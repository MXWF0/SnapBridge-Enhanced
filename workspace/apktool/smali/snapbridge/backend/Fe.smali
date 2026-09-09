.class public final Lsnapbridge/backend/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

.field public final b:Lsnapbridge/backend/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Fe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Fe;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;Lsnapbridge/backend/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Fe;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Fe;->b:Lsnapbridge/backend/ue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/ye;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/Fe;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "getCameraThumbnail"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lsnapbridge/backend/Fe;->b:Lsnapbridge/backend/ue;

    .line 21
    .line 22
    check-cast v4, Lsnapbridge/backend/ve;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lsnapbridge/backend/ve;->a(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "exist thumbnail on Cache!"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lsnapbridge/backend/ye;->a([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lsnapbridge/backend/ye;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/Fe;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 45
    .line 46
    new-instance v3, Lsnapbridge/backend/De;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, p2}, Lsnapbridge/backend/De;-><init>(Lsnapbridge/backend/Fe;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/ye;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lsnapbridge/backend/V5;

    .line 52
    .line 53
    iget-object p2, v1, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 54
    .line 55
    check-cast p2, Lsnapbridge/backend/b5;

    .line 56
    .line 57
    iget-object p2, p2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 58
    .line 59
    const-string v1, "onError : %s"

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Lsnapbridge/backend/De;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    move v4, v2

    .line 84
    :cond_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 96
    .line 97
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v0, v2

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2}, Lsnapbridge/backend/De;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;->setObjectHandle(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;->getImageData()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v7, v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 141
    .line 142
    invoke-static {v5}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v7, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-array v9, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v9, v2

    .line 155
    .line 156
    const-string v8, "getThumbnailFromCamera responseCode : 0x%04x"

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x2010

    .line 162
    .line 163
    if-ne v5, v7, :cond_5

    .line 164
    .line 165
    add-int/2addr v4, v0

    .line 166
    if-ge v0, v4, :cond_2

    .line 167
    .line 168
    invoke-static {v5}, Lsnapbridge/backend/V5;->b(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Lsnapbridge/backend/De;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {v5}, Lsnapbridge/backend/V5;->b(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1}, Lsnapbridge/backend/De;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lsnapbridge/backend/De;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    if-eqz v6, :cond_7

    .line 190
    .line 191
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 192
    .line 193
    new-array p2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "got thumbnail from Camera!"

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lsnapbridge/backend/De;->c:Lsnapbridge/backend/Fe;

    .line 201
    .line 202
    iget-object p1, p1, Lsnapbridge/backend/Fe;->b:Lsnapbridge/backend/ue;

    .line 203
    .line 204
    iget-object p2, v3, Lsnapbridge/backend/De;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p1, Lsnapbridge/backend/ve;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v6}, Lsnapbridge/backend/ve;->a(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lsnapbridge/backend/Fe;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 220
    .line 221
    new-array p2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v0, "save Cache!"

    .line 224
    .line 225
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v3, Lsnapbridge/backend/De;->b:Lsnapbridge/backend/ye;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Lsnapbridge/backend/ye;->a([B)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v3, Lsnapbridge/backend/De;->b:Lsnapbridge/backend/ye;

    .line 234
    .line 235
    invoke-virtual {p1}, Lsnapbridge/backend/ye;->a()V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    return-void
.end method
