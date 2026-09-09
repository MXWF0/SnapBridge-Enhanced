.class public final synthetic LR2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements LR2/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/x;


# direct methods
.method public synthetic constructor <init>(LR2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/v;->a:I

    iput-object p1, p0, LR2/v;->b:LR2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 12

    .line 1
    iget v0, p0, LR2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LR2/v;->b:LR2/x;

    .line 7
    .line 8
    iget-object v0, p1, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 11
    .line 12
    iget-object v2, p1, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Lb3/B;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3f1

    .line 27
    .line 28
    invoke-static {v1}, LN2/q0;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LR2/x;->w:LR2/t;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, LR2/t;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, LR2/t;-><init>(LR2/x;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, LR2/x;->w:LR2/t;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p1, LR2/x;->x:I

    .line 50
    .line 51
    iget-object v1, p1, LR2/x;->w:LR2/t;

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    const/16 v4, 0x3e9

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setScrollRate(F)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f2

    .line 78
    .line 79
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LR2/t;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, LR2/t;-><init>(LR2/x;I)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, LR2/v;->b:LR2/x;

    .line 96
    .line 97
    iget-object v0, p1, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x3f1

    .line 104
    .line 105
    invoke-static {v1}, LN2/q0;->d(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, LR2/x;->v()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    int-to-float v1, v1

    .line 120
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 121
    .line 122
    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v2, v3

    .line 126
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    div-float/2addr v2, v3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    float-to-int v1, v2

    .line 134
    sget v2, LN2/q0;->j:F

    .line 135
    .line 136
    const/high16 v3, 0x42300000    # 44.0f

    .line 137
    .line 138
    mul-float v4, v2, v3

    .line 139
    .line 140
    float-to-int v4, v4

    .line 141
    iget v5, p1, LR2/x;->r:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    add-float/2addr v5, v2

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x0

    .line 150
    move v7, v1

    .line 151
    move v6, v5

    .line 152
    move v8, v6

    .line 153
    :goto_2
    sget-object v9, LN2/q0;->A:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ge v6, v9, :cond_6

    .line 160
    .line 161
    sget-object v9, LN2/q0;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v10, LN2/q0;->z:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    sub-int/2addr v7, v4

    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iget v11, p1, LR2/x;->s:I

    .line 185
    .line 186
    div-int/2addr v10, v11

    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget v11, p1, LR2/x;->s:I

    .line 192
    .line 193
    rem-int/2addr v9, v11

    .line 194
    if-eqz v9, :cond_3

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    :cond_3
    mul-int v9, v10, v2

    .line 199
    .line 200
    if-ge v7, v9, :cond_5

    .line 201
    .line 202
    div-int v4, v7, v2

    .line 203
    .line 204
    if-ge v4, v10, :cond_4

    .line 205
    .line 206
    add-int/2addr v8, v4

    .line 207
    mul-int/2addr v4, v2

    .line 208
    sub-int/2addr v7, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    add-int/2addr v8, v10

    .line 211
    sub-int/2addr v7, v9

    .line 212
    :goto_3
    iput v7, p1, LR2/x;->y:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    add-int/2addr v8, v10

    .line 216
    sub-int/2addr v7, v9

    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iput v7, p1, LR2/x;->y:I

    .line 221
    .line 222
    :goto_4
    iget v2, p1, LR2/x;->y:I

    .line 223
    .line 224
    neg-int v2, v2

    .line 225
    iget-object v4, p1, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 226
    .line 227
    invoke-virtual {v4, v8, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v4, p1, LR2/x;->r:I

    .line 235
    .line 236
    add-int/2addr v2, v4

    .line 237
    add-int/2addr v2, v1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget v4, LN2/q0;->j:F

    .line 244
    .line 245
    mul-float/2addr v3, v4

    .line 246
    float-to-int v3, v3

    .line 247
    iget v6, p1, LR2/x;->r:I

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    add-float/2addr v6, v4

    .line 251
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move v6, v5

    .line 256
    :goto_5
    sget-object v7, LN2/q0;->A:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ge v5, v7, :cond_a

    .line 263
    .line 264
    sget-object v7, LN2/q0;->A:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v8, LN2/q0;->z:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    sub-int/2addr v2, v3

    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget v9, p1, LR2/x;->s:I

    .line 286
    .line 287
    div-int/2addr v8, v9

    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iget v10, p1, LR2/x;->s:I

    .line 293
    .line 294
    rem-int/2addr v9, v10

    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    :cond_7
    mul-int v9, v8, v4

    .line 300
    .line 301
    if-ge v2, v9, :cond_9

    .line 302
    .line 303
    div-int/2addr v2, v4

    .line 304
    if-ge v2, v8, :cond_8

    .line 305
    .line 306
    mul-int/2addr v10, v2

    .line 307
    add-int/2addr v10, v6

    .line 308
    move v6, v10

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v2, v6

    .line 315
    move v6, v2

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-int/2addr v6, v7

    .line 322
    sub-int/2addr v2, v9

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "/"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, LN2/q0;->l()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x3f2

    .line 349
    .line 350
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LR2/t;

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    invoke-direct {v1, p1, v2}, LR2/t;-><init>(LR2/x;I)V

    .line 358
    .line 359
    .line 360
    const/16 p1, 0x32

    .line 361
    .line 362
    invoke-static {v1, p1, v0}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    iget-object v0, p0, LR2/v;->b:LR2/x;

    .line 367
    .line 368
    iput p1, v0, LR2/x;->t:I

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    iget-object v0, p0, LR2/v;->b:LR2/x;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    const/4 v2, 0x0

    .line 375
    if-ne p1, v1, :cond_10

    .line 376
    .line 377
    iget-object p1, v0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 378
    .line 379
    invoke-virtual {v0}, LR2/x;->u()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setContentH(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LR2/x;->v()V

    .line 387
    .line 388
    .line 389
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 390
    .line 391
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    instance-of v1, p1, LV2/k;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    check-cast p1, LV2/k;

    .line 400
    .line 401
    invoke-virtual {p1}, LV2/k;->G0()V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    instance-of v1, p1, LR2/s;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    check-cast p1, LR2/s;

    .line 410
    .line 411
    iget-object v1, p1, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 412
    .line 413
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LM0/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, LM0/a;->f()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 423
    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    invoke-static {v3}, LN2/q0;->n(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ltz v3, :cond_c

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    iget v3, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-static {}, LN2/q0;->l()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    invoke-virtual {p1}, LR2/s;->o()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    iget-boolean v1, p1, LR2/s;->q:Z

    .line 452
    .line 453
    invoke-virtual {p1, v1}, LR2/s;->u(Z)V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v0}, LR2/x;->x()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LN2/q0;->l()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_11

    .line 464
    .line 465
    sget-boolean p1, LN2/q0;->C:Z

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0, v2}, LR2/x;->setEdit(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LR2/x;->B()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    instance-of p1, p1, LX2/d;

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    invoke-virtual {v0}, LR2/x;->x()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LN2/q0;->l()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_f

    .line 488
    .line 489
    sget-boolean p1, LN2/q0;->C:Z

    .line 490
    .line 491
    if-eqz p1, :cond_f

    .line 492
    .line 493
    invoke-virtual {v0, v2}, LR2/x;->setEdit(Z)V

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {v0}, LR2/x;->B()V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    invoke-virtual {v0}, LR2/x;->B()V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_9
    invoke-virtual {v0, v2}, LR2/x;->setGalleryPreloaderVisible(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LR2/x;->A()V

    .line 507
    .line 508
    .line 509
    monitor-enter v0

    .line 510
    :try_start_0
    iput-boolean v2, v0, LR2/x;->u:Z

    .line 511
    .line 512
    monitor-exit v0

    .line 513
    return-void

    .line 514
    :catchall_0
    move-exception p1

    .line 515
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    throw p1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
