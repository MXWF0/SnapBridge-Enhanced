.class public final synthetic LN2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2/d;


# direct methods
.method public synthetic constructor <init>(LX2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/u;->a:I

    iput-object p1, p0, LN2/u;->b:LX2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LN2/u;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN2/u;->b:LX2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LN2/X;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget v1, LN2/y;->a:I

    .line 37
    .line 38
    sget-object v1, LN2/y$b;->b:LN2/y$b;

    .line 39
    .line 40
    sput-object v1, LN2/y;->e:LN2/y$b;

    .line 41
    .line 42
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 43
    .line 44
    iget-object v0, v0, LX2/d;->G:LX2/d$c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiDirect(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, LN2/u;->b:LX2/d;

    .line 67
    .line 68
    invoke-virtual {v0}, LX2/d;->D()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v3, LX2/d$f;->c:LX2/d$f;

    .line 73
    .line 74
    iget-object v4, p0, LN2/u;->b:LX2/d;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX2/d;->setTab(LX2/d$f;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LY2/c;

    .line 80
    .line 81
    iget-object v5, v4, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getCurrentItem()Lb3/L;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LO2/p;

    .line 88
    .line 89
    new-instance v6, LX2/c;

    .line 90
    .line 91
    invoke-direct {v6, v4, v2}, LX2/c;-><init>(LX2/d;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0b010a

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lb3/L;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v3, LY2/c;->u:LO2/p;

    .line 101
    .line 102
    iput v1, v3, LY2/c;->i:I

    .line 103
    .line 104
    iput-object v6, v3, LY2/c;->j:LX2/c;

    .line 105
    .line 106
    const v2, 0x7f080539

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, LY2/c;->k:Landroid/view/View;

    .line 114
    .line 115
    const v2, 0x7f08053b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v3, LY2/c;->l:Landroid/view/View;

    .line 123
    .line 124
    const v2, 0x7f08053a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v3, LY2/c;->m:Landroid/view/View;

    .line 132
    .line 133
    const v2, 0x7f0802b8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, v3, LY2/c;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f0805a0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v3, LY2/c;->s:Landroid/view/View;

    .line 152
    .line 153
    const v2, 0x7f080581

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v3, LY2/c;->o:Landroid/view/View;

    .line 161
    .line 162
    const v2, 0x7f080582

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v3, LY2/c;->p:Landroid/view/View;

    .line 170
    .line 171
    const v2, 0x7f080583

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, LY2/c;->q:Landroid/view/View;

    .line 179
    .line 180
    sget-object v5, LN2/q0;->i:Landroid/graphics/Point;

    .line 181
    .line 182
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    div-int/lit8 v5, v5, 0x3

    .line 185
    .line 186
    invoke-static {v2, v5}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, LN2/q0;->i:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    div-int/lit8 v5, v5, 0x3

    .line 194
    .line 195
    invoke-static {v2, v5}, LN2/q0;->f0(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f080584

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v3, LY2/c;->r:Landroid/view/View;

    .line 206
    .line 207
    sget-object v5, LN2/q0;->i:Landroid/graphics/Point;

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    mul-int/2addr v5, v0

    .line 212
    div-int/lit8 v5, v5, 0x3

    .line 213
    .line 214
    invoke-static {v2, v5}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    div-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    invoke-static {v2, v0}, LN2/q0;->f0(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0802fb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, v3, LY2/c;->t:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v0, LY2/a;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LY2/a;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v4, LX2/d;->n:LY2/c;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX2/d;->n:LY2/c;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LY2/c;->setPage(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX2/d;->D()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_2
    iget-object v3, p0, LN2/u;->b:LX2/d;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 265
    .line 266
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-ne v4, v5, :cond_4

    .line 270
    .line 271
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 272
    .line 273
    iget-object v4, v4, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 274
    .line 275
    if-nez v4, :cond_2

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationAutoTransferWaitList()[I

    .line 279
    .line 280
    .line 281
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    goto :goto_2

    .line 283
    :catch_2
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 284
    .line 285
    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 288
    .line 289
    aput-object v5, v4, v1

    .line 290
    .line 291
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 292
    .line 293
    aput-object v5, v4, v2

    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v7, v1

    .line 301
    :goto_3
    if-ge v7, v0, :cond_3

    .line 302
    .line 303
    aget-object v8, v4, v7

    .line 304
    .line 305
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/2addr v7, v2

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 319
    .line 320
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuAutoTransferWaitList()[I

    .line 326
    .line 327
    .line 328
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    goto :goto_4

    .line 330
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 331
    .line 332
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 335
    .line 336
    aput-object v4, v0, v1

    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    aget-object v0, v0, v1

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_5
    if-eqz v6, :cond_9

    .line 356
    .line 357
    array-length v4, v6

    .line 358
    if-lez v4, :cond_9

    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    array-length v5, v6

    .line 366
    move v7, v1

    .line 367
    :goto_6
    if-ge v7, v5, :cond_7

    .line 368
    .line 369
    aget v8, v6, v7

    .line 370
    .line 371
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 372
    .line 373
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v10, LN2/q0;->g:LN2/X;

    .line 377
    .line 378
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 379
    .line 380
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 381
    .line 382
    invoke-direct {v11, v8, v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 383
    .line 384
    .line 385
    new-instance v12, LX2/d$d;

    .line 386
    .line 387
    invoke-direct {v12, v0, v4, v8, v9}, LX2/d$d;-><init>(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v10, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 391
    .line 392
    if-nez v8, :cond_6

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    :try_start_4
    invoke-interface {v8, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_4
    sget-object v8, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 400
    .line 401
    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 402
    .line 403
    .line 404
    add-int/2addr v7, v2

    .line 405
    goto :goto_6

    .line 406
    :catch_5
    move-exception v0

    .line 407
    const-string v2, "wifiAutoTransfer() InterruptedException"

    .line 408
    .line 409
    new-array v5, v1, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v2, v5}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 421
    .line 422
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 423
    .line 424
    invoke-virtual {v0, v4, v1}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    monitor-enter v3

    .line 429
    :try_start_6
    invoke-virtual {v3, v1}, LX2/d;->setIsWifiAutoTransferPrepare(Z)V

    .line 430
    .line 431
    .line 432
    monitor-exit v3

    .line 433
    goto :goto_8

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    throw v0

    .line 437
    :cond_9
    monitor-enter v3

    .line 438
    :try_start_7
    invoke-virtual {v3, v1}, LX2/d;->setIsWifiAutoTransferPrepare(Z)V

    .line 439
    .line 440
    .line 441
    monitor-exit v3

    .line 442
    :goto_8
    return-void

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    throw v0

    .line 446
    :pswitch_3
    const-wide/16 v0, 0x1f4

    .line 447
    .line 448
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catch_6
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :goto_9
    iget-object v0, p0, LN2/u;->b:LX2/d;

    .line 457
    .line 458
    invoke-virtual {v0}, LX2/d;->F()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_4
    iget-object v1, p0, LN2/u;->b:LX2/d;

    .line 463
    .line 464
    iget-object v1, v1, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_a

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_a
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LP2/b;

    .line 482
    .line 483
    invoke-virtual {v0}, LP2/b;->u()V

    .line 484
    .line 485
    .line 486
    :goto_a
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
