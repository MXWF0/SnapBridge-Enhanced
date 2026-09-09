.class public final LH2/x;
.super LH2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/net/nsd/NsdServiceInfo;

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, LH2/n;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LH2/n$e;

    .line 19
    .line 20
    iget-object v3, v1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 21
    .line 22
    iget-object v4, p0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LH2/n$e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LH2/h;->a:LH2/h;

    .line 4
    .line 5
    iget-object v3, p0, LH2/r;->a:LH2/a;

    .line 6
    .line 7
    invoke-super {p0}, LH2/r;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v0

    .line 19
    .line 20
    const-string v5, "Start WifiStationPairingActionTask targetInfo :%s"

    .line 21
    .line 22
    invoke-static {v5, v6}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    :try_start_0
    sget-object v6, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 33
    .line 34
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    sget-object v6, LH2/h;->e:LH2/h;

    .line 39
    .line 40
    invoke-interface {v3, v6, v5}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LH2/d;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-direct {v6, v5, v8}, LH2/d;-><init>(Ljava/util/concurrent/CountDownLatch;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {v6}, LN2/y$a;->a(LN2/B;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 58
    .line 59
    if-ne v8, v7, :cond_0

    .line 60
    .line 61
    sget-object v7, LN2/q0;->g:LN2/X;

    .line 62
    .line 63
    invoke-virtual {v7}, LN2/X;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v6}, LN2/y$a;->b(LN2/B;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :goto_1
    sget v4, LN2/y;->a:I

    .line 80
    .line 81
    invoke-static {v6}, LN2/y$a;->b(LN2/B;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_1
    :goto_2
    :try_start_3
    sget-object v5, LH2/h;->b:LH2/h;

    .line 86
    .line 87
    iget-object v6, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-interface {v3, v5, v6}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v6, v1, [Z

    .line 98
    .line 99
    aput-boolean v1, v6, v0

    .line 100
    .line 101
    sget-object v7, LN2/q0;->g:LN2/X;

    .line 102
    .line 103
    new-instance v8, LH2/v;

    .line 104
    .line 105
    invoke-direct {v8, p0, v5, v6}, LH2/v;-><init>(LH2/x;Ljava/util/concurrent/CountDownLatch;[Z)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_4
    invoke-interface {v7, v4, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->pairingToCamera(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    :try_start_5
    sget-object v7, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120
    .line 121
    .line 122
    aget-boolean v5, v6, v0

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-interface {v3, v2, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :catch_2
    move-exception v1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    sget-object v5, LH2/h;->d:LH2/h;

    .line 139
    .line 140
    iget-object v6, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-interface {v3, v5, v6}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :try_start_6
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v7, LH2/n;->a:LH2/n;

    .line 152
    .line 153
    new-instance v7, LH2/u;

    .line 154
    .line 155
    invoke-direct {v7, p0, v6}, LH2/u;-><init>(LH2/x;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_7
    sget-object v5, LH2/n;->g:LB1/j;

    .line 159
    .line 160
    invoke-virtual {v5, v7}, LB1/j;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LH2/x;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/32 v8, 0x2bf20

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    const-string v1, "WifiStationPairingTask PAIRING_TIMEOUT error."

    .line 181
    .line 182
    new-array v4, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v4, "extra_key_connect_success"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-interface {v3, v2, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    invoke-static {v7}, LH2/n;->b(LN2/B;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v5, v7

    .line 208
    goto :goto_7

    .line 209
    :catch_3
    move-exception v1

    .line 210
    move-object v5, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    invoke-static {v7}, LH2/n;->b(LN2/B;)V

    .line 213
    .line 214
    .line 215
    :try_start_8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 221
    .line 222
    new-instance v6, LH2/w;

    .line 223
    .line 224
    invoke-direct {v6, p0, v5}, LH2/w;-><init>(LH2/x;Ljava/util/concurrent/CountDownLatch;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :try_start_9
    invoke-interface {v1, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiStation(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_4
    :try_start_a
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-interface {v3, v2, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Finished WifiStationPairingActionTask"

    .line 247
    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :catch_5
    move-exception v1

    .line 257
    const-string v4, "WifiStationPairingTask CONNECT_ACTION InterruptedException."

    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 265
    .line 266
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    :try_start_b
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiStation()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_6
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 276
    .line 277
    :goto_5
    iget-object v0, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :catch_7
    move-exception v1

    .line 288
    :goto_6
    :try_start_c
    const-string v4, "WifiStationPairingTask PAIRING_TIMEOUT InterruptedException."

    .line 289
    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    sget-object v1, LH2/n;->a:LH2/n;

    .line 305
    .line 306
    invoke-static {v5}, LH2/n;->b(LN2/B;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_7
    if-eqz v5, :cond_7

    .line 311
    .line 312
    sget-object v1, LH2/n;->a:LH2/n;

    .line 313
    .line 314
    invoke-static {v5}, LH2/n;->b(LN2/B;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    throw v0

    .line 318
    :goto_8
    const-string v4, "WifiStationPairingTask WIFI_PAIRING_ACTION InterruptedException."

    .line 319
    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 326
    .line 327
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 328
    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    :try_start_d
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelPairingToCamera()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catch_8
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 337
    .line 338
    :goto_9
    iget-object v0, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_a
    const-string v4, "WifiStationPairingActionTask DISCONNECT_ACTION InterruptedException."

    .line 347
    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LH2/x;->d:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_9
    :goto_b
    return-object v0
.end method
