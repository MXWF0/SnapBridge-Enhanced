.class public final Lsnapbridge/backend/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

.field public final b:Lsnapbridge/backend/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/b7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;Lsnapbridge/backend/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/b7;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/b7;->b:Lsnapbridge/backend/al;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lsnapbridge/backend/V6;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v10, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    new-array v1, v11, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "receiveCameraImages in CameraReceiveImagesUseCaseImpl."

    .line 15
    .line 16
    invoke-virtual {v10, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v12, v1, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v12, v11

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    :try_start_0
    iget-object v2, v7, Lsnapbridge/backend/b7;->b:Lsnapbridge/backend/al;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    move-object v13, v2

    .line 44
    check-cast v13, Lsnapbridge/backend/cl;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    :goto_0
    move-object/from16 v17, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move v2, v11

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_2
    move-exception v0

    .line 70
    move v2, v11

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_3
    move-exception v0

    .line 74
    move v2, v11

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    :try_start_3
    sget-object v2, Lsnapbridge/backend/cl;->q:Ljava/util/HashMap;

    .line 78
    .line 79
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual/range {v13 .. v18}, Lsnapbridge/backend/cl;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;

    .line 89
    .line 90
    .line 91
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :try_start_4
    new-array v14, v1, [Z

    .line 93
    .line 94
    aput-boolean v11, v14, v11

    .line 95
    .line 96
    iget-object v15, v7, Lsnapbridge/backend/b7;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 97
    .line 98
    new-instance v6, Lsnapbridge/backend/Z6;

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object v3, v14

    .line 104
    move-object v4, v13

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object v11, v6

    .line 108
    move-object v6, v12

    .line 109
    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Z6;-><init>(Lsnapbridge/backend/b7;[ZLsnapbridge/backend/ll;Lsnapbridge/backend/V6;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    .line 110
    .line 111
    .line 112
    check-cast v15, Lsnapbridge/backend/V5;

    .line 113
    .line 114
    invoke-virtual {v15, v8, v0, v11}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aget-object v0, v12, v1

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    aget-boolean v0, v14, v1

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Lsnapbridge/backend/ll;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "Failed save image in ImageWriter.commit"

    .line 131
    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v10, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 138
    .line 139
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v13}, Lsnapbridge/backend/ll;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_4
    move-exception v0

    .line 147
    const/4 v2, 0x0

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catch_5
    move-exception v0

    .line 151
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :catch_6
    move-exception v0

    .line 155
    const/4 v2, 0x0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_1
    :try_start_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 163
    .line 164
    iget-object v1, v9, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v8, v0}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v13}, Lsnapbridge/backend/ll;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    invoke-virtual {v13}, Lsnapbridge/backend/ll;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    aget-object v0, v12, v1

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, "onError receiveCameraImages"

    .line 189
    .line 190
    invoke-virtual {v10, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lsnapbridge/backend/a7;->a:[I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget v0, v1, v0

    .line 200
    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_3
    :try_start_8
    invoke-virtual {v13}, Lsnapbridge/backend/ll;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v2, v0

    .line 273
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 277
    :goto_5
    sget-object v1, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v3, "saveImage ExceptionError in receiveCameraImages."

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 288
    .line 289
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_6
    sget-object v1, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 294
    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v3, "saveImage IOExceptionError in receiveCameraImages."

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 303
    .line 304
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_7
    sget-object v1, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 309
    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v3, "saveImage InterruptedIOException in receiveCameraImages."

    .line 313
    .line 314
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 318
    .line 319
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_8
    sget-object v1, Lsnapbridge/backend/b7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 324
    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v3, "saveImage InterruptedException in receiveCameraImages."

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 333
    .line 334
    invoke-virtual {v9, v8, v0}, Lsnapbridge/backend/V6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
