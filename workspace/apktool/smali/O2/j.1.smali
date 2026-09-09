.class public final synthetic LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/p;


# direct methods
.method public synthetic constructor <init>(LO2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/j;->a:I

    iput-object p1, p0, LO2/j;->b:LO2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const v1, 0x7f11012a

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, LO2/j;->b:LO2/p;

    .line 13
    .line 14
    iget v8, p0, LO2/j;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-boolean v5, LN2/q0;->l:Z

    .line 23
    .line 24
    sput-boolean v6, LN2/q0;->C:Z

    .line 25
    .line 26
    invoke-virtual {v7}, LO2/p;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sput-boolean v5, LN2/q0;->l:Z

    .line 34
    .line 35
    iget-object v0, v7, LO2/p;->J:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v7, LO2/p;->O:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v5}, LO2/p;->A(IZ)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 50
    .line 51
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    sget v0, LN2/y;->a:I

    .line 56
    .line 57
    invoke-static {v0}, LB4/b;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    sput-boolean v6, LN2/q0;->l:Z

    .line 64
    .line 65
    sput-object v4, LN2/q0;->h:Lb3/r;

    .line 66
    .line 67
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 68
    .line 69
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, LX2/d;->setConnectStatus0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4, v6}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LN2/g0;->m(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 105
    .line 106
    const v2, 0x7f11009c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    const v4, 0x7f110093

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, LO2/o;

    .line 129
    .line 130
    invoke-direct {v4, v7, v6}, LO2/o;-><init>(LO2/p;I)V

    .line 131
    .line 132
    .line 133
    const v6, 0x7f07029d

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v6, v1, v4}, LN2/q0;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb3/r$a;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 140
    .line 141
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, LX2/d;->setConnectStatus0(Z)V

    .line 146
    .line 147
    .line 148
    sget v0, LN2/y;->a:I

    .line 149
    .line 150
    invoke-static {v0}, LB4/b;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_4

    .line 155
    .line 156
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LN2/X;->W(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 162
    .line 163
    iget-object v1, v7, LO2/p;->b0:LO2/p$i;

    .line 164
    .line 165
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :try_start_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFi(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, LN2/X;->W(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 185
    .line 186
    iget-object v1, v7, LO2/p;->c0:LO2/p$j;

    .line 187
    .line 188
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    :try_start_1
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 198
    .line 199
    :cond_6
    :goto_0
    return-void

    .line 200
    :pswitch_1
    invoke-virtual {v7}, LO2/p;->P()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sput-boolean v5, LN2/q0;->l:Z

    .line 208
    .line 209
    iget-object v4, v7, LO2/p;->J:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v4, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v7, LO2/p;->O:Z

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-static {v2, v5}, LO2/p;->A(IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, LN2/g0;->m(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 228
    .line 229
    const v4, 0x7f110089

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 237
    .line 238
    const v6, 0x7f110088

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, LO2/h;

    .line 252
    .line 253
    invoke-direct {v6, v7, v0}, LO2/h;-><init>(LO2/p;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f070297

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6, v2, v4, v1}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 263
    .line 264
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v5}, LX2/d;->setConnectStatus0(Z)V

    .line 269
    .line 270
    .line 271
    sget v0, LN2/y;->a:I

    .line 272
    .line 273
    invoke-static {v0}, LB4/b;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v5, :cond_9

    .line 278
    .line 279
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 280
    .line 281
    iget-object v1, v7, LO2/p;->W:LO2/p$g;

    .line 282
    .line 283
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    :try_start_2
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    if-ne v0, v3, :cond_b

    .line 296
    .line 297
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 298
    .line 299
    iget-object v1, v7, LO2/p;->a0:LO2/p$h;

    .line 300
    .line 301
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    :try_start_3
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtcForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 311
    .line 312
    :cond_b
    :goto_1
    return-void

    .line 313
    :pswitch_3
    iput-boolean v6, v7, LO2/p;->d0:Z

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    invoke-virtual {v7}, LO2/p;->N()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 324
    .line 325
    new-instance v1, LO2/p$c;

    .line 326
    .line 327
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    :try_start_4
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->locationSyncImmediate(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catch_4
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    :goto_2
    return-void

    .line 342
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget v0, LN2/y;->a:I

    .line 346
    .line 347
    invoke-static {v0}, LB4/b;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0xc

    .line 352
    .line 353
    if-ne v0, v5, :cond_11

    .line 354
    .line 355
    invoke-static {v1, v5}, LO2/p;->A(IZ)V

    .line 356
    .line 357
    .line 358
    sget-boolean v0, LN2/q0;->u:Z

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 381
    .line 382
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 383
    .line 384
    if-ne v0, v1, :cond_10

    .line 385
    .line 386
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 387
    .line 388
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 395
    .line 396
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 397
    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_e
    :try_start_5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getTransferList()[I

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    goto :goto_3

    .line 406
    :catch_5
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 407
    .line 408
    :goto_3
    if-eqz v4, :cond_f

    .line 409
    .line 410
    array-length v0, v4

    .line 411
    if-lez v0, :cond_f

    .line 412
    .line 413
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 414
    .line 415
    const v1, 0x7f110217

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 423
    .line 424
    const v2, 0x7f11028e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 432
    .line 433
    const v3, 0x7f110118

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 441
    .line 442
    const v5, 0x7f110163

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v5, LN2/l;

    .line 450
    .line 451
    const/16 v6, 0xa

    .line 452
    .line 453
    invoke-direct {v5, v6, v7, v4}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3, v5}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_f
    new-instance v0, LR2/k;

    .line 461
    .line 462
    invoke-direct {v0}, LR2/k;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lb3/L;->setTransition(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    new-instance v0, LR2/k;

    .line 473
    .line 474
    invoke-direct {v0}, LR2/k;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lb3/L;->setTransition(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_11
    if-ne v0, v3, :cond_13

    .line 485
    .line 486
    invoke-static {v1, v5}, LO2/p;->A(IZ)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v7, LO2/p;->d0:Z

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_12
    iput-boolean v5, v7, LO2/p;->d0:Z

    .line 495
    .line 496
    new-instance v0, LV2/k;

    .line 497
    .line 498
    invoke-direct {v0}, LV2/k;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lb3/L;->setTransition(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, LV2/k;->setAlertVisible(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LO2/l;

    .line 508
    .line 509
    invoke-direct {v1, v0, v6}, LO2/l;-><init>(LV2/k;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lb3/L;->setOpenCompletion(LN2/A;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, LO2/h;

    .line 516
    .line 517
    const/16 v2, 0x1c

    .line 518
    .line 519
    invoke-direct {v1, v7, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_4
    return-void

    .line 529
    :pswitch_7
    invoke-virtual {v7, v5}, LO2/p;->T(Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    invoke-virtual {v7}, LO2/p;->O()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sput-boolean v5, LN2/q0;->l:Z

    .line 541
    .line 542
    iget-object v0, v7, LO2/p;->J:Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v0, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    const-string v0, "camera"

    .line 548
    .line 549
    sput-object v0, LN2/q0;->o:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v0, LO2/D;

    .line 552
    .line 553
    invoke-direct {v0}, LO2/D;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lb3/L;->setTransition(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sput-boolean v5, LN2/q0;->l:Z

    .line 567
    .line 568
    iget-object v0, v7, LO2/p;->J:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v0, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LO2/g;

    .line 574
    .line 575
    invoke-direct {v0}, LO2/g;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, LO2/g;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, LO2/g;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v3, LN2/y;->e:LN2/y$b;

    .line 594
    .line 595
    sget-object v8, LN2/y$b;->b:LN2/y$b;

    .line 596
    .line 597
    iget-object v9, v7, LO2/p;->J:Landroid/view/View;

    .line 598
    .line 599
    if-eq v3, v8, :cond_14

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_14
    sput-boolean v6, LN2/q0;->l:Z

    .line 603
    .line 604
    invoke-static {v9, v5}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 605
    .line 606
    .line 607
    :goto_5
    sget-object v3, LN2/y;->e:LN2/y$b;

    .line 608
    .line 609
    if-ne v3, v8, :cond_15

    .line 610
    .line 611
    const/16 v3, 0x64

    .line 612
    .line 613
    invoke-static {v3}, LN2/q0;->v0(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_15
    sput-boolean v5, LN2/q0;->l:Z

    .line 618
    .line 619
    invoke-static {v9, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 620
    .line 621
    .line 622
    :goto_6
    sget-boolean v3, LN2/q0;->u:Z

    .line 623
    .line 624
    if-nez v3, :cond_16

    .line 625
    .line 626
    sput-boolean v6, LN2/q0;->l:Z

    .line 627
    .line 628
    invoke-static {v9, v5}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    iput-boolean v6, v7, LO2/p;->O:Z

    .line 632
    .line 633
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 634
    .line 635
    new-instance v1, LO2/h;

    .line 636
    .line 637
    const/16 v2, 0x17

    .line 638
    .line 639
    invoke-direct {v1, v7, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v5}, LN2/X;->Z(LN2/A;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_16
    sget-object v3, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 648
    .line 649
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 650
    .line 651
    if-ne v3, v8, :cond_17

    .line 652
    .line 653
    invoke-virtual {v7}, LO2/p;->D()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_17
    sget-object v3, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 659
    .line 660
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 661
    .line 662
    if-ne v3, v8, :cond_18

    .line 663
    .line 664
    iput-boolean v5, v7, LO2/p;->R:Z

    .line 665
    .line 666
    invoke-virtual {v7}, LO2/p;->L()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_18
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v8, "wifi"

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 684
    .line 685
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    if-lt v8, v0, :cond_19

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_19

    .line 694
    .line 695
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 696
    .line 697
    const v1, 0x7f1102b7

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v4, v4}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v5}, LO2/p;->A(IZ)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_19
    iput-boolean v6, v7, LO2/p;->O:Z

    .line 712
    .line 713
    iput-boolean v5, v7, LO2/p;->Q:Z

    .line 714
    .line 715
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 716
    .line 717
    const v2, 0x7f11008a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 725
    .line 726
    const v2, 0x7f11008b

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 740
    .line 741
    const v1, 0x7f11015f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    new-instance v13, LO2/h;

    .line 749
    .line 750
    const/16 v0, 0x14

    .line 751
    .line 752
    invoke-direct {v13, v7, v0}, LO2/h;-><init>(LO2/p;I)V

    .line 753
    .line 754
    .line 755
    const-string v0, "noText"

    .line 756
    .line 757
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "yesText"

    .line 761
    .line 762
    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sput-boolean v5, LN2/q0;->Z:Z

    .line 766
    .line 767
    invoke-static {}, LN2/q0;->F()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    new-instance v0, LN2/k0;

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    move-object v8, v0

    .line 777
    invoke-direct/range {v8 .. v14}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_1a
    new-instance v0, Lb3/r;

    .line 785
    .line 786
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 787
    .line 788
    .line 789
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 790
    .line 791
    invoke-static {v0, v5, v9, v10, v11}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v12}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v13}, Lb3/r;->setCompletion(LN2/A;)V

    .line 798
    .line 799
    .line 800
    sput-boolean v6, LN2/q0;->Z:Z

    .line 801
    .line 802
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 805
    .line 806
    .line 807
    :goto_7
    return-void

    .line 808
    :pswitch_c
    invoke-virtual {v7}, LO2/p;->J()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
