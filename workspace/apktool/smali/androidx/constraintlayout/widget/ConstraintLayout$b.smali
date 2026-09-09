.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS/e;LT/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, LS/e;->X:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, LS/e;->x:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, LT/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, LT/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, LT/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v2, LT/b$a;->a:LS/e$a;

    .line 29
    .line 30
    iget-object v4, v2, LT/b$a;->b:LS/e$a;

    .line 31
    .line 32
    iget v6, v2, LT/b$a;->c:I

    .line 33
    .line 34
    iget v7, v2, LT/b$a;->d:I

    .line 35
    .line 36
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 37
    .line 38
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 42
    .line 43
    iget-object v10, v1, LS/e;->W:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v1, LS/e;->A:LS/d;

    .line 50
    .line 51
    iget-object v13, v1, LS/e;->y:LS/d;

    .line 52
    .line 53
    iget-object v14, v1, LS/e;->g:[I

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v11, :cond_d

    .line 58
    .line 59
    if-eq v11, v5, :cond_c

    .line 60
    .line 61
    if-eq v11, v15, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v11, v6, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    iget v11, v13, LS/d;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-eqz v12, :cond_4

    .line 79
    .line 80
    iget v5, v12, LS/d;->e:I

    .line 81
    .line 82
    add-int/2addr v11, v5

    .line 83
    :cond_4
    add-int/2addr v9, v11

    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aput v5, v14, v15

    .line 90
    .line 91
    :goto_1
    const/4 v5, 0x0

    .line 92
    goto :goto_8

    .line 93
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 94
    .line 95
    const/4 v6, -0x2

    .line 96
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v1, LS/e;->j:I

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-ne v6, v9, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    aput v9, v14, v15

    .line 111
    .line 112
    iget-boolean v11, v2, LT/b$a;->j:Z

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    aget v16, v14, v11

    .line 120
    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    aget v11, v14, v9

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LS/e;->m()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v11, v9, :cond_8

    .line 130
    .line 131
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 v9, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v9, 0x0

    .line 138
    :goto_4
    if-eqz v6, :cond_b

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/e;->m()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_6
    move v6, v5

    .line 157
    goto :goto_1

    .line 158
    :goto_7
    move v6, v5

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 164
    .line 165
    const/4 v6, -0x2

    .line 166
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aput v6, v14, v15

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aput v6, v14, v15

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_19

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-eq v9, v11, :cond_18

    .line 190
    .line 191
    if-eq v9, v15, :cond_11

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    if-eq v9, v7, :cond_e

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 201
    .line 202
    if-eqz v13, :cond_f

    .line 203
    .line 204
    iget-object v9, v1, LS/e;->z:LS/d;

    .line 205
    .line 206
    iget v9, v9, LS/d;->e:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v9, 0x0

    .line 210
    :goto_9
    if-eqz v12, :cond_10

    .line 211
    .line 212
    iget-object v11, v1, LS/e;->B:LS/d;

    .line 213
    .line 214
    iget v11, v11, LS/d;->e:I

    .line 215
    .line 216
    add-int/2addr v9, v11

    .line 217
    :cond_10
    add-int/2addr v8, v9

    .line 218
    const/4 v9, -0x1

    .line 219
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v11, 0x3

    .line 224
    aput v9, v14, v11

    .line 225
    .line 226
    move v9, v7

    .line 227
    :goto_a
    const/4 v7, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_11
    const/4 v11, 0x3

    .line 230
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 231
    .line 232
    const/4 v9, -0x2

    .line 233
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget v7, v1, LS/e;->k:I

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    if-ne v7, v8, :cond_12

    .line 241
    .line 242
    move v7, v8

    .line 243
    :goto_b
    const/4 v12, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    const/4 v7, 0x0

    .line 246
    goto :goto_b

    .line 247
    :goto_c
    aput v12, v14, v11

    .line 248
    .line 249
    iget-boolean v11, v2, LT/b$a;->j:Z

    .line 250
    .line 251
    if-eqz v11, :cond_16

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    aget v11, v14, v15

    .line 256
    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    aget v11, v14, v8

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, LS/e;->j()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ne v11, v8, :cond_14

    .line 266
    .line 267
    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    .line 268
    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    :cond_14
    const/4 v8, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_15
    const/4 v8, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_17

    .line 275
    .line 276
    if-eqz v8, :cond_16

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    :goto_e
    invoke-virtual/range {p1 .. p1}, LS/e;->j()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/high16 v11, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_a

    .line 293
    :goto_f
    const/4 v7, 0x1

    .line 294
    goto :goto_10

    .line 295
    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    .line 296
    .line 297
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 298
    .line 299
    const/4 v9, -0x2

    .line 300
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x3

    .line 305
    aput v9, v14, v8

    .line 306
    .line 307
    move v9, v7

    .line 308
    goto :goto_f

    .line 309
    :cond_19
    const/4 v8, 0x3

    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    aput v7, v14, v8

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_10
    sget-object v8, LS/e$a;->c:LS/e$a;

    .line 320
    .line 321
    if-ne v3, v8, :cond_1a

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    const/4 v11, 0x0

    .line 326
    :goto_11
    if-ne v4, v8, :cond_1b

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_12

    .line 330
    :cond_1b
    const/4 v8, 0x0

    .line 331
    :goto_12
    sget-object v12, LS/e$a;->d:LS/e$a;

    .line 332
    .line 333
    sget-object v13, LS/e$a;->a:LS/e$a;

    .line 334
    .line 335
    if-eq v4, v12, :cond_1d

    .line 336
    .line 337
    if-ne v4, v13, :cond_1c

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1c
    const/4 v4, 0x0

    .line 341
    goto :goto_14

    .line 342
    :cond_1d
    :goto_13
    const/4 v4, 0x1

    .line 343
    :goto_14
    if-eq v3, v12, :cond_1f

    .line 344
    .line 345
    if-ne v3, v13, :cond_1e

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1e
    const/4 v3, 0x0

    .line 349
    goto :goto_16

    .line 350
    :cond_1f
    :goto_15
    const/4 v3, 0x1

    .line 351
    :goto_16
    const/4 v12, 0x0

    .line 352
    if-eqz v11, :cond_20

    .line 353
    .line 354
    iget v13, v1, LS/e;->N:F

    .line 355
    .line 356
    cmpl-float v13, v13, v12

    .line 357
    .line 358
    if-lez v13, :cond_20

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    goto :goto_17

    .line 362
    :cond_20
    const/4 v13, 0x0

    .line 363
    :goto_17
    if-eqz v8, :cond_21

    .line 364
    .line 365
    iget v15, v1, LS/e;->N:F

    .line 366
    .line 367
    cmpl-float v12, v15, v12

    .line 368
    .line 369
    if-lez v12, :cond_21

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    goto :goto_18

    .line 373
    :cond_21
    const/4 v12, 0x0

    .line 374
    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 379
    .line 380
    iget-boolean v0, v2, LT/b$a;->j:Z

    .line 381
    .line 382
    if-nez v0, :cond_23

    .line 383
    .line 384
    if-eqz v11, :cond_23

    .line 385
    .line 386
    iget v0, v1, LS/e;->j:I

    .line 387
    .line 388
    if-nez v0, :cond_23

    .line 389
    .line 390
    if-eqz v8, :cond_23

    .line 391
    .line 392
    iget v0, v1, LS/e;->k:I

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :cond_22
    const/4 v0, -0x1

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    goto/16 :goto_22

    .line 402
    .line 403
    :cond_23
    :goto_19
    instance-of v0, v10, LU/f;

    .line 404
    .line 405
    if-eqz v0, :cond_24

    .line 406
    .line 407
    instance-of v0, v1, LS/l;

    .line 408
    .line 409
    if-eqz v0, :cond_24

    .line 410
    .line 411
    move-object v0, v1

    .line 412
    check-cast v0, LS/l;

    .line 413
    .line 414
    move-object v0, v10

    .line 415
    check-cast v0, LU/f;

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_24
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v5, :cond_25

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    aput v0, v14, v5

    .line 437
    .line 438
    const/16 v16, 0x2

    .line 439
    .line 440
    aput v8, v14, v16

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_25
    const/4 v5, 0x0

    .line 444
    const/16 v16, 0x2

    .line 445
    .line 446
    aput v5, v14, v5

    .line 447
    .line 448
    aput v5, v14, v16

    .line 449
    .line 450
    :goto_1b
    if-eqz v7, :cond_26

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    aput v8, v14, v7

    .line 454
    .line 455
    const/16 v16, 0x3

    .line 456
    .line 457
    aput v0, v14, v16

    .line 458
    .line 459
    goto :goto_1c

    .line 460
    :cond_26
    const/4 v7, 0x1

    .line 461
    const/16 v16, 0x3

    .line 462
    .line 463
    aput v5, v14, v7

    .line 464
    .line 465
    aput v5, v14, v16

    .line 466
    .line 467
    :goto_1c
    iget v7, v1, LS/e;->m:I

    .line 468
    .line 469
    if-lez v7, :cond_27

    .line 470
    .line 471
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    goto :goto_1d

    .line 476
    :cond_27
    move v7, v0

    .line 477
    :goto_1d
    iget v14, v1, LS/e;->n:I

    .line 478
    .line 479
    if-lez v14, :cond_28

    .line 480
    .line 481
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    :cond_28
    iget v14, v1, LS/e;->p:I

    .line 486
    .line 487
    if-lez v14, :cond_29

    .line 488
    .line 489
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    goto :goto_1e

    .line 494
    :cond_29
    move v14, v8

    .line 495
    :goto_1e
    iget v5, v1, LS/e;->q:I

    .line 496
    .line 497
    if-lez v5, :cond_2a

    .line 498
    .line 499
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    :cond_2a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 504
    .line 505
    if-eqz v13, :cond_2b

    .line 506
    .line 507
    if-eqz v4, :cond_2b

    .line 508
    .line 509
    iget v3, v1, LS/e;->N:F

    .line 510
    .line 511
    int-to-float v4, v14

    .line 512
    mul-float/2addr v4, v3

    .line 513
    add-float/2addr v4, v5

    .line 514
    float-to-int v3, v4

    .line 515
    move v7, v3

    .line 516
    goto :goto_1f

    .line 517
    :cond_2b
    if-eqz v12, :cond_2c

    .line 518
    .line 519
    if-eqz v3, :cond_2c

    .line 520
    .line 521
    iget v3, v1, LS/e;->N:F

    .line 522
    .line 523
    int-to-float v4, v7

    .line 524
    div-float/2addr v4, v3

    .line 525
    add-float/2addr v4, v5

    .line 526
    float-to-int v3, v4

    .line 527
    move v14, v3

    .line 528
    :cond_2c
    :goto_1f
    if-ne v0, v7, :cond_2e

    .line 529
    .line 530
    if-eq v8, v14, :cond_2d

    .line 531
    .line 532
    goto :goto_20

    .line 533
    :cond_2d
    move v9, v11

    .line 534
    const/4 v0, -0x1

    .line 535
    goto :goto_22

    .line 536
    :cond_2e
    :goto_20
    if-eq v0, v7, :cond_2f

    .line 537
    .line 538
    const/high16 v0, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    goto :goto_21

    .line 545
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 546
    .line 547
    :goto_21
    if-eq v8, v14, :cond_30

    .line 548
    .line 549
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    :cond_30
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move v14, v0

    .line 569
    move v7, v9

    .line 570
    const/4 v0, -0x1

    .line 571
    move v9, v3

    .line 572
    :goto_22
    if-eq v9, v0, :cond_31

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    goto :goto_23

    .line 576
    :cond_31
    const/4 v0, 0x0

    .line 577
    :goto_23
    iget v3, v2, LT/b$a;->c:I

    .line 578
    .line 579
    if-ne v7, v3, :cond_33

    .line 580
    .line 581
    iget v3, v2, LT/b$a;->d:I

    .line 582
    .line 583
    if-eq v14, v3, :cond_32

    .line 584
    .line 585
    goto :goto_24

    .line 586
    :cond_32
    const/4 v5, 0x0

    .line 587
    goto :goto_25

    .line 588
    :cond_33
    :goto_24
    const/4 v5, 0x1

    .line 589
    :goto_25
    iput-boolean v5, v2, LT/b$a;->i:Z

    .line 590
    .line 591
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 592
    .line 593
    if-eqz v3, :cond_34

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :cond_34
    if-eqz v0, :cond_35

    .line 597
    .line 598
    const/4 v3, -0x1

    .line 599
    if-eq v9, v3, :cond_35

    .line 600
    .line 601
    iget v1, v1, LS/e;->R:I

    .line 602
    .line 603
    if-eq v1, v9, :cond_35

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    iput-boolean v1, v2, LT/b$a;->i:Z

    .line 607
    .line 608
    :cond_35
    iput v7, v2, LT/b$a;->e:I

    .line 609
    .line 610
    iput v14, v2, LT/b$a;->f:I

    .line 611
    .line 612
    iput-boolean v0, v2, LT/b$a;->h:Z

    .line 613
    .line 614
    iput v9, v2, LT/b$a;->g:I

    .line 615
    .line 616
    return-void
.end method
