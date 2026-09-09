.class public final Lsnapbridge/backend/gj;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/gj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/gj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase$ErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetExposureRemainingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetExposureRemainingErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase$ErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetExposureRemainingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetExposureRemainingErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsnapbridge/backend/gj;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/gj;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/gj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/gj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start ExposureRemainingTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/gj;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/fj;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lsnapbridge/backend/fj;-><init>(Lsnapbridge/backend/gj;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lsnapbridge/backend/ij;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/ij;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/k;

    .line 24
    .line 25
    new-instance v5, Lsnapbridge/backend/hj;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lsnapbridge/backend/hj;-><init>(Lsnapbridge/backend/fj;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lsnapbridge/backend/ej;

    .line 31
    .line 32
    iget-object v4, v3, Lsnapbridge/backend/ej;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 33
    .line 34
    check-cast v4, Lsnapbridge/backend/b5;

    .line 35
    .line 36
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, v3, Lsnapbridge/backend/ej;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 48
    .line 49
    check-cast v3, Lsnapbridge/backend/mu;

    .line 50
    .line 51
    invoke-virtual {v3}, Lsnapbridge/backend/mu;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v6, "RemoteException"

    .line 56
    .line 57
    const/16 v7, 0x2000

    .line 58
    .line 59
    const/16 v8, -0xfff

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lsnapbridge/backend/ej;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 74
    .line 75
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v0, v2

    .line 84
    .line 85
    const-string v4, "onError : %s"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->call()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move v7, v8

    .line 127
    :cond_3
    :goto_0
    sget-object v3, Lsnapbridge/backend/ej;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v0, v2

    .line 136
    .line 137
    const-string v4, "findCameraStorages responseCode : 0x%04x"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->getInfoList()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getFreeSpaceInObjects()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/gj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;->onCompleted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v3, Lsnapbridge/backend/gj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 180
    .line 181
    new-array v4, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;->getRemaining()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    long-to-int v0, v3

    .line 232
    :try_start_1
    iget-object v3, p0, Lsnapbridge/backend/gj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;

    .line 233
    .line 234
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;->onCompleted(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    sget-object v3, Lsnapbridge/backend/gj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 240
    .line 241
    new-array v4, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    move v7, v8

    .line 267
    :cond_c
    :goto_1
    sget-object v3, Lsnapbridge/backend/ej;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v4, v0, v2

    .line 276
    .line 277
    const-string v4, "getProgramMode responseCode : 0x%04x"

    .line 278
    .line 279
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lsnapbridge/backend/hj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureRemainingRepository$ErrorCode;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v2, "Finished ExposureRemainingTask"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object v0
.end method
