.class public final synthetic LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/j;


# direct methods
.method public synthetic constructor <init>(LN2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/b;->a:I

    iput-object p1, p0, LN2/b;->b:LN2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LN2/b;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN2/b;->b:LN2/j;

    .line 9
    .line 10
    iget-object v0, v0, LN2/j;->y:LX2/d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX2/d;->F()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN2/b;->b:LN2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LN2/j;->e0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LN2/b;->b:LN2/j;

    .line 23
    .line 24
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 25
    .line 26
    invoke-virtual {v3}, LX2/d;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX2/d;->H(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 35
    .line 36
    iget-object v3, v3, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LP2/b;

    .line 55
    .line 56
    invoke-virtual {v3}, LP2/b;->u()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 60
    .line 61
    invoke-virtual {v3}, LX2/d;->G()V

    .line 62
    .line 63
    .line 64
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 65
    .line 66
    iget-boolean v3, v3, LN2/g0;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 71
    .line 72
    const-string v4, "nikon"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, LN2/X;->X(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 78
    .line 79
    const-string v4, "snapbridge"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, LN2/X;->X(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 85
    .line 86
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_0
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableAutoCollaboration()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 96
    .line 97
    :goto_1
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 98
    .line 99
    iput-boolean v0, v3, LN2/g0;->b:Z

    .line 100
    .line 101
    iget-object v3, v3, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v4, "-1"

    .line 104
    .line 105
    invoke-static {v3, v4, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 109
    .line 110
    iget-boolean v3, v3, LN2/g0;->i:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 121
    .line 122
    invoke-virtual {v3}, LN2/g0;->o()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, LN2/j;->l0()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 129
    .line 130
    invoke-virtual {v3}, Lb3/L;->getNavigationView()Lb3/x;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LN2/j;->y:LX2/d;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX2/d;->setLaunchVisible(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX2/d;->setGalleryPreloaderVisible(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v2, p0, LN2/b;->b:LN2/j;

    .line 149
    .line 150
    iget-boolean v3, v2, LN2/j;->B:Z

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 156
    .line 157
    invoke-virtual {v3}, LN2/X;->d()V

    .line 158
    .line 159
    .line 160
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v5, LB0/r;

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    invoke-direct {v5, v6, v3, v4}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LN2/j;->Y(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide/16 v7, 0x7d0

    .line 183
    .line 184
    sub-long/2addr v5, v7

    .line 185
    iput-wide v5, v2, LN2/j;->C:J

    .line 186
    .line 187
    const/16 v3, 0x7d0

    .line 188
    .line 189
    invoke-static {v3, v5, v6}, LN2/q0;->w0(IJ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LN2/b;

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-direct {v3, v2, v5}, LN2/b;-><init>(LN2/j;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LN2/q0;->G0()V

    .line 207
    .line 208
    .line 209
    sget-object v2, LH2/t;->h:LH2/t;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-array v3, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v5, "Start WifiStationModeTaskManager."

    .line 217
    .line 218
    invoke-static {v5, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, LH2/t;->b:Ljava/lang/Thread;

    .line 222
    .line 223
    iget-object v3, v2, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, LH2/t;->c:LH2/r;

    .line 229
    .line 230
    sget-object v3, LH2/h;->a:LH2/h;

    .line 231
    .line 232
    iput-object v3, v2, LH2/t;->e:LH2/h;

    .line 233
    .line 234
    iput-boolean v1, v2, LH2/t;->f:Z

    .line 235
    .line 236
    new-instance v5, Ljava/lang/Thread;

    .line 237
    .line 238
    new-instance v6, LH2/j;

    .line 239
    .line 240
    invoke-direct {v6, v2, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v2, LH2/t;->b:Ljava/lang/Thread;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 249
    .line 250
    .line 251
    sget-object v1, LH2/k;->n:LH2/k;

    .line 252
    .line 253
    iput-object v4, v1, LH2/k;->c:LH2/t;

    .line 254
    .line 255
    iput-object v3, v1, LH2/k;->a:LH2/h;

    .line 256
    .line 257
    iput-boolean v0, v1, LH2/k;->b:Z

    .line 258
    .line 259
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 260
    .line 261
    iput-object v3, v1, LH2/k;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 262
    .line 263
    iput-boolean v0, v1, LH2/k;->g:Z

    .line 264
    .line 265
    new-instance v3, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, LH2/k;->h:Ljava/util/Date;

    .line 271
    .line 272
    iput-boolean v0, v1, LH2/k;->i:Z

    .line 273
    .line 274
    iput-object v2, v1, LH2/k;->c:LH2/t;

    .line 275
    .line 276
    iget-object v2, v2, LH2/t;->d:LB1/j;

    .line 277
    .line 278
    iget-object v3, v1, LH2/k;->k:LH2/k$b;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, LB1/j;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget v2, LN2/y;->a:I

    .line 284
    .line 285
    iget-object v2, v1, LH2/k;->l:LH2/i;

    .line 286
    .line 287
    invoke-static {v2}, LN2/y$a;->a(LN2/B;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LH2/n;->a:LH2/n;

    .line 291
    .line 292
    const-string v2, "listener"

    .line 293
    .line 294
    iget-object v3, v1, LH2/k;->j:LH2/i;

    .line 295
    .line 296
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LH2/n;->g:LB1/j;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, LB1/j;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 305
    .line 306
    iget-object v2, v2, LN2/j;->V:LB1/j;

    .line 307
    .line 308
    iget-object v1, v1, LH2/k;->m:LH2/i;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, LB1/j;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sput-boolean v0, LH2/n;->b:Z

    .line 314
    .line 315
    invoke-static {}, LH2/n;->c()V

    .line 316
    .line 317
    .line 318
    sput-object v4, LH2/n;->c:LQ3/a;

    .line 319
    .line 320
    invoke-static {}, LH2/n;->c()V

    .line 321
    .line 322
    .line 323
    sget-object v0, LH2/n;->d:Ljava/util/concurrent/Semaphore;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 326
    .line 327
    .line 328
    sget-object v0, LH2/n$a;->a:LH2/n$a;

    .line 329
    .line 330
    invoke-static {v0}, LH2/n;->d(LH2/n$a;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LH2/n;->f:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    sget-object v0, LH2/n$c;->a:LH2/n$c;

    .line 339
    .line 340
    sget-object v1, LN2/y;->g:LB1/j;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LB1/j;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LH2/n$f;->a:LH2/n$f;

    .line 346
    .line 347
    invoke-static {v0}, LN2/y$a;->a(LN2/B;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 351
    .line 352
    sget-object v1, LH2/n$b;->a:LH2/n$b;

    .line 353
    .line 354
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 355
    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    :try_start_1
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerBonjourServiceListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 364
    .line 365
    :goto_3
    sget-object v0, LH2/n$d;->a:LH2/n$d;

    .line 366
    .line 367
    invoke-static {}, LN2/q0;->u()Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i:LB1/j;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LB1/j;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LH2/q;->c:LH2/q;

    .line 380
    .line 381
    invoke-static {v0}, LO0/c;->I(La4/a;)LQ3/a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, LH2/n;->c:LQ3/a;

    .line 386
    .line 387
    invoke-static {}, LH2/n;->c()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_3
    iget-object v1, p0, LN2/b;->b:LN2/j;

    .line 392
    .line 393
    iget-object v1, v1, LN2/j;->y:LX2/d;

    .line 394
    .line 395
    iget-object v1, v1, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_6

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LO2/p;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LO2/p;->T(Z)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void

    .line 418
    :pswitch_4
    iget-object v0, p0, LN2/b;->b:LN2/j;

    .line 419
    .line 420
    sget-object v2, LN2/j;->e0:LL2/g;

    .line 421
    .line 422
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    .line 437
    .line 438
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 439
    .line 440
    sput v2, LN2/q0;->j:F

    .line 441
    .line 442
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 443
    .line 444
    iget-object v3, v0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 451
    .line 452
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 453
    .line 454
    iget-object v3, v0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 461
    .line 462
    iget-object v2, v0, LN2/j;->y:LX2/d;

    .line 463
    .line 464
    if-eqz v2, :cond_7

    .line 465
    .line 466
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    instance-of v1, v0, LX2/d;

    .line 471
    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    check-cast v0, LX2/d;

    .line 475
    .line 476
    invoke-virtual {v0}, LX2/d;->z()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_7
    new-instance v2, Lb3/x;

    .line 482
    .line 483
    invoke-direct {v2}, Lb3/x;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v3, LX2/d;

    .line 487
    .line 488
    invoke-direct {v3}, LX2/d;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, LN2/j;->y:LX2/d;

    .line 492
    .line 493
    iget-object v4, v2, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, LN2/j;->y:LX2/d;

    .line 499
    .line 500
    invoke-virtual {v3}, Lb3/L;->getBarTitle()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, LN2/j;->y:LX2/d;

    .line 508
    .line 509
    invoke-virtual {v3}, Lb3/L;->getBarType()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v2, v3}, Lb3/x;->setBarType(I)V

    .line 514
    .line 515
    .line 516
    iget-boolean v3, v0, LN2/j;->B:Z

    .line 517
    .line 518
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, LN2/j;->y:LX2/d;

    .line 526
    .line 527
    iget-boolean v4, v0, LN2/j;->B:Z

    .line 528
    .line 529
    invoke-virtual {v3, v4}, LX2/d;->setLaunchVisible(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, LN2/j;->y:LX2/d;

    .line 533
    .line 534
    invoke-virtual {v3}, LX2/d;->n()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget v2, v0, LN2/j;->A:I

    .line 543
    .line 544
    if-ne v2, v1, :cond_8

    .line 545
    .line 546
    iget-object v2, v0, LN2/j;->y:LX2/d;

    .line 547
    .line 548
    sget-object v3, LX2/d$f;->d:LX2/d$f;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, LX2/d;->setTab(LX2/d$f;)V

    .line 551
    .line 552
    .line 553
    :cond_8
    invoke-virtual {v0}, LN2/j;->K()V

    .line 554
    .line 555
    .line 556
    monitor-enter v0

    .line 557
    :try_start_2
    iget-boolean v2, v0, LN2/j;->H:Z

    .line 558
    .line 559
    if-eqz v2, :cond_9

    .line 560
    .line 561
    monitor-exit v0

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :catchall_0
    move-exception v1

    .line 565
    goto :goto_6

    .line 566
    :cond_9
    iput-boolean v1, v0, LN2/j;->H:Z

    .line 567
    .line 568
    new-instance v1, Landroid/content/IntentFilter;

    .line 569
    .line 570
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v2, LN2/j;->f0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, LN2/j;->a0:LN2/j$c;

    .line 579
    .line 580
    invoke-static {v0, v2, v1}, Lf3/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Landroid/content/IntentFilter;

    .line 584
    .line 585
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_NOT_FOUND"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_UPDATED_INFO"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_START"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_FINISHED"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v2, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_LOGOUT"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WIFI_STATION_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, LN2/j;->b0:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 649
    .line 650
    invoke-static {v0, v2, v1}, Lf3/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Landroid/content/IntentFilter;

    .line 654
    .line 655
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "package"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, LN2/j;->c0:LN2/j$d;

    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    new-instance v1, Landroid/content/IntentFilter;

    .line 674
    .line 675
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, LN2/j;->d0:LN2/j$e;

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    monitor-exit v0

    .line 689
    :cond_a
    :goto_5
    return-void

    .line 690
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    throw v1

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
