.class public final synthetic LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/r;->a:I

    iput-object p2, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, LB0/r;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb0/f$a;

    .line 22
    .line 23
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lb0/f$a;->c(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX2/d;

    .line 34
    .line 35
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX2/d;->setProgressText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX2/d;

    .line 46
    .line 47
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX2/d;->B(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LV2/N;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sput-boolean v10, LN2/q0;->l:Z

    .line 63
    .line 64
    iget-object v0, v0, LV2/N;->a:LV2/k;

    .line 65
    .line 66
    iget-object v2, v0, LV2/k;->F0:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2, v9}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "POWER_OFF"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 92
    .line 93
    const v4, 0x7f11005e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    invoke-static {v2}, LN2/X;->l(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lb3/L;->h(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v3, v2, v8}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_3
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LV2/k;

    .line 117
    .line 118
    iget-object v0, v0, LV2/k;->q0:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LV2/k;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, [Z

    .line 138
    .line 139
    aget-boolean v2, v2, v9

    .line 140
    .line 141
    iget-object v3, v0, LV2/k;->h1:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v2, v0, LV2/k;->q:I

    .line 146
    .line 147
    if-eq v2, v7, :cond_2

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    :cond_2
    iget-object v2, v0, LV2/k;->E:LV2/k$x;

    .line 152
    .line 153
    iget-object v2, v2, LV2/k$x;->g:LV2/k$w;

    .line 154
    .line 155
    iget v4, v2, LV2/k$w;->l:I

    .line 156
    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    iget v4, v2, LV2/k$w;->m:I

    .line 160
    .line 161
    if-lez v4, :cond_4

    .line 162
    .line 163
    iget v2, v2, LV2/k$w;->n:I

    .line 164
    .line 165
    if-lez v2, :cond_4

    .line 166
    .line 167
    iget-boolean v2, v0, LV2/k;->t:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-boolean v2, v0, LV2/k;->u:Z

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LV2/k;->q0()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_5
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LV2/k;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, LV2/k;->B0(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LB0/r;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 207
    .line 208
    const-string v0, "this$0"

    .line 209
    .line 210
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LB0/r;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "$url"

    .line 219
    .line 220
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 229
    .line 230
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    :goto_2
    move-object v5, v8

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getGaApiKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    move-object v5, v0

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const-string v6, "APPLICATION_MAINTAINING"

    .line 246
    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 252
    .line 253
    iget-object v7, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 254
    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    move-object v7, v8

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    filled-new-array {v8}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 264
    .line 265
    invoke-direct {v11, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 269
    .line 270
    new-instance v12, LN2/Y;

    .line 271
    .line 272
    invoke-direct {v12, v7, v11}, LN2/Y;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->generateDeviceUuid(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 280
    .line 281
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object v11, v0

    .line 287
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v11, "getGenerateDeviceUuid deviceUuid:"

    .line 293
    .line 294
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    aget-object v11, v7, v9

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v11, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v11}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v0, v7, v9

    .line 312
    .line 313
    move-object v7, v0

    .line 314
    :goto_6
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_9
    sget-object v11, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->B:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 342
    .line 343
    iget-object v12, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 344
    .line 345
    if-nez v12, :cond_a

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    filled-new-array {v8}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 353
    .line 354
    invoke-direct {v13, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v10, :cond_b

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v8, "getProductToken modelNumber:"

    .line 375
    .line 376
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v8, ", serialNumber:"

    .line 383
    .line 384
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-array v15, v9, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v8, v15}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-eqz v14, :cond_d

    .line 400
    .line 401
    if-nez v10, :cond_c

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :try_start_3
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 405
    .line 406
    new-instance v8, LN2/Z;

    .line 407
    .line 408
    invoke-direct {v8, v12, v13}, LN2/Z;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v8, v14, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->saveProduct(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catch_3
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    :goto_7
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catch_4
    move-exception v0

    .line 424
    move-object v8, v0

    .line 425
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v8, "getProductToken productToken:"

    .line 431
    .line 432
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    aget-object v8, v12, v9

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-array v8, v9, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0, v8}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v0, v12, v9

    .line 450
    .line 451
    move-object v8, v0

    .line 452
    goto :goto_a

    .line 453
    :cond_d
    :goto_9
    const/4 v8, 0x0

    .line 454
    :goto_a
    if-eqz v8, :cond_f

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_f
    :goto_b
    const/4 v8, 0x0

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    const/4 v8, 0x0

    .line 473
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, "?apiKey="

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, "&deviceUuid="

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    const-string v0, "&productToken="

    .line 499
    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "&prodRegFlg=1"

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_12
    const-string v0, "NklRegisterNewAuthCustomTabActivity"

    .line 512
    .line 513
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v5, "createLinkedUrl : "

    .line 520
    .line 521
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-array v5, v9, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0, v3, v5}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_c
    if-nez v8, :cond_13

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->H()V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_14
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->z:Landroidx/activity/result/b;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f01001e

    .line 562
    .line 563
    .line 564
    const v3, 0x7f010030

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 568
    .line 569
    .line 570
    :goto_d
    return-void

    .line 571
    :pswitch_7
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LT2/b;

    .line 574
    .line 575
    iget-object v4, v0, LT2/b;->v:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v7, v0, LT2/b;->w:Landroid/widget/ImageView;

    .line 582
    .line 583
    iget-object v8, v1, LB0/r;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, Landroid/graphics/Bitmap;

    .line 586
    .line 587
    if-nez v5, :cond_15

    .line 588
    .line 589
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_15
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    new-array v4, v10, [F

    .line 607
    .line 608
    const/high16 v5, 0x3f800000    # 1.0f

    .line 609
    .line 610
    aput v5, v4, v9

    .line 611
    .line 612
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 617
    .line 618
    .line 619
    sget-object v2, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LT2/a;

    .line 625
    .line 626
    invoke-direct {v2, v0, v8}, LT2/a;-><init>(LT2/b;Landroid/graphics/Bitmap;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 633
    .line 634
    .line 635
    :goto_e
    return-void

    .line 636
    :pswitch_8
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lb3/n;

    .line 639
    .line 640
    iget v2, v0, Lb3/n;->b:I

    .line 641
    .line 642
    iget-object v3, v0, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eq v2, v4, :cond_16

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_16
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    if-eqz v2, :cond_17

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lb3/n;->d:Landroid/widget/ImageButton;

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_17
    iget-object v0, v0, Lb3/n;->f:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 685
    .line 686
    .line 687
    :goto_f
    return-void

    .line 688
    :pswitch_9
    iget-object v2, v1, LB0/r;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LR2/x;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object v3, LR2/x$c;->a:[I

    .line 696
    .line 697
    iget-object v6, v1, LB0/r;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, Lb3/n;

    .line 700
    .line 701
    iget-object v7, v6, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 702
    .line 703
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    aget v3, v3, v7

    .line 712
    .line 713
    iget-object v7, v6, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 714
    .line 715
    if-eq v3, v10, :cond_1c

    .line 716
    .line 717
    const v8, 0x7f07022c

    .line 718
    .line 719
    .line 720
    if-eq v3, v5, :cond_1b

    .line 721
    .line 722
    if-eq v3, v0, :cond_19

    .line 723
    .line 724
    if-eq v3, v4, :cond_18

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_18
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v9}, Ld3/e;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v6, v0}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_19
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    :try_start_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 752
    .line 753
    .line 754
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 755
    goto :goto_10

    .line 756
    :catch_5
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    :goto_10
    invoke-virtual {v2, v6, v8}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1a
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 764
    .line 765
    new-instance v3, LR2/x$a;

    .line 766
    .line 767
    invoke-direct {v3, v2, v6}, LR2/x$a;-><init>(LR2/x;Lb3/n;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v7, v3}, LN2/X;->B(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1b
    :try_start_6
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 784
    goto :goto_11

    .line 785
    :catch_6
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_11
    invoke-virtual {v2, v6, v8}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_1c
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0, v9}, Ld3/e;->h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v2, v6, v0}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 801
    .line 802
    .line 803
    :goto_12
    return-void

    .line 804
    :pswitch_a
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LR2/n;

    .line 807
    .line 808
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Landroid/util/Pair;

    .line 811
    .line 812
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iget-object v0, v0, LR2/n;->d:LR2/k$i;

    .line 821
    .line 822
    if-eq v3, v7, :cond_1d

    .line 823
    .line 824
    iget-object v0, v0, LR2/k$i;->d:LR2/k;

    .line 825
    .line 826
    iget-object v0, v0, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 827
    .line 828
    check-cast v0, LR2/k$h;

    .line 829
    .line 830
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0, v3, v2}, Lw1/a;->t(II)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_1d
    iget-object v0, v0, LR2/k$i;->d:LR2/k;

    .line 851
    .line 852
    iget-object v0, v0, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 853
    .line 854
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 863
    .line 864
    invoke-virtual {v0, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    .line 865
    .line 866
    .line 867
    :goto_13
    return-void

    .line 868
    :pswitch_b
    iget-object v0, v1, LB0/r;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Landroid/util/Pair;

    .line 871
    .line 872
    iget-object v2, v1, LB0/r;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LR2/k$i;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :try_start_7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    .line 887
    iget-object v2, v2, LR2/k$i;->d:LR2/k;

    .line 888
    .line 889
    if-eq v3, v7, :cond_1e

    .line 890
    .line 891
    :try_start_8
    iget-object v3, v2, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 892
    .line 893
    instance-of v4, v3, LR2/k$h;

    .line 894
    .line 895
    if-eqz v4, :cond_1e

    .line 896
    .line 897
    check-cast v3, LR2/k$h;

    .line 898
    .line 899
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v3, v2, v0}, Lw1/a;->t(II)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_1e
    iget-object v2, v2, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 920
    .line 921
    instance-of v3, v2, LR2/k$g;

    .line 922
    .line 923
    if-eqz v3, :cond_1f

    .line 924
    .line 925
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 934
    .line 935
    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_7

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :catch_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 940
    .line 941
    sget-object v2, Le5/a;->b:Le5/a$a;

    .line 942
    .line 943
    const-string v3, "out of bounds. probably canceled."

    .line 944
    .line 945
    invoke-virtual {v2, v3, v0}, Le5/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1f
    :goto_14
    return-void

    .line 949
    :pswitch_c
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LQ2/d;

    .line 952
    .line 953
    iget-object v2, v0, LQ2/d;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 954
    .line 955
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Landroid/graphics/Bitmap;

    .line 958
    .line 959
    invoke-static {v2, v3}, LQ2/d;->x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 960
    .line 961
    .line 962
    iput-boolean v9, v0, LQ2/d;->m:Z

    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_d
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LQ2/d;

    .line 968
    .line 969
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 970
    .line 971
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 974
    .line 975
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 976
    .line 977
    if-nez v2, :cond_20

    .line 978
    .line 979
    :goto_15
    const/4 v8, 0x0

    .line 980
    goto :goto_16

    .line 981
    :cond_20
    :try_start_9
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->generateCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v8
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 985
    goto :goto_16

    .line 986
    :catch_8
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :goto_16
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 990
    .line 991
    invoke-virtual {v2, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 995
    .line 996
    invoke-virtual {v2}, LN2/g0;->a()Landroid/graphics/Bitmap;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, LB0/r;

    .line 1001
    .line 1002
    const/16 v4, 0x10

    .line 1003
    .line 1004
    invoke-direct {v3, v4, v0, v2}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_e
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LQ2/c;

    .line 1014
    .line 1015
    iget-object v2, v0, LQ2/c;->m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 1016
    .line 1017
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1020
    .line 1021
    invoke-static {v2, v3}, LQ2/c;->u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v9, v0, LQ2/c;->k:Z

    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_f
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LQ2/c;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 1035
    .line 1036
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 1039
    .line 1040
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1041
    .line 1042
    if-nez v2, :cond_21

    .line 1043
    .line 1044
    :goto_17
    const/4 v8, 0x0

    .line 1045
    goto :goto_18

    .line 1046
    :cond_21
    :try_start_a
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->generateCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 1050
    goto :goto_18

    .line 1051
    :catch_9
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :goto_18
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 1055
    .line 1056
    invoke-virtual {v2, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LN2/g0;->a()Landroid/graphics/Bitmap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    new-instance v3, LB0/r;

    .line 1066
    .line 1067
    const/16 v4, 0xe

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v0, v2}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_10
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LO2/c0;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LO2/c0;->v()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    iget-object v4, v0, LO2/c0;->s:LO2/c0$a;

    .line 1092
    .line 1093
    iget-object v0, v0, LO2/c0;->q:Landroid/widget/RelativeLayout;

    .line 1094
    .line 1095
    if-lt v3, v10, :cond_22

    .line 1096
    .line 1097
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, LO2/V;

    .line 1101
    .line 1102
    invoke-direct {v0, v10}, LO2/V;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_22
    sget-object v3, LO2/c0;->z:Ljava/util/List;

    .line 1113
    .line 1114
    if-eqz v3, :cond_23

    .line 1115
    .line 1116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_23

    .line 1121
    .line 1122
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_23
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_19
    return-void

    .line 1133
    :pswitch_11
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LO2/c0;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 1141
    .line 1142
    invoke-virtual {v2}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1147
    .line 1148
    iget-object v4, v0, LO2/c0;->p:Landroid/view/View;

    .line 1149
    .line 1150
    iget-object v5, v0, LO2/c0;->o:Landroid/widget/TextView;

    .line 1151
    .line 1152
    iget-object v7, v0, LO2/c0;->n:Landroid/widget/ImageView;

    .line 1153
    .line 1154
    iget-object v8, v0, LO2/c0;->l:Landroid/widget/RelativeLayout;

    .line 1155
    .line 1156
    iget-object v11, v0, LO2/c0;->k:Landroid/widget/RelativeLayout;

    .line 1157
    .line 1158
    iget-object v0, v0, LO2/c0;->m:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    if-ne v2, v3, :cond_25

    .line 1161
    .line 1162
    sget-object v2, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1163
    .line 1164
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1165
    .line 1166
    if-ne v2, v3, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 1186
    .line 1187
    if-eqz v0, :cond_24

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_24

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;->getName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_24
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1a

    .line 1210
    :cond_25
    sget-object v2, LH2/k;->n:LH2/k;

    .line 1211
    .line 1212
    iget-object v2, v2, LH2/k;->a:LH2/h;

    .line 1213
    .line 1214
    sget-object v3, LH2/h;->d:LH2/h;

    .line 1215
    .line 1216
    if-ne v2, v3, :cond_27

    .line 1217
    .line 1218
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1225
    .line 1226
    const v3, 0x7f01002b

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, LH2/t;->h:LH2/t;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LH2/t;->b()Landroid/net/nsd/NsdServiceInfo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_26

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_26
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1a

    .line 1261
    :cond_27
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    :goto_1a
    return-void

    .line 1268
    :pswitch_12
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LO2/p;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1276
    .line 1277
    const v3, 0x7f110089

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 1285
    .line 1286
    const v4, 0x7f11012a

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-static {v7, v4, v4, v2, v3}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, LN2/q0;->v()Lb3/r;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2, v9}, Lb3/r;->setOkEnabled(Z)V

    .line 1302
    .line 1303
    .line 1304
    iput-boolean v9, v2, Lb3/r;->C:Z

    .line 1305
    .line 1306
    new-instance v3, LN2/m;

    .line 1307
    .line 1308
    const/16 v4, 0xa

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v4}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Lb3/r;->setOnButtonClickListener(Lb3/r$a;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 1317
    .line 1318
    new-instance v3, LN2/l;

    .line 1319
    .line 1320
    iget-object v4, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, LO2/x;

    .line 1323
    .line 1324
    const/16 v5, 0x9

    .line 1325
    .line 1326
    invoke-direct {v3, v5, v0, v4}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3, v10}, LN2/X;->Z(LN2/A;Z)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_13
    new-instance v0, LN2/f0;

    .line 1334
    .line 1335
    invoke-direct {v0}, LN2/f0;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, LC/b;

    .line 1339
    .line 1340
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LN2/D;

    .line 1343
    .line 1344
    invoke-direct {v2, v3, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v0, v3, v2}, LN2/f0;->a(Ljava/lang/String;LN2/C;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_14
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LN2/d0;

    .line 1358
    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v4

    .line 1363
    iget-object v0, v0, LN2/d0;->a:LN2/X;

    .line 1364
    .line 1365
    iget-wide v6, v0, LN2/X;->h:J

    .line 1366
    .line 1367
    cmp-long v6, v4, v6

    .line 1368
    .line 1369
    if-gez v6, :cond_28

    .line 1370
    .line 1371
    goto/16 :goto_1e

    .line 1372
    .line 1373
    :cond_28
    iget-object v6, v0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;

    .line 1374
    .line 1375
    if-eqz v6, :cond_33

    .line 1376
    .line 1377
    sget-boolean v6, LN2/q0;->l:Z

    .line 1378
    .line 1379
    if-nez v6, :cond_29

    .line 1380
    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :cond_29
    sget-object v6, LN2/q0;->t:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    iget-object v7, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v7, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-eq v8, v11, :cond_2a

    .line 1398
    .line 1399
    goto :goto_1c

    .line 1400
    :cond_2a
    move v8, v9

    .line 1401
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    if-ge v8, v11, :cond_2b

    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    if-ge v8, v11, :cond_2b

    .line 1412
    .line 1413
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v11

    .line 1417
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 1418
    .line 1419
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    check-cast v12, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 1424
    .line 1425
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v13

    .line 1437
    if-eqz v13, :cond_2c

    .line 1438
    .line 1439
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getNickname()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getNickname()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-eqz v11, :cond_2c

    .line 1452
    .line 1453
    add-int/2addr v8, v10

    .line 1454
    goto :goto_1b

    .line 1455
    :cond_2b
    move v9, v10

    .line 1456
    :cond_2c
    :goto_1c
    if-nez v9, :cond_2d

    .line 1457
    .line 1458
    sget-object v6, LN2/q0;->t:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v6, LN2/q0;->t:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_2d
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 1469
    .line 1470
    invoke-virtual {v6}, LN2/j;->P()Lb3/L;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    if-nez v6, :cond_2e

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_2e
    sget-object v7, LN2/q0;->t:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-nez v7, :cond_2f

    .line 1484
    .line 1485
    instance-of v7, v6, LO2/A;

    .line 1486
    .line 1487
    if-eqz v7, :cond_33

    .line 1488
    .line 1489
    invoke-virtual {v6}, Lb3/L;->g()V

    .line 1490
    .line 1491
    .line 1492
    add-long/2addr v4, v2

    .line 1493
    iput-wide v4, v0, LN2/X;->h:J

    .line 1494
    .line 1495
    goto :goto_1e

    .line 1496
    :cond_2f
    instance-of v7, v6, LO2/D;

    .line 1497
    .line 1498
    if-nez v7, :cond_32

    .line 1499
    .line 1500
    instance-of v7, v6, LO2/g;

    .line 1501
    .line 1502
    if-eqz v7, :cond_30

    .line 1503
    .line 1504
    goto :goto_1d

    .line 1505
    :cond_30
    instance-of v7, v6, LO2/A;

    .line 1506
    .line 1507
    if-eqz v7, :cond_33

    .line 1508
    .line 1509
    if-nez v9, :cond_33

    .line 1510
    .line 1511
    check-cast v6, LO2/A;

    .line 1512
    .line 1513
    iget v7, v6, LO2/A;->s:I

    .line 1514
    .line 1515
    if-nez v7, :cond_31

    .line 1516
    .line 1517
    iget-object v6, v6, LO2/A;->l:Landroid/widget/ListView;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, LO2/A$f;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1526
    .line 1527
    .line 1528
    :cond_31
    add-long/2addr v4, v2

    .line 1529
    iput-wide v4, v0, LN2/X;->h:J

    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :cond_32
    :goto_1d
    if-nez v9, :cond_33

    .line 1533
    .line 1534
    new-instance v6, LO2/A;

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    invoke-direct {v6, v7}, LO2/A;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6}, Lb3/L;->s()V

    .line 1541
    .line 1542
    .line 1543
    add-long/2addr v4, v2

    .line 1544
    iput-wide v4, v0, LN2/X;->h:J

    .line 1545
    .line 1546
    :cond_33
    :goto_1e
    return-void

    .line 1547
    :pswitch_15
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;

    .line 1550
    .line 1551
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LN2/F;

    .line 1554
    .line 1555
    sget-object v3, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 1556
    .line 1557
    monitor-enter v3

    .line 1558
    :try_start_b
    sget-object v4, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->getFwInfoList()Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_34
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_35

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->isDataExistFlg()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_34

    .line 1588
    .line 1589
    sget-object v5, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1f

    .line 1595
    :catchall_0
    move-exception v0

    .line 1596
    goto :goto_20

    .line 1597
    :cond_35
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1598
    invoke-virtual {v2, v10}, LN2/F;->t(I)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :goto_20
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1603
    throw v0

    .line 1604
    :goto_21
    :pswitch_16
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LN2/X;

    .line 1607
    .line 1608
    iget v2, v0, LN2/X;->k:I

    .line 1609
    .line 1610
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, LN2/m;

    .line 1613
    .line 1614
    if-lez v2, :cond_38

    .line 1615
    .line 1616
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1617
    .line 1618
    if-nez v0, :cond_36

    .line 1619
    .line 1620
    sput-boolean v10, LN2/q0;->l:Z

    .line 1621
    .line 1622
    if-eqz v3, :cond_3a

    .line 1623
    .line 1624
    invoke-virtual {v3, v10}, LN2/m;->t(I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :cond_36
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LN2/j;->S()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    sget-boolean v2, LN2/q0;->l:Z

    .line 1635
    .line 1636
    if-eq v2, v0, :cond_37

    .line 1637
    .line 1638
    sput-boolean v0, LN2/q0;->l:Z

    .line 1639
    .line 1640
    :cond_37
    const/16 v0, 0x64

    .line 1641
    .line 1642
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_38
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1647
    .line 1648
    if-nez v0, :cond_39

    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_39
    :try_start_d
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearCameraImageReceiveStatus()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    .line 1652
    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :catch_a
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 1656
    .line 1657
    :goto_22
    sput-boolean v10, LN2/q0;->l:Z

    .line 1658
    .line 1659
    if-eqz v3, :cond_3a

    .line 1660
    .line 1661
    invoke-virtual {v3, v10}, LN2/m;->t(I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_3a
    :goto_23
    return-void

    .line 1665
    :pswitch_17
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LN2/X;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    iget-wide v4, v0, LN2/X;->m:J

    .line 1677
    .line 1678
    sub-long/2addr v2, v4

    .line 1679
    const-wide/16 v4, 0x0

    .line 1680
    .line 1681
    cmp-long v0, v4, v2

    .line 1682
    .line 1683
    if-gez v0, :cond_3b

    .line 1684
    .line 1685
    const-wide/16 v4, 0xc8

    .line 1686
    .line 1687
    cmp-long v0, v2, v4

    .line 1688
    .line 1689
    if-gez v0, :cond_3b

    .line 1690
    .line 1691
    sub-long/2addr v4, v2

    .line 1692
    long-to-int v0, v4

    .line 1693
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3b
    iget-object v0, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LN2/A;

    .line 1699
    .line 1700
    invoke-interface {v0, v10}, LN2/A;->t(I)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_18
    iget-object v2, v1, LB0/r;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LN2/j$c;

    .line 1707
    .line 1708
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Landroid/content/Intent;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    if-eqz v3, :cond_3c

    .line 1717
    .line 1718
    const-string v6, "action"

    .line 1719
    .line 1720
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    goto :goto_24

    .line 1725
    :cond_3c
    const/4 v6, 0x0

    .line 1726
    :goto_24
    if-eqz v3, :cond_3d

    .line 1727
    .line 1728
    const-string v8, "param"

    .line 1729
    .line 1730
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    goto :goto_25

    .line 1735
    :cond_3d
    const/4 v8, 0x0

    .line 1736
    :goto_25
    if-eqz v6, :cond_4f

    .line 1737
    .line 1738
    if-nez v8, :cond_3e

    .line 1739
    .line 1740
    goto/16 :goto_2d

    .line 1741
    .line 1742
    :cond_3e
    iget-object v2, v2, LN2/j$c;->a:LN2/j;

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    sparse-switch v3, :sswitch_data_0

    .line 1749
    .line 1750
    .line 1751
    :goto_26
    move v0, v7

    .line 1752
    goto/16 :goto_27

    .line 1753
    .line 1754
    :sswitch_0
    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    .line 1755
    .line 1756
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_3f

    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :cond_3f
    const/4 v0, 0x7

    .line 1764
    goto :goto_27

    .line 1765
    :sswitch_1
    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    .line 1766
    .line 1767
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_40

    .line 1772
    .line 1773
    goto :goto_26

    .line 1774
    :cond_40
    const/4 v0, 0x6

    .line 1775
    goto :goto_27

    .line 1776
    :sswitch_2
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_LOGOUT"

    .line 1777
    .line 1778
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-nez v0, :cond_41

    .line 1783
    .line 1784
    goto :goto_26

    .line 1785
    :cond_41
    const/4 v0, 0x5

    .line 1786
    goto :goto_27

    .line 1787
    :sswitch_3
    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    .line 1788
    .line 1789
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_42

    .line 1794
    .line 1795
    goto :goto_26

    .line 1796
    :cond_42
    move v0, v4

    .line 1797
    goto :goto_27

    .line 1798
    :sswitch_4
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    .line 1799
    .line 1800
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-nez v3, :cond_46

    .line 1805
    .line 1806
    goto :goto_26

    .line 1807
    :sswitch_5
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_FINISHED"

    .line 1808
    .line 1809
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_43

    .line 1814
    .line 1815
    goto :goto_26

    .line 1816
    :cond_43
    move v0, v5

    .line 1817
    goto :goto_27

    .line 1818
    :sswitch_6
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_START"

    .line 1819
    .line 1820
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_44

    .line 1825
    .line 1826
    goto :goto_26

    .line 1827
    :cond_44
    move v0, v10

    .line 1828
    goto :goto_27

    .line 1829
    :sswitch_7
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    .line 1830
    .line 1831
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_45

    .line 1836
    .line 1837
    goto :goto_26

    .line 1838
    :cond_45
    move v0, v9

    .line 1839
    :cond_46
    :goto_27
    packed-switch v0, :pswitch_data_1

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_2d

    .line 1843
    .line 1844
    :pswitch_19
    const-string v0, "SUCCESS"

    .line 1845
    .line 1846
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_47

    .line 1851
    .line 1852
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 1853
    .line 1854
    invoke-virtual {v0, v9}, LX2/d;->H(Z)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 1858
    .line 1859
    invoke-virtual {v0}, LX2/d;->getTab()LX2/d$f;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    sget-object v3, LX2/d$f;->d:LX2/d$f;

    .line 1864
    .line 1865
    if-eq v0, v3, :cond_4f

    .line 1866
    .line 1867
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1868
    .line 1869
    iget v3, v0, LN2/g0;->l:I

    .line 1870
    .line 1871
    add-int/2addr v3, v10

    .line 1872
    iput v3, v0, LN2/g0;->l:I

    .line 1873
    .line 1874
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 1875
    .line 1876
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    const-string v4, "15"

    .line 1881
    .line 1882
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LX2/d;->D()V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_2d

    .line 1894
    .line 1895
    :cond_47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    sparse-switch v0, :sswitch_data_1

    .line 1900
    .line 1901
    .line 1902
    :goto_28
    move v5, v7

    .line 1903
    goto :goto_29

    .line 1904
    :sswitch_8
    const-string v0, "WRITE_STORAGE_PERMISSION_DENIED"

    .line 1905
    .line 1906
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_4a

    .line 1911
    .line 1912
    goto :goto_28

    .line 1913
    :sswitch_9
    const-string v0, "FAILED_SAVE_IMAGE"

    .line 1914
    .line 1915
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_48

    .line 1920
    .line 1921
    goto :goto_28

    .line 1922
    :cond_48
    move v5, v10

    .line 1923
    goto :goto_29

    .line 1924
    :sswitch_a
    const-string v0, "NOT_ENOUGH_STORAGE"

    .line 1925
    .line 1926
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_49

    .line 1931
    .line 1932
    goto :goto_28

    .line 1933
    :cond_49
    move v5, v9

    .line 1934
    :cond_4a
    :goto_29
    packed-switch v5, :pswitch_data_2

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2a

    .line 1938
    :pswitch_1a
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LN2/X;->V()V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_2a

    .line 1944
    :pswitch_1b
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LN2/X;->V()V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2a

    .line 1950
    :pswitch_1c
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1951
    .line 1952
    invoke-virtual {v0}, LN2/X;->V()V

    .line 1953
    .line 1954
    .line 1955
    :goto_2a
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LN2/X;->d()V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_2d

    .line 1961
    .line 1962
    :pswitch_1d
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v3

    .line 1970
    iget-wide v5, v2, LN2/j;->R:J

    .line 1971
    .line 1972
    cmp-long v0, v3, v5

    .line 1973
    .line 1974
    if-lez v0, :cond_4b

    .line 1975
    .line 1976
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 1977
    .line 1978
    invoke-virtual {v0, v10}, LX2/d;->setReceiveActive(Z)V

    .line 1979
    .line 1980
    .line 1981
    const-string v0, "\u8ee2\u9001\u958b\u59cb\u901a\u77e5 ID:%s"

    .line 1982
    .line 1983
    new-array v2, v10, [Ljava/lang/Object;

    .line 1984
    .line 1985
    aput-object v8, v2, v9

    .line 1986
    .line 1987
    invoke-static {v0, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_2d

    .line 1991
    .line 1992
    :cond_4b
    const-string v0, "\u8ee2\u9001\u958b\u59cb\u901a\u77e5 ID:"

    .line 1993
    .line 1994
    const-string v2, " \u9006\u8ee2"

    .line 1995
    .line 1996
    invoke-static {v0, v8, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    new-array v2, v9, [Ljava/lang/Object;

    .line 2001
    .line 2002
    invoke-static {v0, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_2d

    .line 2006
    .line 2007
    :pswitch_1e
    invoke-static {v10}, LN2/i0;->d(Z)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_2d

    .line 2011
    .line 2012
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v3

    .line 2020
    iput-wide v3, v2, LN2/j;->R:J

    .line 2021
    .line 2022
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2023
    .line 2024
    invoke-virtual {v0, v9}, LX2/d;->setReceiveActive(Z)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2028
    .line 2029
    invoke-virtual {v0, v9}, LX2/d;->w(Z)V

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "\u8ee2\u9001\u7d42\u4e86\u901a\u77e5 ID:%s"

    .line 2033
    .line 2034
    new-array v2, v10, [Ljava/lang/Object;

    .line 2035
    .line 2036
    aput-object v8, v2, v9

    .line 2037
    .line 2038
    invoke-static {v0, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_2d

    .line 2042
    :pswitch_20
    sput-boolean v10, LN2/q0;->r:Z

    .line 2043
    .line 2044
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2045
    .line 2046
    invoke-virtual {v0}, LX2/d;->E()V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_2d

    .line 2050
    :pswitch_21
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2051
    .line 2052
    invoke-virtual {v0, v9}, LX2/d;->setConnectStatus1(Z)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2056
    .line 2057
    invoke-virtual {v0, v10}, LX2/d;->H(Z)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2d

    .line 2061
    :pswitch_22
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2062
    .line 2063
    invoke-virtual {v0, v10}, LX2/d;->setConnectStatus1(Z)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :pswitch_23
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2068
    .line 2069
    invoke-virtual {v0, v9}, LX2/d;->setConnectStatus1(Z)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2073
    .line 2074
    invoke-virtual {v0, v10}, LX2/d;->H(Z)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v2, LN2/j;->y:LX2/d;

    .line 2078
    .line 2079
    iget-object v0, v0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2080
    .line 2081
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-nez v2, :cond_4c

    .line 2088
    .line 2089
    goto :goto_2b

    .line 2090
    :cond_4c
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LP2/b;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LP2/b;->u()V

    .line 2099
    .line 2100
    .line 2101
    :goto_2b
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2102
    .line 2103
    invoke-virtual {v0}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    if-nez v2, :cond_4d

    .line 2108
    .line 2109
    goto :goto_2c

    .line 2110
    :cond_4d
    invoke-virtual {v2, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->setEnable(Z)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2114
    .line 2115
    if-nez v0, :cond_4e

    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_4e
    :try_start_e
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 2119
    .line 2120
    .line 2121
    goto :goto_2c

    .line 2122
    :catch_b
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 2123
    .line 2124
    :goto_2c
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2125
    .line 2126
    invoke-virtual {v0, v10}, LN2/X;->x(Z)Z

    .line 2127
    .line 2128
    .line 2129
    :cond_4f
    :goto_2d
    return-void

    .line 2130
    :pswitch_24
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2131
    .line 2132
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, LN2/j;

    .line 2135
    .line 2136
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 2137
    .line 2138
    invoke-virtual {v2}, LN2/X;->t()I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, LN2/f;

    .line 2145
    .line 2146
    const/16 v4, 0x3e7

    .line 2147
    .line 2148
    if-ne v2, v4, :cond_50

    .line 2149
    .line 2150
    invoke-static {v3}, LN2/j;->m0(LN2/f;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_2e

    .line 2154
    :cond_50
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 2155
    .line 2156
    new-instance v4, LN2/k;

    .line 2157
    .line 2158
    invoke-direct {v4, v0, v3}, LN2/k;-><init>(LN2/j;LN2/f;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    :try_start_f
    iget-object v0, v2, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2165
    .line 2166
    if-nez v0, :cond_51

    .line 2167
    .line 2168
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 2169
    .line 2170
    const/4 v2, 0x0

    .line 2171
    invoke-interface {v4, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2e

    .line 2175
    :cond_51
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getAdminToken(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c

    .line 2176
    .line 2177
    .line 2178
    goto :goto_2e

    .line 2179
    :catch_c
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 2180
    .line 2181
    :goto_2e
    return-void

    .line 2182
    :pswitch_25
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2183
    .line 2184
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LN2/j;

    .line 2187
    .line 2188
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, LN2/A;

    .line 2191
    .line 2192
    invoke-virtual {v0, v2}, LN2/j;->L(LN2/A;)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :pswitch_26
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2197
    .line 2198
    iget-object v0, v1, LB0/r;->b:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, LN2/j;

    .line 2201
    .line 2202
    iget-object v2, v1, LB0/r;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Lb3/L;

    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, LN2/j;->d0(Lb3/L;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :pswitch_27
    const-string v0, "$command"

    .line 2211
    .line 2212
    iget-object v2, v1, LB0/r;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v2, Ljava/lang/Runnable;

    .line 2215
    .line 2216
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    const-string v0, "this$0"

    .line 2220
    .line 2221
    iget-object v3, v1, LB0/r;->c:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v3, LB0/s;

    .line 2224
    .line 2225
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    :try_start_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v3}, LB0/s;->a()V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :catchall_1
    move-exception v0

    .line 2236
    move-object v2, v0

    .line 2237
    invoke-virtual {v3}, LB0/s;->a()V

    .line 2238
    .line 2239
    .line 2240
    throw v2

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :sswitch_data_0
    .sparse-switch
        -0x43c0d834 -> :sswitch_7
        -0x42fae5da -> :sswitch_6
        -0x1e517f2 -> :sswitch_5
        0x4609805 -> :sswitch_4
        0x4ffe3a9 -> :sswitch_3
        0x383a98ac -> :sswitch_2
        0x6f543c6b -> :sswitch_1
        0x7b3358e9 -> :sswitch_0
    .end sparse-switch

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :sswitch_data_1
    .sparse-switch
        0x3c456598 -> :sswitch_a
        0x3e6c313b -> :sswitch_9
        0x46f5d2a7 -> :sswitch_8
    .end sparse-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
