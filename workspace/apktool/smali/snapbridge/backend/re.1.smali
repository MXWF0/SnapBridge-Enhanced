.class public final Lsnapbridge/backend/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/re;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/re;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/re;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/ne;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/re;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "findCameraStorage."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/re;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/pe;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lsnapbridge/backend/pe;-><init>(Lsnapbridge/backend/re;Lsnapbridge/backend/ne;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lsnapbridge/backend/V5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "findCameraStorages in Repository."

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 34
    .line 35
    check-cast v1, Lsnapbridge/backend/b5;

    .line 36
    .line 37
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 38
    .line 39
    const-string v5, "onError : %s"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " cameraController is null"

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lsnapbridge/backend/pe;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " action is null"

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v0, v2

    .line 114
    .line 115
    invoke-virtual {v4, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lsnapbridge/backend/pe;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->call()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    :try_start_0
    const-string v6, "onCompleted! findCameraStorages in Repository."

    .line 130
    .line 131
    new-array v7, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->getInfoList()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lsnapbridge/backend/V5;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lsnapbridge/backend/oe;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 148
    .line 149
    const-string v6, "findCameraStorages onCompleted!"

    .line 150
    .line 151
    new-array v7, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lsnapbridge/backend/ne;->a:Lsnapbridge/backend/oe;

    .line 157
    .line 158
    iget-object p1, p1, Lsnapbridge/backend/oe;->c:Lsnapbridge/backend/D7;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object p1, p1, Lsnapbridge/backend/D7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;->onCompleted(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_0

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :try_start_2
    sget-object v1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 174
    .line 175
    const-string v4, "error onCompleted."

    .line 176
    .line 177
    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v6, v2

    .line 180
    .line 181
    invoke-virtual {v1, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :goto_0
    sget-object v1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 187
    .line 188
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v0, v2

    .line 197
    .line 198
    invoke-virtual {v1, p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lsnapbridge/backend/pe;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 215
    .line 216
    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-string v1, "findCameraStorages responseCode : 0x%04x"

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, -0xfff

    .line 234
    .line 235
    if-eq p1, v0, :cond_b

    .line 236
    .line 237
    const/16 v0, -0xffe

    .line 238
    .line 239
    if-eq p1, v0, :cond_a

    .line 240
    .line 241
    const/16 v0, 0x2003

    .line 242
    .line 243
    if-eq p1, v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x2004

    .line 246
    .line 247
    if-eq p1, v0, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x2006

    .line 250
    .line 251
    if-eq p1, v0, :cond_7

    .line 252
    .line 253
    const/16 v0, 0x2007

    .line 254
    .line 255
    if-eq p1, v0, :cond_6

    .line 256
    .line 257
    const/16 v0, 0x2009

    .line 258
    .line 259
    if-eq p1, v0, :cond_5

    .line 260
    .line 261
    const/16 v0, 0x200f

    .line 262
    .line 263
    if-eq p1, v0, :cond_4

    .line 264
    .line 265
    const/16 v0, 0x2013

    .line 266
    .line 267
    if-eq p1, v0, :cond_3

    .line 268
    .line 269
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 297
    .line 298
    :goto_1
    invoke-virtual {v3, p1}, Lsnapbridge/backend/pe;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, " !(actionResult instanceof FailedActionResult)"

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p1, v0, v2

    .line 328
    .line 329
    const-string p1, "findCameraStorages "

    .line 330
    .line 331
    invoke-virtual {v4, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lsnapbridge/backend/pe;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-void
.end method
