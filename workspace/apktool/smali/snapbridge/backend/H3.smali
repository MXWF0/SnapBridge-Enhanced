.class public final Lsnapbridge/backend/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/F3;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/H3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/H3;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/H3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/H3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 4
    .line 5
    check-cast v2, Lsnapbridge/backend/b5;

    .line 6
    .line 7
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 31
    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->call()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->getCompressionSetting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 49
    .line 50
    sget-object v2, Lsnapbridge/backend/G3;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 104
    .line 105
    :goto_0
    invoke-direct {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v4, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 118
    .line 119
    sget-object v5, Lsnapbridge/backend/H3;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 120
    .line 121
    new-array v6, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v7, "CompressionModeErrorCode"

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v6, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v7, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v7, v1

    .line 145
    .line 146
    const-string v6, "getCameraCompressionMode responseCode : 0x%04x"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x2002

    .line 152
    .line 153
    const/16 v7, -0xffe

    .line 154
    .line 155
    const/16 v8, -0xfff

    .line 156
    .line 157
    if-eq v2, v8, :cond_5

    .line 158
    .line 159
    if-eq v2, v7, :cond_4

    .line 160
    .line 161
    if-eq v2, v6, :cond_3

    .line 162
    .line 163
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v9, v0, v1

    .line 181
    .line 182
    const-string v1, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode : %s"

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eq v2, v8, :cond_8

    .line 188
    .line 189
    if-eq v2, v7, :cond_7

    .line 190
    .line 191
    if-eq v2, v6, :cond_6

    .line 192
    .line 193
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    instance-of v0, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode FAILED_COMMUNICATION_TO_CAMERA"

    .line 212
    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode SYSTEM_ERROR ..."

    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 227
    .line 228
    :goto_2
    invoke-direct {v4, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_b
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 233
    .line 234
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
