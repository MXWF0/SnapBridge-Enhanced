.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/d$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/recyclerview/widget/q$f;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput v7, v6, Landroidx/recyclerview/widget/q$f;->a:I

    .line 37
    .line 38
    iput v2, v6, Landroidx/recyclerview/widget/q$f;->b:I

    .line 39
    .line 40
    iput v7, v6, Landroidx/recyclerview/widget/q$f;->c:I

    .line 41
    .line 42
    iput v3, v6, Landroidx/recyclerview/widget/q$f;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int v6, v2, v3

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v6

    .line 55
    mul-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    new-array v6, v3, [I

    .line 58
    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_19

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    sub-int/2addr v9, v10

    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/recyclerview/widget/q$f;

    .line 83
    .line 84
    iget v11, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 85
    .line 86
    iget v12, v9, Landroidx/recyclerview/widget/q$f;->b:I

    .line 87
    .line 88
    iget v13, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 89
    .line 90
    iget v14, v9, Landroidx/recyclerview/widget/q$f;->d:I

    .line 91
    .line 92
    sub-int/2addr v12, v11

    .line 93
    sub-int/2addr v14, v13

    .line 94
    if-lt v12, v10, :cond_0

    .line 95
    .line 96
    if-ge v14, v10, :cond_1

    .line 97
    .line 98
    :cond_0
    move-object/from16 v20, v4

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_1
    sub-int v15, v12, v14

    .line 109
    .line 110
    add-int v16, v12, v14

    .line 111
    .line 112
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    div-int/lit8 v7, v16, 0x2

    .line 115
    .line 116
    sub-int v16, v2, v7

    .line 117
    .line 118
    add-int/lit8 v0, v16, -0x1

    .line 119
    .line 120
    add-int v16, v2, v7

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    add-int/lit8 v5, v16, 0x1

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v6, v0, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v0, v15

    .line 131
    add-int/2addr v5, v15

    .line 132
    invoke-static {v3, v0, v5, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 133
    .line 134
    .line 135
    rem-int/lit8 v0, v15, 0x2

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_1
    const/4 v10, 0x0

    .line 143
    :goto_2
    if-gt v10, v7, :cond_11

    .line 144
    .line 145
    neg-int v5, v10

    .line 146
    move/from16 v19, v7

    .line 147
    .line 148
    move v7, v5

    .line 149
    :goto_3
    if-gt v7, v10, :cond_9

    .line 150
    .line 151
    if-eq v7, v5, :cond_5

    .line 152
    .line 153
    if-eq v7, v10, :cond_3

    .line 154
    .line 155
    add-int v20, v2, v7

    .line 156
    .line 157
    add-int/lit8 v21, v20, -0x1

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    aget v8, v6, v21

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    add-int/lit8 v20, v20, 0x1

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    aget v9, v6, v20

    .line 170
    .line 171
    if-ge v8, v9, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move-object/from16 v22, v8

    .line 175
    .line 176
    move-object/from16 v21, v9

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    :cond_4
    add-int v8, v2, v7

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    aget v8, v6, v8

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move/from16 v9, v16

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object/from16 v22, v8

    .line 192
    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    :goto_4
    add-int v8, v2, v7

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    aget v8, v6, v8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_5
    sub-int v20, v8, v7

    .line 205
    .line 206
    move/from16 v26, v20

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move/from16 v4, v26

    .line 211
    .line 212
    :goto_6
    if-ge v8, v12, :cond_6

    .line 213
    .line 214
    if-ge v4, v14, :cond_6

    .line 215
    .line 216
    move/from16 v23, v12

    .line 217
    .line 218
    add-int v12, v11, v8

    .line 219
    .line 220
    move/from16 v24, v14

    .line 221
    .line 222
    add-int v14, v13, v4

    .line 223
    .line 224
    invoke-virtual {v1, v12, v14}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move/from16 v12, v23

    .line 235
    .line 236
    move/from16 v14, v24

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move/from16 v23, v12

    .line 240
    .line 241
    move/from16 v24, v14

    .line 242
    .line 243
    :cond_7
    add-int v4, v2, v7

    .line 244
    .line 245
    aput v8, v6, v4

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    sub-int v12, v15, v10

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    add-int/2addr v12, v14

    .line 253
    if-lt v7, v12, :cond_8

    .line 254
    .line 255
    add-int v12, v15, v10

    .line 256
    .line 257
    sub-int/2addr v12, v14

    .line 258
    if-gt v7, v12, :cond_8

    .line 259
    .line 260
    aget v12, v3, v4

    .line 261
    .line 262
    if-lt v8, v12, :cond_8

    .line 263
    .line 264
    new-instance v0, Landroidx/recyclerview/widget/q$g;

    .line 265
    .line 266
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 267
    .line 268
    .line 269
    aget v5, v3, v4

    .line 270
    .line 271
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 272
    .line 273
    sub-int v7, v5, v7

    .line 274
    .line 275
    iput v7, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 276
    .line 277
    aget v4, v6, v4

    .line 278
    .line 279
    sub-int/2addr v4, v5

    .line 280
    iput v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 281
    .line 282
    iput-boolean v9, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iput-boolean v4, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_8
    const/4 v4, 0x0

    .line 290
    add-int/lit8 v7, v7, 0x2

    .line 291
    .line 292
    move-object/from16 v4, v20

    .line 293
    .line 294
    move-object/from16 v9, v21

    .line 295
    .line 296
    move-object/from16 v8, v22

    .line 297
    .line 298
    move/from16 v12, v23

    .line 299
    .line 300
    move/from16 v14, v24

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_9
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v22, v8

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    move/from16 v23, v12

    .line 311
    .line 312
    move/from16 v24, v14

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move v7, v5

    .line 316
    :goto_7
    if-gt v7, v10, :cond_10

    .line 317
    .line 318
    add-int v8, v7, v15

    .line 319
    .line 320
    add-int v9, v10, v15

    .line 321
    .line 322
    if-eq v8, v9, :cond_c

    .line 323
    .line 324
    add-int v9, v5, v15

    .line 325
    .line 326
    if-eq v8, v9, :cond_a

    .line 327
    .line 328
    add-int v9, v2, v8

    .line 329
    .line 330
    add-int/lit8 v12, v9, -0x1

    .line 331
    .line 332
    aget v12, v3, v12

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    aget v9, v3, v9

    .line 339
    .line 340
    if-ge v12, v9, :cond_b

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    const/16 v16, 0x1

    .line 344
    .line 345
    :cond_b
    add-int v9, v2, v8

    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    aget v9, v3, v9

    .line 350
    .line 351
    add-int/lit8 v9, v9, -0x1

    .line 352
    .line 353
    move/from16 v12, v16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/16 v16, 0x1

    .line 357
    .line 358
    :goto_8
    add-int v9, v2, v8

    .line 359
    .line 360
    add-int/lit8 v9, v9, -0x1

    .line 361
    .line 362
    aget v9, v3, v9

    .line 363
    .line 364
    move v12, v4

    .line 365
    :goto_9
    sub-int v14, v9, v8

    .line 366
    .line 367
    :goto_a
    if-lez v9, :cond_d

    .line 368
    .line 369
    if-lez v14, :cond_d

    .line 370
    .line 371
    add-int v17, v11, v9

    .line 372
    .line 373
    add-int/lit8 v4, v17, -0x1

    .line 374
    .line 375
    add-int v17, v13, v14

    .line 376
    .line 377
    move/from16 v25, v11

    .line 378
    .line 379
    add-int/lit8 v11, v17, -0x1

    .line 380
    .line 381
    invoke-virtual {v1, v4, v11}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    add-int/lit8 v9, v9, -0x1

    .line 388
    .line 389
    add-int/lit8 v14, v14, -0x1

    .line 390
    .line 391
    move/from16 v11, v25

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    move/from16 v25, v11

    .line 398
    .line 399
    :cond_e
    add-int v4, v2, v8

    .line 400
    .line 401
    aput v9, v3, v4

    .line 402
    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    if-lt v8, v5, :cond_f

    .line 406
    .line 407
    if-gt v8, v10, :cond_f

    .line 408
    .line 409
    aget v11, v6, v4

    .line 410
    .line 411
    if-lt v11, v9, :cond_f

    .line 412
    .line 413
    new-instance v0, Landroidx/recyclerview/widget/q$g;

    .line 414
    .line 415
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 416
    .line 417
    .line 418
    aget v5, v3, v4

    .line 419
    .line 420
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 421
    .line 422
    sub-int v7, v5, v8

    .line 423
    .line 424
    iput v7, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 425
    .line 426
    aget v4, v6, v4

    .line 427
    .line 428
    sub-int/2addr v4, v5

    .line 429
    iput v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 430
    .line 431
    iput-boolean v12, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    iput-boolean v4, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 438
    .line 439
    move/from16 v11, v25

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_10
    move/from16 v25, v11

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move/from16 v7, v19

    .line 448
    .line 449
    move-object/from16 v4, v20

    .line 450
    .line 451
    move-object/from16 v9, v21

    .line 452
    .line 453
    move-object/from16 v8, v22

    .line 454
    .line 455
    move/from16 v12, v23

    .line 456
    .line 457
    move/from16 v14, v24

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :goto_b
    const/4 v0, 0x0

    .line 470
    :goto_c
    if-eqz v0, :cond_18

    .line 471
    .line 472
    iget v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 473
    .line 474
    if-lez v4, :cond_12

    .line 475
    .line 476
    move-object/from16 v4, v20

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    move-object/from16 v4, v20

    .line 483
    .line 484
    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 485
    .line 486
    move-object/from16 v9, v21

    .line 487
    .line 488
    iget v7, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 489
    .line 490
    add-int/2addr v5, v7

    .line 491
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 492
    .line 493
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 494
    .line 495
    iget v7, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 496
    .line 497
    add-int/2addr v5, v7

    .line 498
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 499
    .line 500
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    new-instance v5, Landroidx/recyclerview/widget/q$f;

    .line 507
    .line 508
    invoke-direct {v5}, Landroidx/recyclerview/widget/q$f;-><init>()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, v22

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/4 v7, 0x1

    .line 519
    sub-int/2addr v5, v7

    .line 520
    move-object/from16 v7, v22

    .line 521
    .line 522
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Landroidx/recyclerview/widget/q$f;

    .line 527
    .line 528
    :goto_e
    iget v8, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 529
    .line 530
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->a:I

    .line 531
    .line 532
    iget v8, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 533
    .line 534
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->c:I

    .line 535
    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 537
    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 541
    .line 542
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 543
    .line 544
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 545
    .line 546
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 547
    .line 548
    move-object/from16 v8, v18

    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    goto :goto_10

    .line 552
    :cond_14
    iget-boolean v8, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 553
    .line 554
    if-eqz v8, :cond_15

    .line 555
    .line 556
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    sub-int/2addr v8, v10

    .line 560
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 561
    .line 562
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 563
    .line 564
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 565
    .line 566
    :goto_f
    move-object/from16 v8, v18

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_15
    const/4 v10, 0x1

    .line 570
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 571
    .line 572
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 573
    .line 574
    iget v8, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 575
    .line 576
    sub-int/2addr v8, v10

    .line 577
    iput v8, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :goto_10
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-boolean v5, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 584
    .line 585
    if-eqz v5, :cond_17

    .line 586
    .line 587
    iget-boolean v5, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 588
    .line 589
    if-eqz v5, :cond_16

    .line 590
    .line 591
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 592
    .line 593
    iget v11, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 594
    .line 595
    add-int/2addr v5, v11

    .line 596
    add-int/2addr v5, v10

    .line 597
    iput v5, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 598
    .line 599
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 600
    .line 601
    add-int/2addr v0, v11

    .line 602
    iput v0, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_16
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 606
    .line 607
    iget v10, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 608
    .line 609
    add-int/2addr v5, v10

    .line 610
    iput v5, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 611
    .line 612
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 613
    .line 614
    add-int/2addr v0, v10

    .line 615
    const/4 v5, 0x1

    .line 616
    add-int/2addr v0, v5

    .line 617
    iput v0, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_17
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 621
    .line 622
    iget v10, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 623
    .line 624
    add-int/2addr v5, v10

    .line 625
    iput v5, v9, Landroidx/recyclerview/widget/q$f;->a:I

    .line 626
    .line 627
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 628
    .line 629
    add-int/2addr v0, v10

    .line 630
    iput v0, v9, Landroidx/recyclerview/widget/q$f;->c:I

    .line 631
    .line 632
    :goto_11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_18
    move-object/from16 v8, v18

    .line 637
    .line 638
    move-object/from16 v4, v20

    .line 639
    .line 640
    move-object/from16 v9, v21

    .line 641
    .line 642
    move-object/from16 v7, v22

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :goto_12
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object v5, v8

    .line 650
    move-object v8, v7

    .line 651
    const/4 v7, 0x0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_19
    sget-object v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/q$a;

    .line 655
    .line 656
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Landroidx/recyclerview/widget/q$c;

    .line 660
    .line 661
    invoke-direct {v0, v1, v4, v6, v3}, Landroidx/recyclerview/widget/q$c;-><init>(Landroidx/recyclerview/widget/d$a;Ljava/util/ArrayList;[I[I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    .line 667
    .line 668
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 669
    .line 670
    new-instance v3, Landroidx/recyclerview/widget/d$b;

    .line 671
    .line 672
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$c;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method
