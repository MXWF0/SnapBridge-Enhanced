.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls1/g;->a:Lt1/a$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lt1/b;Lcom/airbnb/lottie/c;)Lp1/b;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "g"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    move v13, v12

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, Ls1/g;->a:Lt1/a$a;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Lt1/b;->B(Lt1/a$a;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_1

    .line 35
    .line 36
    if-eq v14, v11, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v14, v7

    .line 56
    :goto_1
    if-nez v14, :cond_3

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3
    sget-object v15, Lp1/f;->b:Lp1/f;

    .line 60
    .line 61
    sget-object v16, Lp1/f;->a:Lp1/f;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    sparse-switch v19, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v9, -0x1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string v9, "tr"

    .line 76
    .line 77
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v9, 0xc

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_1
    const-string v9, "tm"

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v9, 0xb

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_2
    const-string v9, "st"

    .line 102
    .line 103
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v9, 0xa

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_3
    const-string v9, "sr"

    .line 115
    .line 116
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v9, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_4
    const-string v9, "sh"

    .line 128
    .line 129
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v9, 0x8

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_5
    const-string v9, "rp"

    .line 141
    .line 142
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v9, 0x7

    .line 150
    goto :goto_3

    .line 151
    :sswitch_6
    const-string v9, "rc"

    .line 152
    .line 153
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v9, 0x6

    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    const-string v9, "mm"

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move v9, v8

    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string v9, "gs"

    .line 174
    .line 175
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    move v9, v6

    .line 183
    goto :goto_3

    .line 184
    :sswitch_9
    const-string v9, "gr"

    .line 185
    .line 186
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move v9, v5

    .line 194
    goto :goto_3

    .line 195
    :sswitch_a
    const-string v9, "gf"

    .line 196
    .line 197
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_e

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_e
    move v9, v12

    .line 206
    goto :goto_3

    .line 207
    :sswitch_b
    const-string v9, "fl"

    .line 208
    .line 209
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_f
    move v9, v11

    .line 218
    goto :goto_3

    .line 219
    :sswitch_c
    const-string v9, "el"

    .line 220
    .line 221
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_10
    move v9, v10

    .line 230
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v1, "Unknown shape type "

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lu1/c;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_21

    .line 243
    .line 244
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/d;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto/16 :goto_21

    .line 249
    .line 250
    :pswitch_1
    sget-object v2, Ls1/D;->a:Lt1/a$a;

    .line 251
    .line 252
    move-object v14, v7

    .line 253
    move-object v15, v14

    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    move-object/from16 v17, v16

    .line 257
    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_19

    .line 267
    .line 268
    sget-object v2, Ls1/D;->a:Lt1/a$a;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    if-eq v2, v11, :cond_17

    .line 277
    .line 278
    if-eq v2, v12, :cond_16

    .line 279
    .line 280
    if-eq v2, v5, :cond_15

    .line 281
    .line 282
    if-eq v2, v6, :cond_12

    .line 283
    .line 284
    if-eq v2, v8, :cond_11

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    goto :goto_4

    .line 295
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eq v2, v11, :cond_14

    .line 300
    .line 301
    if-ne v2, v12, :cond_13

    .line 302
    .line 303
    sget-object v2, Lp1/p$a;->b:Lp1/p$a;

    .line 304
    .line 305
    :goto_5
    move-object v15, v2

    .line 306
    goto :goto_4

    .line 307
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Unknown trim path type "

    .line 310
    .line 311
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_14
    sget-object v2, Lp1/p$a;->a:Lp1/p$a;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    goto :goto_4

    .line 327
    :cond_16
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    goto :goto_4

    .line 332
    :cond_17
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    goto :goto_4

    .line 337
    :cond_18
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    goto :goto_4

    .line 342
    :cond_19
    new-instance v7, Lp1/p;

    .line 343
    .line 344
    move-object v13, v7

    .line 345
    invoke-direct/range {v13 .. v19}, Lp1/p;-><init>(Ljava/lang/String;Lp1/p$a;Lo1/b;Lo1/b;Lo1/b;Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_21

    .line 349
    .line 350
    :pswitch_2
    sget-object v5, Ls1/C;->a:Lt1/a$a;

    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v7

    .line 358
    .line 359
    move-object/from16 v21, v20

    .line 360
    .line 361
    move-object/from16 v23, v21

    .line 362
    .line 363
    move-object/from16 v24, v23

    .line 364
    .line 365
    move-object/from16 v25, v24

    .line 366
    .line 367
    move-object/from16 v26, v25

    .line 368
    .line 369
    move-object/from16 v27, v26

    .line 370
    .line 371
    move/from16 v29, v10

    .line 372
    .line 373
    move/from16 v28, v18

    .line 374
    .line 375
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_22

    .line 380
    .line 381
    sget-object v6, Ls1/C;->a:Lt1/a$a;

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lt1/b;->B(Lt1/a$a;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    packed-switch v6, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_21

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 404
    .line 405
    .line 406
    move-object v6, v7

    .line 407
    move-object v8, v6

    .line 408
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1d

    .line 413
    .line 414
    sget-object v9, Ls1/C;->b:Lt1/a$a;

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Lt1/b;->B(Lt1/a$a;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_1c

    .line 421
    .line 422
    if-eq v9, v11, :cond_1b

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1b
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_8

    .line 436
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_8

    .line 441
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    sparse-switch v9, :sswitch_data_1

    .line 452
    .line 453
    .line 454
    :goto_9
    const/4 v6, -0x1

    .line 455
    goto :goto_a

    .line 456
    :sswitch_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_1e

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1e
    move v6, v12

    .line 464
    goto :goto_a

    .line 465
    :sswitch_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_1f

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1f
    move v6, v11

    .line 473
    goto :goto_a

    .line 474
    :sswitch_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_20

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_20
    move v6, v10

    .line 482
    :goto_a
    packed-switch v6, :pswitch_data_2

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :pswitch_4
    move-object/from16 v21, v8

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_5
    iput-boolean v11, v1, Lcom/airbnb/lottie/c;->n:Z

    .line 490
    .line 491
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ne v6, v11, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 514
    .line 515
    .line 516
    move-result v29

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    double-to-float v6, v8

    .line 524
    move/from16 v28, v6

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_8
    invoke-static {}, Lp1/o$b;->values()[Lp1/o$b;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    sub-int/2addr v8, v11

    .line 537
    aget-object v27, v6, v8

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :pswitch_9
    invoke-static {}, Lp1/o$a;->values()[Lp1/o$a;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    sub-int/2addr v8, v11

    .line 550
    aget-object v26, v6, v8

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :pswitch_b
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 561
    .line 562
    .line 563
    move-result-object v25

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ls1/d;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_22
    new-instance v7, Lp1/o;

    .line 579
    .line 580
    move-object/from16 v19, v7

    .line 581
    .line 582
    move-object/from16 v22, v5

    .line 583
    .line 584
    invoke-direct/range {v19 .. v29}, Lp1/o;-><init>(Ljava/lang/String;Lo1/b;Ljava/util/ArrayList;Lo1/a;Lo1/a;Lo1/b;Lp1/o$a;Lp1/o$b;FZ)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_21

    .line 588
    .line 589
    :pswitch_e
    sget-object v2, Ls1/u;->a:Lt1/a$a;

    .line 590
    .line 591
    move-object v14, v7

    .line 592
    move-object/from16 v16, v14

    .line 593
    .line 594
    move-object/from16 v17, v16

    .line 595
    .line 596
    move-object/from16 v18, v17

    .line 597
    .line 598
    move-object/from16 v19, v18

    .line 599
    .line 600
    move-object/from16 v20, v19

    .line 601
    .line 602
    move-object/from16 v21, v20

    .line 603
    .line 604
    move-object/from16 v22, v21

    .line 605
    .line 606
    move v15, v10

    .line 607
    move/from16 v23, v15

    .line 608
    .line 609
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_27

    .line 614
    .line 615
    sget-object v2, Ls1/u;->a:Lt1/a$a;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    packed-switch v2, :pswitch_data_3

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 632
    .line 633
    .line 634
    move-result v23

    .line 635
    goto :goto_b

    .line 636
    :pswitch_10
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    goto :goto_b

    .line 641
    :pswitch_11
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    goto :goto_b

    .line 646
    :pswitch_12
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    goto :goto_b

    .line 651
    :pswitch_13
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    goto :goto_b

    .line 656
    :pswitch_14
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    goto :goto_b

    .line 661
    :pswitch_15
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/e;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    goto :goto_b

    .line 666
    :pswitch_16
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    goto :goto_b

    .line 671
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v12}, Lz0/d;->b(I)[I

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    array-length v4, v3

    .line 680
    move v5, v10

    .line 681
    :goto_c
    if-ge v5, v4, :cond_26

    .line 682
    .line 683
    aget v6, v3, v5

    .line 684
    .line 685
    if-eq v6, v11, :cond_24

    .line 686
    .line 687
    if-ne v6, v12, :cond_23

    .line 688
    .line 689
    move v8, v12

    .line 690
    goto :goto_d

    .line 691
    :cond_23
    throw v7

    .line 692
    :cond_24
    move v8, v11

    .line 693
    :goto_d
    if-ne v8, v2, :cond_25

    .line 694
    .line 695
    move v15, v6

    .line 696
    goto :goto_b

    .line 697
    :cond_25
    add-int/2addr v5, v11

    .line 698
    goto :goto_c

    .line 699
    :cond_26
    move v15, v10

    .line 700
    goto :goto_b

    .line 701
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    goto :goto_b

    .line 706
    :cond_27
    new-instance v7, Lp1/i;

    .line 707
    .line 708
    move-object v13, v7

    .line 709
    invoke-direct/range {v13 .. v23}, Lp1/i;-><init>(Ljava/lang/String;ILo1/b;Lo1/e;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_21

    .line 713
    .line 714
    :pswitch_19
    sget-object v2, Ls1/B;->a:Lt1/a$a;

    .line 715
    .line 716
    move-object v2, v7

    .line 717
    move v3, v10

    .line 718
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_2c

    .line 723
    .line 724
    sget-object v4, Ls1/B;->a:Lt1/a$a;

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lt1/b;->B(Lt1/a$a;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2b

    .line 731
    .line 732
    if-eq v4, v11, :cond_2a

    .line 733
    .line 734
    if-eq v4, v12, :cond_29

    .line 735
    .line 736
    if-eq v4, v5, :cond_28

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_e

    .line 747
    :cond_29
    new-instance v2, Lo1/a;

    .line 748
    .line 749
    invoke-static {}, Lu1/g;->c()F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    sget-object v6, Ls1/y;->a:Ls1/y;

    .line 754
    .line 755
    invoke-static {v0, v1, v4, v6}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-direct {v2, v8, v4}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    goto :goto_e

    .line 768
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    goto :goto_e

    .line 773
    :cond_2c
    new-instance v1, Lp1/n;

    .line 774
    .line 775
    invoke-direct {v1, v7, v10, v2, v3}, Lp1/n;-><init>(Ljava/lang/String;ILo1/a;Z)V

    .line 776
    .line 777
    .line 778
    :goto_f
    move-object v7, v1

    .line 779
    goto/16 :goto_21

    .line 780
    .line 781
    :pswitch_1a
    sget-object v2, Ls1/w;->a:Lt1/a$a;

    .line 782
    .line 783
    move-object v14, v7

    .line 784
    move-object v15, v14

    .line 785
    move-object/from16 v16, v15

    .line 786
    .line 787
    move-object/from16 v17, v16

    .line 788
    .line 789
    move/from16 v18, v10

    .line 790
    .line 791
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_32

    .line 796
    .line 797
    sget-object v2, Ls1/w;->a:Lt1/a$a;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_31

    .line 804
    .line 805
    if-eq v2, v11, :cond_30

    .line 806
    .line 807
    if-eq v2, v12, :cond_2f

    .line 808
    .line 809
    if-eq v2, v5, :cond_2e

    .line 810
    .line 811
    if-eq v2, v6, :cond_2d

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 818
    .line 819
    .line 820
    move-result v18

    .line 821
    goto :goto_10

    .line 822
    :cond_2e
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/d;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    goto :goto_10

    .line 827
    :cond_2f
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    goto :goto_10

    .line 832
    :cond_30
    invoke-static {v0, v1, v10}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    goto :goto_10

    .line 837
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    goto :goto_10

    .line 842
    :cond_32
    new-instance v7, Lp1/j;

    .line 843
    .line 844
    move-object v13, v7

    .line 845
    invoke-direct/range {v13 .. v18}, Lp1/j;-><init>(Ljava/lang/String;Lo1/b;Lo1/b;Lo1/d;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_21

    .line 849
    .line 850
    :pswitch_1b
    sget-object v2, Ls1/v;->a:Lt1/a$a;

    .line 851
    .line 852
    move-object v14, v7

    .line 853
    move-object v15, v14

    .line 854
    move-object/from16 v16, v15

    .line 855
    .line 856
    move-object/from16 v17, v16

    .line 857
    .line 858
    move/from16 v18, v10

    .line 859
    .line 860
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_38

    .line 865
    .line 866
    sget-object v2, Ls1/v;->a:Lt1/a$a;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_37

    .line 873
    .line 874
    if-eq v2, v11, :cond_36

    .line 875
    .line 876
    if-eq v2, v12, :cond_35

    .line 877
    .line 878
    if-eq v2, v5, :cond_34

    .line 879
    .line 880
    if-eq v2, v6, :cond_33

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 887
    .line 888
    .line 889
    move-result v18

    .line 890
    goto :goto_11

    .line 891
    :cond_34
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    goto :goto_11

    .line 896
    :cond_35
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    goto :goto_11

    .line 901
    :cond_36
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/e;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    goto :goto_11

    .line 906
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    goto :goto_11

    .line 911
    :cond_38
    new-instance v7, Lp1/j;

    .line 912
    .line 913
    move-object v13, v7

    .line 914
    invoke-direct/range {v13 .. v18}, Lp1/j;-><init>(Ljava/lang/String;Lo1/e;Lo1/a;Lo1/b;Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_21

    .line 918
    .line 919
    :pswitch_1c
    sget-object v2, Ls1/s;->a:Lt1/a$a;

    .line 920
    .line 921
    move-object v2, v7

    .line 922
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_41

    .line 927
    .line 928
    sget-object v3, Ls1/s;->a:Lt1/a$a;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Lt1/b;->B(Lt1/a$a;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_40

    .line 935
    .line 936
    if-eq v3, v11, :cond_3a

    .line 937
    .line 938
    if-eq v3, v12, :cond_39

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 944
    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    goto :goto_12

    .line 952
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Lp1/h$a;->a:Lp1/h$a;

    .line 957
    .line 958
    if-eq v2, v11, :cond_3b

    .line 959
    .line 960
    if-eq v2, v12, :cond_3f

    .line 961
    .line 962
    if-eq v2, v5, :cond_3e

    .line 963
    .line 964
    if-eq v2, v6, :cond_3d

    .line 965
    .line 966
    if-eq v2, v8, :cond_3c

    .line 967
    .line 968
    :cond_3b
    move-object v2, v3

    .line 969
    goto :goto_12

    .line 970
    :cond_3c
    sget-object v2, Lp1/h$a;->e:Lp1/h$a;

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_3d
    sget-object v2, Lp1/h$a;->d:Lp1/h$a;

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_3e
    sget-object v2, Lp1/h$a;->c:Lp1/h$a;

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_3f
    sget-object v2, Lp1/h$a;->b:Lp1/h$a;

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    goto :goto_12

    .line 987
    :cond_41
    new-instance v3, Lp1/h;

    .line 988
    .line 989
    invoke-direct {v3, v7, v2, v10}, Lp1/h;-><init>(Ljava/lang/String;Lp1/h$a;Z)V

    .line 990
    .line 991
    .line 992
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object v7, v3

    .line 998
    goto/16 :goto_21

    .line 999
    .line 1000
    :pswitch_1d
    sget-object v5, Ls1/m;->a:Lt1/a$a;

    .line 1001
    .line 1002
    new-instance v5, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v21, v7

    .line 1008
    .line 1009
    move-object/from16 v22, v21

    .line 1010
    .line 1011
    move-object/from16 v23, v22

    .line 1012
    .line 1013
    move-object/from16 v24, v23

    .line 1014
    .line 1015
    move-object/from16 v25, v24

    .line 1016
    .line 1017
    move-object/from16 v26, v25

    .line 1018
    .line 1019
    move-object/from16 v27, v26

    .line 1020
    .line 1021
    move-object/from16 v28, v27

    .line 1022
    .line 1023
    move-object/from16 v29, v28

    .line 1024
    .line 1025
    move-object/from16 v32, v29

    .line 1026
    .line 1027
    move/from16 v33, v10

    .line 1028
    .line 1029
    move/from16 v30, v18

    .line 1030
    .line 1031
    :cond_42
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_4e

    .line 1036
    .line 1037
    sget-object v6, Ls1/m;->a:Lt1/a$a;

    .line 1038
    .line 1039
    invoke-virtual {v0, v6}, Lt1/b;->B(Lt1/a$a;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    packed-switch v6, :pswitch_data_4

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 1054
    .line 1055
    .line 1056
    :cond_43
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_49

    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 1063
    .line 1064
    .line 1065
    move-object v6, v7

    .line 1066
    move-object v8, v6

    .line 1067
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_46

    .line 1072
    .line 1073
    sget-object v9, Ls1/m;->c:Lt1/a$a;

    .line 1074
    .line 1075
    invoke-virtual {v0, v9}, Lt1/b;->B(Lt1/a$a;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_45

    .line 1080
    .line 1081
    if-eq v9, v11, :cond_44

    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_44
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    goto :goto_15

    .line 1095
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    goto :goto_15

    .line 1100
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_47

    .line 1108
    .line 1109
    move-object/from16 v32, v8

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_48

    .line 1117
    .line 1118
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_43

    .line 1123
    .line 1124
    :cond_48
    iput-boolean v11, v1, Lcom/airbnb/lottie/c;->n:Z

    .line 1125
    .line 1126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-ne v6, v11, :cond_42

    .line 1138
    .line 1139
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v33

    .line 1151
    goto :goto_13

    .line 1152
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v8

    .line 1156
    double-to-float v6, v8

    .line 1157
    move/from16 v30, v6

    .line 1158
    .line 1159
    goto/16 :goto_13

    .line 1160
    .line 1161
    :pswitch_21
    invoke-static {}, Lp1/o$b;->values()[Lp1/o$b;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    sub-int/2addr v8, v11

    .line 1170
    aget-object v29, v6, v8

    .line 1171
    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :pswitch_22
    invoke-static {}, Lp1/o$a;->values()[Lp1/o$a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    sub-int/2addr v8, v11

    .line 1183
    aget-object v28, v6, v8

    .line 1184
    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :pswitch_23
    invoke-static {v0, v1, v11}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v27

    .line 1191
    goto/16 :goto_13

    .line 1192
    .line 1193
    :pswitch_24
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v26

    .line 1197
    goto/16 :goto_13

    .line 1198
    .line 1199
    :pswitch_25
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v25

    .line 1203
    goto/16 :goto_13

    .line 1204
    .line 1205
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-ne v6, v11, :cond_4a

    .line 1210
    .line 1211
    move-object/from16 v22, v16

    .line 1212
    .line 1213
    goto/16 :goto_13

    .line 1214
    .line 1215
    :cond_4a
    move-object/from16 v22, v15

    .line 1216
    .line 1217
    goto/16 :goto_13

    .line 1218
    .line 1219
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v24

    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v6, -0x1

    .line 1229
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-eqz v8, :cond_4d

    .line 1234
    .line 1235
    sget-object v8, Ls1/m;->b:Lt1/a$a;

    .line 1236
    .line 1237
    invoke-virtual {v0, v8}, Lt1/b;->B(Lt1/a$a;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_4c

    .line 1242
    .line 1243
    if-eq v8, v11, :cond_4b

    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_4b
    new-instance v8, Lo1/a;

    .line 1253
    .line 1254
    new-instance v9, Ls1/k;

    .line 1255
    .line 1256
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iput v6, v9, Ls1/k;->a:I

    .line 1260
    .line 1261
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    invoke-static {v0, v1, v12, v9}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    invoke-direct {v8, v11, v9}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v23, v8

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    goto :goto_16

    .line 1278
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_13

    .line 1282
    .line 1283
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v21

    .line 1287
    goto/16 :goto_13

    .line 1288
    .line 1289
    :cond_4e
    new-instance v7, Lp1/e;

    .line 1290
    .line 1291
    move-object/from16 v20, v7

    .line 1292
    .line 1293
    move-object/from16 v31, v5

    .line 1294
    .line 1295
    invoke-direct/range {v20 .. v33}, Lp1/e;-><init>(Ljava/lang/String;Lp1/f;Lo1/a;Lo1/a;Lo1/a;Lo1/a;Lo1/b;Lp1/o$a;Lp1/o$b;FLjava/util/ArrayList;Lo1/b;Z)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_21

    .line 1299
    .line 1300
    :pswitch_2a
    sget-object v2, Ls1/A;->a:Lt1/a$a;

    .line 1301
    .line 1302
    new-instance v2, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_54

    .line 1312
    .line 1313
    sget-object v3, Ls1/A;->a:Lt1/a$a;

    .line 1314
    .line 1315
    invoke-virtual {v0, v3}, Lt1/b;->B(Lt1/a$a;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_53

    .line 1320
    .line 1321
    if-eq v3, v11, :cond_52

    .line 1322
    .line 1323
    if-eq v3, v12, :cond_4f

    .line 1324
    .line 1325
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 1330
    .line 1331
    .line 1332
    :cond_50
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_51

    .line 1337
    .line 1338
    invoke-static/range {p0 .. p1}, Ls1/g;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lp1/b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-eqz v3, :cond_50

    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    goto :goto_17

    .line 1357
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    goto :goto_17

    .line 1362
    :cond_54
    new-instance v1, Lp1/m;

    .line 1363
    .line 1364
    invoke-direct {v1, v7, v2, v10}, Lp1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_f

    .line 1368
    .line 1369
    :pswitch_2b
    sget-object v2, Ls1/l;->a:Lt1/a$a;

    .line 1370
    .line 1371
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1372
    .line 1373
    move-object/from16 v23, v2

    .line 1374
    .line 1375
    move-object/from16 v21, v7

    .line 1376
    .line 1377
    move-object/from16 v22, v21

    .line 1378
    .line 1379
    move-object/from16 v24, v22

    .line 1380
    .line 1381
    move-object/from16 v25, v24

    .line 1382
    .line 1383
    move-object/from16 v26, v25

    .line 1384
    .line 1385
    move-object/from16 v27, v26

    .line 1386
    .line 1387
    move/from16 v28, v10

    .line 1388
    .line 1389
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_5a

    .line 1394
    .line 1395
    sget-object v2, Ls1/l;->a:Lt1/a$a;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    packed-switch v2, :pswitch_data_5

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v28

    .line 1415
    goto :goto_19

    .line 1416
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-ne v2, v11, :cond_55

    .line 1421
    .line 1422
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1423
    .line 1424
    :goto_1a
    move-object/from16 v23, v2

    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :cond_55
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1428
    .line 1429
    goto :goto_1a

    .line 1430
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v27

    .line 1434
    goto :goto_19

    .line 1435
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v26

    .line 1439
    goto :goto_19

    .line 1440
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-ne v2, v11, :cond_56

    .line 1445
    .line 1446
    move-object/from16 v22, v16

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_56
    move-object/from16 v22, v15

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v25

    .line 1456
    goto :goto_19

    .line 1457
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 1458
    .line 1459
    .line 1460
    const/4 v2, -0x1

    .line 1461
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_59

    .line 1466
    .line 1467
    sget-object v3, Ls1/l;->b:Lt1/a$a;

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Lt1/b;->B(Lt1/a$a;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_58

    .line 1474
    .line 1475
    if-eq v3, v11, :cond_57

    .line 1476
    .line 1477
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1b

    .line 1484
    :cond_57
    new-instance v3, Lo1/a;

    .line 1485
    .line 1486
    new-instance v4, Ls1/k;

    .line 1487
    .line 1488
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iput v2, v4, Ls1/k;->a:I

    .line 1492
    .line 1493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    invoke-static {v0, v1, v5, v4}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-direct {v3, v11, v4}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v24, v3

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    goto :goto_1b

    .line 1512
    :cond_59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :pswitch_33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1520
    .line 1521
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v21

    .line 1525
    goto/16 :goto_19

    .line 1526
    .line 1527
    :cond_5a
    new-instance v7, Lp1/d;

    .line 1528
    .line 1529
    move-object/from16 v20, v7

    .line 1530
    .line 1531
    invoke-direct/range {v20 .. v28}, Lp1/d;-><init>(Ljava/lang/String;Lp1/f;Landroid/graphics/Path$FillType;Lo1/a;Lo1/a;Lo1/a;Lo1/a;Z)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_21

    .line 1535
    .line 1536
    :pswitch_34
    sget-object v2, Ls1/z;->a:Lt1/a$a;

    .line 1537
    .line 1538
    move-object v14, v7

    .line 1539
    move-object/from16 v17, v14

    .line 1540
    .line 1541
    move-object/from16 v18, v17

    .line 1542
    .line 1543
    move v15, v10

    .line 1544
    move/from16 v19, v15

    .line 1545
    .line 1546
    move v2, v11

    .line 1547
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_61

    .line 1552
    .line 1553
    sget-object v3, Ls1/z;->a:Lt1/a$a;

    .line 1554
    .line 1555
    invoke-virtual {v0, v3}, Lt1/b;->B(Lt1/a$a;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_60

    .line 1560
    .line 1561
    if-eq v3, v11, :cond_5f

    .line 1562
    .line 1563
    if-eq v3, v12, :cond_5e

    .line 1564
    .line 1565
    if-eq v3, v5, :cond_5d

    .line 1566
    .line 1567
    if-eq v3, v6, :cond_5c

    .line 1568
    .line 1569
    if-eq v3, v8, :cond_5b

    .line 1570
    .line 1571
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v19

    .line 1582
    goto :goto_1c

    .line 1583
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    goto :goto_1c

    .line 1588
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v15

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_5e
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v18

    .line 1597
    goto :goto_1c

    .line 1598
    :cond_5f
    invoke-static/range {p0 .. p1}, Ls1/d;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v17

    .line 1602
    goto :goto_1c

    .line 1603
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    goto :goto_1c

    .line 1608
    :cond_61
    if-ne v2, v11, :cond_62

    .line 1609
    .line 1610
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1611
    .line 1612
    :goto_1d
    move-object/from16 v16, v1

    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :cond_62
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1616
    .line 1617
    goto :goto_1d

    .line 1618
    :goto_1e
    new-instance v7, Lp1/l;

    .line 1619
    .line 1620
    move-object v13, v7

    .line 1621
    invoke-direct/range {v13 .. v19}, Lp1/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo1/a;Lo1/a;Z)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_21

    .line 1625
    :pswitch_35
    sget-object v2, Ls1/e;->a:Lt1/a$a;

    .line 1626
    .line 1627
    if-ne v13, v5, :cond_63

    .line 1628
    .line 1629
    move v2, v11

    .line 1630
    goto :goto_1f

    .line 1631
    :cond_63
    move v2, v10

    .line 1632
    :goto_1f
    move/from16 v17, v2

    .line 1633
    .line 1634
    move-object v14, v7

    .line 1635
    move-object v15, v14

    .line 1636
    move-object/from16 v16, v15

    .line 1637
    .line 1638
    move/from16 v18, v10

    .line 1639
    .line 1640
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_6a

    .line 1645
    .line 1646
    sget-object v2, Ls1/e;->a:Lt1/a$a;

    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_69

    .line 1653
    .line 1654
    if-eq v2, v11, :cond_68

    .line 1655
    .line 1656
    if-eq v2, v12, :cond_67

    .line 1657
    .line 1658
    if-eq v2, v5, :cond_66

    .line 1659
    .line 1660
    if-eq v2, v6, :cond_64

    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_20

    .line 1669
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-ne v2, v5, :cond_65

    .line 1674
    .line 1675
    move/from16 v17, v11

    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_65
    move/from16 v17, v10

    .line 1679
    .line 1680
    goto :goto_20

    .line 1681
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v18

    .line 1685
    goto :goto_20

    .line 1686
    :cond_67
    invoke-static/range {p0 .. p1}, Ls1/d;->e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v16

    .line 1690
    goto :goto_20

    .line 1691
    :cond_68
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/e;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    goto :goto_20

    .line 1696
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    goto :goto_20

    .line 1701
    :cond_6a
    new-instance v7, Lp1/a;

    .line 1702
    .line 1703
    move-object v13, v7

    .line 1704
    invoke-direct/range {v13 .. v18}, Lp1/a;-><init>(Ljava/lang/String;Lo1/e;Lo1/a;ZZ)V

    .line 1705
    .line 1706
    .line 1707
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_6b

    .line 1712
    .line 1713
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_21

    .line 1717
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 1718
    .line 1719
    .line 1720
    return-object v7

    .line 1721
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
