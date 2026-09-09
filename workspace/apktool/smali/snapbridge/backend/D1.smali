.class public final Lsnapbridge/backend/D1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/u1;

.field public final c:Lsnapbridge/backend/X1;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;

.field public final e:Ljava/lang/String;

.field public final f:Lsnapbridge/backend/pd;

.field public final g:Lsnapbridge/backend/je;

.field public final h:Lsnapbridge/backend/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/D1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/D1;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/u1;Lsnapbridge/backend/X1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;Lsnapbridge/backend/w6;Ljava/lang/String;Lsnapbridge/backend/je;Lsnapbridge/backend/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/D1;->b:Lsnapbridge/backend/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/D1;->c:Lsnapbridge/backend/X1;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/D1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;

    .line 9
    .line 10
    iput-object p5, p0, Lsnapbridge/backend/D1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lsnapbridge/backend/D1;->g:Lsnapbridge/backend/je;

    .line 13
    .line 14
    iput-object p4, p0, Lsnapbridge/backend/D1;->h:Lsnapbridge/backend/w6;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 5
    .line 6
    sget-object v2, Lsnapbridge/backend/D1;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "Start BluetoothPairingTask"

    .line 12
    .line 13
    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [Z

    .line 17
    .line 18
    aput-boolean v1, v2, v3

    .line 19
    .line 20
    iget-object v4, v0, Lsnapbridge/backend/D1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;

    .line 21
    .line 22
    iget-object v13, v0, Lsnapbridge/backend/D1;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, Lsnapbridge/backend/D1;->b:Lsnapbridge/backend/u1;

    .line 25
    .line 26
    iget-object v15, v0, Lsnapbridge/backend/D1;->c:Lsnapbridge/backend/X1;

    .line 27
    .line 28
    new-instance v12, Lsnapbridge/backend/C1;

    .line 29
    .line 30
    invoke-direct {v12, v0, v2}, Lsnapbridge/backend/C1;-><init>(Lsnapbridge/backend/D1;[Z)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Lsnapbridge/backend/K6;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v10, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "Start pairing."

    .line 43
    .line 44
    invoke-virtual {v10, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 48
    .line 49
    iget-object v6, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v11, "Interrupted."

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v10, v11, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 68
    .line 69
    invoke-virtual {v12, v1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 70
    .line 71
    .line 72
    move v5, v3

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v14}, Lsnapbridge/backend/u1;->getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v14}, Lsnapbridge/backend/u1;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v14, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 84
    .line 85
    iget-object v5, v4, Lsnapbridge/backend/K6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 86
    .line 87
    check-cast v5, Lsnapbridge/backend/q1;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lsnapbridge/backend/q1;->e:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object v9, v14

    .line 106
    move-object v1, v10

    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    move-wide/from16 v10, v16

    .line 110
    .line 111
    move-object v3, v12

    .line 112
    move/from16 v12, v18

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v12}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v8, v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    sget-object v1, Lsnapbridge/backend/K6;->i:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v4, v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v3, v1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    new-array v4, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v12, v20

    .line 152
    .line 153
    invoke-virtual {v1, v12, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    move-object/from16 v12, v20

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    new-array v6, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v5, "Start pairing stage 1."

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lsnapbridge/backend/K6;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->hasQuickWakeUp()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v10, Lsnapbridge/backend/G6;

    .line 188
    .line 189
    move-object v5, v10

    .line 190
    move-object v6, v4

    .line 191
    move-object v7, v3

    .line 192
    move-object v9, v15

    .line 193
    move-object v4, v10

    .line 194
    move-object v10, v14

    .line 195
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/G6;-><init>(Lsnapbridge/backend/K6;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v1

    .line 199
    check-cast v5, Lsnapbridge/backend/f1;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    move-object v1, v12

    .line 216
    :goto_2
    move-object/from16 v4, v19

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    if-eqz v11, :cond_7

    .line 220
    .line 221
    if-nez v17, :cond_7

    .line 222
    .line 223
    sget-object v1, Lsnapbridge/backend/f1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    aput-object v13, v6, v7

    .line 230
    .line 231
    const-string v7, "start connectDeepSleep [bleAddress=%s]"

    .line 232
    .line 233
    invoke-virtual {v1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v9, -0x1

    .line 256
    move-object/from16 v6, v18

    .line 257
    .line 258
    move-object v7, v14

    .line 259
    move-object v8, v13

    .line 260
    move-object v1, v12

    .line 261
    move-object v12, v4

    .line 262
    invoke-virtual/range {v5 .. v12}, Lsnapbridge/backend/f1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZLsnapbridge/backend/G6;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v1, v12

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    move-object v7, v14

    .line 272
    move-object v8, v13

    .line 273
    move/from16 v11, v17

    .line 274
    .line 275
    move-object v12, v4

    .line 276
    invoke-virtual/range {v5 .. v12}, Lsnapbridge/backend/f1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZLsnapbridge/backend/G6;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    if-eqz v4, :cond_2

    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v14, v4}, Lsnapbridge/backend/u1;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_0
    sget-object v4, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    new-array v6, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v1, Lsnapbridge/backend/D1;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 301
    .line 302
    new-array v3, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v4, "Finished BluetoothPairingTask"

    .line 305
    .line 306
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-boolean v1, v2, v5

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method
