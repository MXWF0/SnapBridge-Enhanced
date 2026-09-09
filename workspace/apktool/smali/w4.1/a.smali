.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final intercept(Lu4/p$a;)Lu4/z;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v1, 0x1a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Lz4/f;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, Lz4/f;->e:Lu4/u;

    .line 13
    .line 14
    new-instance v6, LB1/j;

    .line 15
    .line 16
    invoke-direct {v6, v1, v5, v2}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v5, Lu4/u;->f:Lu4/c;

    .line 20
    .line 21
    if-nez v7, :cond_1c

    .line 22
    .line 23
    sget v7, Lu4/c;->n:I

    .line 24
    .line 25
    iget-object v7, v5, Lu4/u;->c:Lu4/n;

    .line 26
    .line 27
    invoke-virtual {v7}, Lu4/n;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v12, v2

    .line 32
    move v11, v3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, -0x1

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v21, -0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v10, v8, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Lu4/n;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v10}, Lu4/n;->w(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Cache-Control"

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    :goto_1
    const/4 v11, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v12, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string v2, "Pragma"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v0, v2, :cond_19

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v9, v0

    .line 100
    :goto_4
    if-ge v9, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move/from16 v25, v2

    .line 107
    .line 108
    const-string v2, "=,;"

    .line 109
    .line 110
    invoke-static {v2, v3}, Li4/n;->P(Ljava/lang/CharSequence;C)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    add-int/2addr v9, v2

    .line 119
    move v3, v2

    .line 120
    move/from16 v2, v25

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_5
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Li4/n;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v9, v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move-object/from16 v26, v6

    .line 155
    .line 156
    const/16 v6, 0x2c

    .line 157
    .line 158
    if-eq v3, v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v6, 0x3b

    .line 165
    .line 166
    if-ne v3, v6, :cond_5

    .line 167
    .line 168
    :cond_4
    :goto_6
    move-object/from16 v25, v7

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    const/4 v3, 0x1

    .line 174
    add-int/2addr v9, v3

    .line 175
    sget-object v3, Lv4/b;->a:[B

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_7
    if-ge v9, v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move/from16 v25, v3

    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    if-eq v6, v3, :cond_6

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    if-eq v6, v3, :cond_6

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    const/4 v3, 0x1

    .line 200
    add-int/2addr v9, v3

    .line 201
    move/from16 v3, v25

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v9, v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    move-object/from16 v25, v7

    .line 220
    .line 221
    const/16 v7, 0x22

    .line 222
    .line 223
    if-ne v6, v7, :cond_9

    .line 224
    .line 225
    add-int/2addr v9, v3

    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-static {v1, v7, v9, v6}, Li4/n;->T(Ljava/lang/CharSequence;CII)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v6, v3

    .line 239
    move-object v2, v7

    .line 240
    goto :goto_c

    .line 241
    :cond_8
    move-object/from16 v25, v7

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move v6, v9

    .line 248
    :goto_9
    if-ge v6, v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move/from16 v27, v3

    .line 255
    .line 256
    const-string v3, ",;"

    .line 257
    .line 258
    invoke-static {v3, v7}, Li4/n;->P(Ljava/lang/CharSequence;C)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v3, 0x1

    .line 267
    add-int/2addr v6, v3

    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_a
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Li4/n;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move-object/from16 v26, v6

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_b
    add-int/2addr v9, v3

    .line 296
    move v6, v9

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_c
    const-string v3, "no-cache"

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    move v0, v6

    .line 307
    move-object/from16 v7, v25

    .line 308
    .line 309
    move-object/from16 v6, v26

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v13, 0x1

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_d
    const-string v3, "no-store"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    move v0, v6

    .line 324
    move-object/from16 v7, v25

    .line 325
    .line 326
    move-object/from16 v6, v26

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/4 v14, 0x1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_e
    const-string v3, "max-age"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    invoke-static {v3, v2}, Lv4/b;->x(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    :cond_f
    :goto_d
    move v0, v6

    .line 346
    move-object/from16 v7, v25

    .line 347
    .line 348
    move-object/from16 v6, v26

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_10
    const/4 v3, -0x1

    .line 354
    const-string v7, "s-maxage"

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    invoke-static {v3, v2}, Lv4/b;->x(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    const-string v3, "private"

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    move v0, v6

    .line 376
    move-object/from16 v7, v25

    .line 377
    .line 378
    move-object/from16 v6, v26

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_12
    const-string v3, "public"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    move v0, v6

    .line 394
    move-object/from16 v7, v25

    .line 395
    .line 396
    move-object/from16 v6, v26

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    const/16 v18, 0x1

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_13
    const-string v3, "must-revalidate"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    move v0, v6

    .line 412
    move-object/from16 v7, v25

    .line 413
    .line 414
    move-object/from16 v6, v26

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_14
    const-string v3, "max-stale"

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    const v0, 0x7fffffff

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2}, Lv4/b;->x(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v20

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    const-string v3, "min-fresh"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_16

    .line 444
    .line 445
    const/4 v3, -0x1

    .line 446
    invoke-static {v3, v2}, Lv4/b;->x(ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    goto :goto_d

    .line 451
    :cond_16
    const/4 v3, -0x1

    .line 452
    const-string v2, "only-if-cached"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    move v0, v6

    .line 461
    move-object/from16 v7, v25

    .line 462
    .line 463
    move-object/from16 v6, v26

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    const/16 v22, 0x1

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_17
    const-string v2, "no-transform"

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_18

    .line 477
    .line 478
    move v0, v6

    .line 479
    move-object/from16 v7, v25

    .line 480
    .line 481
    move-object/from16 v6, v26

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_18
    const-string v2, "immutable"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    move v0, v6

    .line 497
    move-object/from16 v7, v25

    .line 498
    .line 499
    move-object/from16 v6, v26

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/16 v24, 0x1

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_19
    move-object/from16 v26, v6

    .line 507
    .line 508
    move-object/from16 v25, v7

    .line 509
    .line 510
    const/4 v3, -0x1

    .line 511
    const/4 v0, 0x1

    .line 512
    add-int/2addr v10, v0

    .line 513
    move v3, v0

    .line 514
    move-object/from16 v7, v25

    .line 515
    .line 516
    move-object/from16 v6, v26

    .line 517
    .line 518
    const/16 v1, 0x1a

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1a
    move-object/from16 v26, v6

    .line 524
    .line 525
    if-nez v11, :cond_1b

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    move-object/from16 v25, v12

    .line 531
    .line 532
    :goto_e
    new-instance v7, Lu4/c;

    .line 533
    .line 534
    move-object v12, v7

    .line 535
    invoke-direct/range {v12 .. v25}, Lu4/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v5, Lu4/u;->f:Lu4/c;

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1c
    move-object/from16 v26, v6

    .line 542
    .line 543
    :goto_f
    iget-boolean v0, v7, Lu4/c;->j:Z

    .line 544
    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    new-instance v6, LB1/j;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    const/16 v1, 0x1a

    .line 551
    .line 552
    invoke-direct {v6, v1, v0, v0}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    move-object/from16 v6, v26

    .line 557
    .line 558
    :goto_10
    iget-object v0, v4, Lz4/f;->a:Ly4/e;

    .line 559
    .line 560
    instance-of v1, v0, Ly4/e;

    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    const/4 v1, 0x0

    .line 567
    :goto_11
    if-eqz v1, :cond_1f

    .line 568
    .line 569
    iget-object v1, v1, Ly4/e;->d:Lu4/k$a;

    .line 570
    .line 571
    if-nez v1, :cond_20

    .line 572
    .line 573
    :cond_1f
    sget-object v1, Lu4/k;->a:Lu4/k$a;

    .line 574
    .line 575
    :cond_20
    const-string v2, "call"

    .line 576
    .line 577
    iget-object v3, v6, LB1/j;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lu4/u;

    .line 580
    .line 581
    iget-object v6, v6, LB1/j;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, Lu4/z;

    .line 584
    .line 585
    if-nez v3, :cond_21

    .line 586
    .line 587
    if-nez v6, :cond_21

    .line 588
    .line 589
    new-instance v3, Lu4/z$a;

    .line 590
    .line 591
    invoke-direct {v3}, Lu4/z$a;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v5, v3, Lu4/z$a;->a:Lu4/u;

    .line 595
    .line 596
    sget-object v4, Lu4/t;->c:Lu4/t;

    .line 597
    .line 598
    iput-object v4, v3, Lu4/z$a;->b:Lu4/t;

    .line 599
    .line 600
    const/16 v4, 0x1f8

    .line 601
    .line 602
    iput v4, v3, Lu4/z$a;->c:I

    .line 603
    .line 604
    const-string v4, "Unsatisfiable Request (only-if-cached)"

    .line 605
    .line 606
    iput-object v4, v3, Lu4/z$a;->d:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v4, Lv4/b;->c:Lu4/B;

    .line 609
    .line 610
    iput-object v4, v3, Lu4/z$a;->g:Lu4/A;

    .line 611
    .line 612
    const-wide/16 v4, -0x1

    .line 613
    .line 614
    iput-wide v4, v3, Lu4/z$a;->k:J

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    iput-wide v4, v3, Lu4/z$a;->l:J

    .line 621
    .line 622
    invoke-virtual {v3}, Lu4/z$a;->a()Lu4/z;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :cond_21
    const-string v5, "cacheResponse"

    .line 634
    .line 635
    if-nez v3, :cond_22

    .line 636
    .line 637
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lu4/z;->c()Lu4/z$a;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v6}, Lw4/a$a;->a(Lu4/z;)Lu4/z;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v5, v4}, Lu4/z$a;->b(Ljava/lang/String;Lu4/z;)V

    .line 649
    .line 650
    .line 651
    iput-object v4, v3, Lu4/z$a;->i:Lu4/z;

    .line 652
    .line 653
    invoke-virtual {v3}, Lu4/z$a;->a()Lu4/z;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :cond_22
    if-eqz v6, :cond_23

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_23
    invoke-virtual {v4, v3}, Lz4/f;->a(Lu4/u;)Lu4/z;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "networkResponse"

    .line 677
    .line 678
    if-eqz v6, :cond_2e

    .line 679
    .line 680
    const/16 v2, 0x130

    .line 681
    .line 682
    iget v3, v0, Lu4/z;->d:I

    .line 683
    .line 684
    if-ne v3, v2, :cond_2d

    .line 685
    .line 686
    invoke-virtual {v6}, Lu4/z;->c()Lu4/z$a;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v3, v0, Lu4/z;->f:Lu4/n;

    .line 691
    .line 692
    new-instance v4, Lu4/n$a;

    .line 693
    .line 694
    invoke-direct {v4}, Lu4/n$a;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v7, v6, Lu4/z;->f:Lu4/n;

    .line 698
    .line 699
    invoke-virtual {v7}, Lu4/n;->size()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    const/4 v9, 0x0

    .line 704
    :goto_12
    const-string v10, "Content-Type"

    .line 705
    .line 706
    const-string v11, "Content-Encoding"

    .line 707
    .line 708
    const-string v12, "Content-Length"

    .line 709
    .line 710
    if-ge v9, v8, :cond_29

    .line 711
    .line 712
    invoke-virtual {v7, v9}, Lu4/n;->h(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-virtual {v7, v9}, Lu4/n;->w(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const-string v15, "Warning"

    .line 721
    .line 722
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_25

    .line 727
    .line 728
    const-string v15, "1"

    .line 729
    .line 730
    move-object/from16 v16, v7

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v14, v15, v7}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-eqz v15, :cond_26

    .line 738
    .line 739
    :cond_24
    :goto_13
    const/4 v10, 0x1

    .line 740
    goto :goto_15

    .line 741
    :cond_25
    move-object/from16 v16, v7

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    :cond_26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-nez v12, :cond_28

    .line 749
    .line 750
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v11, :cond_28

    .line 755
    .line 756
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_27

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_27
    invoke-static {v13}, Lw4/a$a;->b(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_28

    .line 768
    .line 769
    invoke-virtual {v3, v13}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-nez v10, :cond_24

    .line 774
    .line 775
    :cond_28
    :goto_14
    invoke-virtual {v4, v13, v14}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :goto_15
    add-int/2addr v9, v10

    .line 780
    move-object/from16 v7, v16

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_29
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v3}, Lu4/n;->size()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    :goto_16
    if-ge v7, v8, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v3, v7}, Lu4/n;->h(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    if-nez v13, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-nez v13, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-eqz v13, :cond_2a

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2a
    invoke-static {v9}, Lw4/a$a;->b(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v3, v7}, Lu4/n;->w(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v4, v9, v13}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_2b
    :goto_17
    const/4 v9, 0x1

    .line 827
    add-int/2addr v7, v9

    .line 828
    goto :goto_16

    .line 829
    :cond_2c
    invoke-virtual {v4}, Lu4/n$a;->c()Lu4/n;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Lu4/n;->v()Lu4/n$a;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iput-object v3, v2, Lu4/z$a;->f:Lu4/n$a;

    .line 838
    .line 839
    iget-wide v3, v0, Lu4/z;->k:J

    .line 840
    .line 841
    iput-wide v3, v2, Lu4/z$a;->k:J

    .line 842
    .line 843
    iget-wide v3, v0, Lu4/z;->l:J

    .line 844
    .line 845
    iput-wide v3, v2, Lu4/z$a;->l:J

    .line 846
    .line 847
    invoke-static {v6}, Lw4/a$a;->a(Lu4/z;)Lu4/z;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v5, v3}, Lu4/z$a;->b(Ljava/lang/String;Lu4/z;)V

    .line 852
    .line 853
    .line 854
    iput-object v3, v2, Lu4/z$a;->i:Lu4/z;

    .line 855
    .line 856
    invoke-static {v0}, Lw4/a$a;->a(Lu4/z;)Lu4/z;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v1, v3}, Lu4/z$a;->b(Ljava/lang/String;Lu4/z;)V

    .line 861
    .line 862
    .line 863
    iput-object v3, v2, Lu4/z$a;->h:Lu4/z;

    .line 864
    .line 865
    invoke-virtual {v2}, Lu4/z$a;->a()Lu4/z;

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lu4/z;->g:Lu4/A;

    .line 869
    .line 870
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lu4/A;->close()V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_2d
    iget-object v2, v6, Lu4/z;->g:Lu4/A;

    .line 882
    .line 883
    if-eqz v2, :cond_2e

    .line 884
    .line 885
    invoke-static {v2}, Lv4/b;->c(Ljava/io/Closeable;)V

    .line 886
    .line 887
    .line 888
    :cond_2e
    invoke-virtual {v0}, Lu4/z;->c()Lu4/z$a;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v6}, Lw4/a$a;->a(Lu4/z;)Lu4/z;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v5, v3}, Lu4/z$a;->b(Ljava/lang/String;Lu4/z;)V

    .line 897
    .line 898
    .line 899
    iput-object v3, v2, Lu4/z$a;->i:Lu4/z;

    .line 900
    .line 901
    invoke-static {v0}, Lw4/a$a;->a(Lu4/z;)Lu4/z;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, Lu4/z$a;->b(Ljava/lang/String;Lu4/z;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v2, Lu4/z$a;->h:Lu4/z;

    .line 909
    .line 910
    invoke-virtual {v2}, Lu4/z$a;->a()Lu4/z;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0
.end method
