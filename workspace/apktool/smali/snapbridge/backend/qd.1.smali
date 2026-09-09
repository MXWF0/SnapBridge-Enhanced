.class public final Lsnapbridge/backend/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

.field public final synthetic c:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/qd;->c:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/qd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/qd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/qd;->c:Lsnapbridge/backend/ud;

    .line 3
    .line 4
    iget-object v1, v1, Lsnapbridge/backend/ud;->I:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "pairingLatch wait exception."

    .line 16
    .line 17
    invoke-virtual {v2, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "BluetoothPairingTask countDownLatch.await finish."

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsnapbridge/backend/qd;->c:Lsnapbridge/backend/ud;

    .line 30
    .line 31
    iget-object v2, v1, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lsnapbridge/backend/qd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lsnapbridge/backend/qd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    .line 42
    .line 43
    iget-object v4, p0, Lsnapbridge/backend/qd;->c:Lsnapbridge/backend/ud;

    .line 44
    .line 45
    iget-object v4, v4, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lsnapbridge/backend/ud;->p:Lsnapbridge/backend/Lr;

    .line 51
    .line 52
    iget-object v4, v4, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v1, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    .line 80
    .line 81
    check-cast v5, Lsnapbridge/backend/G;

    .line 82
    .line 83
    invoke-virtual {v5}, Lsnapbridge/backend/G;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v5, v1, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lsnapbridge/backend/t0;

    .line 104
    .line 105
    iget-object v7, v1, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 106
    .line 107
    iget-object v8, v1, Lsnapbridge/backend/ud;->j:Lsnapbridge/backend/w8;

    .line 108
    .line 109
    invoke-virtual {v8}, Lsnapbridge/backend/w8;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 114
    .line 115
    new-instance v9, Lsnapbridge/backend/jd;

    .line 116
    .line 117
    invoke-direct {v9, v1, v5}, Lsnapbridge/backend/jd;-><init>(Lsnapbridge/backend/ud;Ljava/util/concurrent/CountDownLatch;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v2, v9}, Lsnapbridge/backend/t0;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v7

    .line 126
    :try_start_1
    iput-object v6, v1, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    .line 127
    .line 128
    iget-object v8, v1, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_0
    :goto_1
    iget-object v5, v1, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lsnapbridge/backend/ud;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 166
    .line 167
    invoke-interface {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v5

    .line 172
    sget-object v6, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 173
    .line 174
    new-array v7, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v8, "Encountered RemoteException."

    .line 177
    .line 178
    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    iget-object v5, v1, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    .line 183
    .line 184
    check-cast v5, Lsnapbridge/backend/G;

    .line 185
    .line 186
    invoke-virtual {v5}, Lsnapbridge/backend/G;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    :try_start_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lsnapbridge/backend/ud;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 201
    .line 202
    invoke-interface {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_3
    move-exception v5

    .line 207
    sget-object v6, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 208
    .line 209
    new-array v7, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v8, "Encountered RemoteException."

    .line 212
    .line 213
    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_2
    :try_start_6
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onConnected()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_4
    move-exception v3

    .line 221
    sget-object v5, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 222
    .line 223
    new-array v6, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v7, "Encountered RemoteException."

    .line 226
    .line 227
    invoke-virtual {v5, v3, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v3, v1, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lsnapbridge/backend/ud;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    if-eqz v4, :cond_5

    .line 242
    .line 243
    :try_start_7
    iget-object v1, v1, Lsnapbridge/backend/ud;->o:Lsnapbridge/backend/Oe;

    .line 244
    .line 245
    iget-object v1, v1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerProductAutomatically(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_5
    move-exception v1

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 260
    .line 261
    const-string v2, "Webservice null:Register product automatically"

    .line 262
    .line 263
    new-array v3, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_4
    sget-object v2, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 270
    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v3, "Encountered RemoteException:Register ProductAutomatically"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 280
    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v2, "Camera null:Register product automatically"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_5
    return-void
.end method
