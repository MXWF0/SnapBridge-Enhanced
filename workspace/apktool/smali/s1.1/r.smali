.class public final Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;

.field public static final b:Lt1/a$a;

.field public static final c:Lt1/a$a;

.field public static final d:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls1/r;->a:Lt1/a$a;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls1/r;->b:Lt1/a$a;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls1/r;->c:Lt1/a$a;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls1/r;->d:Lt1/a$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lt1/b;)Lcom/airbnb/lottie/c;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lu1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Ln/d;

    .line 8
    .line 9
    invoke-direct {v3}, Ln/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ln/h;

    .line 38
    .line 39
    invoke-direct {v9}, Ln/h;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/airbnb/lottie/c;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/airbnb/lottie/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 61
    .line 62
    sget-object v12, Ls1/r;->a:Lt1/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lt1/b;->B(Lt1/a$a;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 77
    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move-object/from16 v23, v7

    .line 82
    .line 83
    move-object/from16 v21, v8

    .line 84
    .line 85
    move-object/from16 v24, v9

    .line 86
    .line 87
    move/from16 v22, v11

    .line 88
    .line 89
    move/from16 v25, v14

    .line 90
    .line 91
    move/from16 v20, v15

    .line 92
    .line 93
    :goto_1
    const/4 v7, 0x1

    .line 94
    goto/16 :goto_18

    .line 95
    .line 96
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, v19

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_3

    .line 119
    .line 120
    sget-object v1, Ls1/r;->d:Lt1/a$a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt1/b;->B(Lt1/a$a;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-eq v1, v11, :cond_1

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    if-eq v1, v11, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 140
    .line 141
    .line 142
    :goto_4
    move/from16 v11, v22

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_0
    move v1, v14

    .line 146
    move v11, v15

    .line 147
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    double-to-float v14, v14

    .line 152
    move v15, v11

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    :goto_5
    move/from16 v11, v22

    .line 156
    .line 157
    move v14, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move v1, v14

    .line 160
    move v11, v15

    .line 161
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    double-to-float v14, v14

    .line 166
    move v15, v11

    .line 167
    move/from16 v20, v14

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move/from16 v22, v11

    .line 171
    .line 172
    move v1, v14

    .line 173
    move v11, v15

    .line 174
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move/from16 v22, v11

    .line 180
    .line 181
    move v1, v14

    .line 182
    move v11, v15

    .line 183
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ln1/h;

    .line 187
    .line 188
    move/from16 v15, v20

    .line 189
    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    move/from16 v11, v21

    .line 193
    .line 194
    invoke-direct {v14, v12, v15, v11}, Ln1/h;-><init>(Ljava/lang/String;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v14, v1

    .line 201
    move/from16 v15, v20

    .line 202
    .line 203
    move/from16 v11, v22

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v22, v11

    .line 207
    .line 208
    move v1, v14

    .line 209
    move/from16 v20, v15

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 212
    .line 213
    .line 214
    :goto_6
    move/from16 v25, v1

    .line 215
    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v23, v7

    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    :goto_7
    move-object/from16 v24, v9

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_1
    move/from16 v22, v11

    .line 227
    .line 228
    move v1, v14

    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    sget-object v11, Ls1/i;->a:Lt1/a$a;

    .line 241
    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 248
    .line 249
    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    move-wide/from16 v26, v14

    .line 253
    .line 254
    move-object/from16 v28, v19

    .line 255
    .line 256
    move-object/from16 v29, v28

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_e

    .line 265
    .line 266
    sget-object v12, Ls1/i;->a:Lt1/a$a;

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Lt1/b;->B(Lt1/a$a;)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_d

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    if-eq v12, v14, :cond_c

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    if-eq v12, v14, :cond_b

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    if-eq v12, v14, :cond_a

    .line 282
    .line 283
    const/4 v14, 0x4

    .line 284
    if-eq v12, v14, :cond_9

    .line 285
    .line 286
    const/4 v14, 0x5

    .line 287
    if-eq v12, v14, :cond_5

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    sget-object v12, Ls1/i;->b:Lt1/a$a;

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Lt1/b;->B(Lt1/a$a;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_7

    .line 328
    .line 329
    invoke-static {v0, v10}, Ls1/g;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lp1/b;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lp1/m;

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    goto :goto_9

    .line 352
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v28

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 358
    .line 359
    .line 360
    move-result-wide v26

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 377
    .line 378
    .line 379
    new-instance v12, Ln1/d;

    .line 380
    .line 381
    move-object/from16 v23, v12

    .line 382
    .line 383
    move-object/from16 v24, v11

    .line 384
    .line 385
    invoke-direct/range {v23 .. v29}, Ln1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ln1/d;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v9, v11, v12}, Ln/h;->g(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :pswitch_2
    move/from16 v22, v11

    .line 403
    .line 404
    move v1, v14

    .line 405
    move/from16 v20, v15

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 408
    .line 409
    .line 410
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    sget-object v11, Ls1/r;->c:Lt1/a$a;

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Lt1/b;->B(Lt1/a$a;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_10

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
    goto :goto_c

    .line 431
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 432
    .line 433
    .line 434
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_16

    .line 439
    .line 440
    sget-object v11, Ls1/j;->a:Lt1/a$a;

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v11, v19

    .line 446
    .line 447
    move-object v12, v11

    .line 448
    move-object v14, v12

    .line 449
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_15

    .line 454
    .line 455
    sget-object v15, Ls1/j;->a:Lt1/a$a;

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Lt1/b;->B(Lt1/a$a;)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_14

    .line 462
    .line 463
    move-object/from16 v21, v8

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v15, v8, :cond_13

    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v15, v8, :cond_12

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    if-eq v15, v8, :cond_11

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 478
    .line 479
    .line 480
    :goto_f
    move-object/from16 v8, v21

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    move-object/from16 v21, v8

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    goto :goto_e

    .line 504
    :cond_15
    move-object/from16 v21, v8

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 507
    .line 508
    .line 509
    new-instance v8, Ln1/c;

    .line 510
    .line 511
    invoke-direct {v8, v11, v12, v14}, Ln1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-object/from16 v8, v21

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_16
    move-object/from16 v21, v8

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    move-object/from16 v21, v8

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 529
    .line 530
    .line 531
    move/from16 v25, v1

    .line 532
    .line 533
    move/from16 v18, v2

    .line 534
    .line 535
    move-object/from16 v23, v7

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :pswitch_3
    move-object/from16 v21, v8

    .line 540
    .line 541
    move/from16 v22, v11

    .line 542
    .line 543
    move v1, v14

    .line 544
    move/from16 v20, v15

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_21

    .line 554
    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v11, Ln/d;

    .line 561
    .line 562
    invoke-direct {v11}, Ln/d;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v23, v7

    .line 569
    .line 570
    move-object/from16 v7, v19

    .line 571
    .line 572
    move-object v15, v7

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    if-eqz v24, :cond_1f

    .line 580
    .line 581
    move-object/from16 v24, v9

    .line 582
    .line 583
    sget-object v9, Ls1/r;->b:Lt1/a$a;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Lt1/b;->B(Lt1/a$a;)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_1e

    .line 590
    .line 591
    move/from16 v25, v1

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    if-eq v9, v1, :cond_1c

    .line 595
    .line 596
    const/4 v1, 0x2

    .line 597
    if-eq v9, v1, :cond_1b

    .line 598
    .line 599
    const/4 v1, 0x3

    .line 600
    if-eq v9, v1, :cond_1a

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    if-eq v9, v1, :cond_19

    .line 604
    .line 605
    const/4 v1, 0x5

    .line 606
    if-eq v9, v1, :cond_18

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 612
    .line 613
    .line 614
    move/from16 v18, v2

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :goto_12
    move-object/from16 v9, v24

    .line 621
    .line 622
    move/from16 v1, v25

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_19
    const/4 v1, 0x5

    .line 626
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    goto :goto_12

    .line 631
    :cond_1a
    const/4 v1, 0x5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    const/4 v1, 0x5

    .line 638
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    const/4 v1, 0x5

    .line 644
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 645
    .line 646
    .line 647
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_1d

    .line 652
    .line 653
    invoke-static {v0, v10}, Ls1/q;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lq1/e;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    move/from16 v18, v2

    .line 658
    .line 659
    iget-wide v1, v9, Lq1/e;->d:J

    .line 660
    .line 661
    invoke-virtual {v11, v1, v2, v9}, Ln/d;->j(JLjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v2, v18

    .line 668
    .line 669
    const/4 v1, 0x5

    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    move/from16 v18, v2

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 674
    .line 675
    .line 676
    :goto_14
    move/from16 v2, v18

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move/from16 v25, v1

    .line 680
    .line 681
    move/from16 v18, v2

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    move-object/from16 v9, v24

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    move/from16 v25, v1

    .line 691
    .line 692
    move/from16 v18, v2

    .line 693
    .line 694
    move-object/from16 v24, v9

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 697
    .line 698
    .line 699
    if-eqz v15, :cond_20

    .line 700
    .line 701
    new-instance v1, Lcom/airbnb/lottie/n;

    .line 702
    .line 703
    invoke-direct {v1, v7, v12, v14, v15}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_20
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_15
    move/from16 v2, v18

    .line 714
    .line 715
    move-object/from16 v7, v23

    .line 716
    .line 717
    move-object/from16 v9, v24

    .line 718
    .line 719
    move/from16 v1, v25

    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_21
    move/from16 v25, v1

    .line 724
    .line 725
    move/from16 v18, v2

    .line 726
    .line 727
    move-object/from16 v23, v7

    .line 728
    .line 729
    move-object/from16 v24, v9

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_4
    move/from16 v18, v2

    .line 737
    .line 738
    move-object/from16 v23, v7

    .line 739
    .line 740
    move-object/from16 v21, v8

    .line 741
    .line 742
    move-object/from16 v24, v9

    .line 743
    .line 744
    move/from16 v22, v11

    .line 745
    .line 746
    move/from16 v25, v14

    .line 747
    .line 748
    move/from16 v20, v15

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_24

    .line 759
    .line 760
    invoke-static {v0, v10}, Ls1/q;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lq1/e;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v7, Lq1/e$a;->b:Lq1/e$a;

    .line 765
    .line 766
    iget-object v8, v2, Lq1/e;->e:Lq1/e$a;

    .line 767
    .line 768
    if-ne v8, v7, :cond_23

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    add-int/2addr v1, v7

    .line 772
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iget-wide v7, v2, Lq1/e;->d:J

    .line 776
    .line 777
    invoke-virtual {v3, v7, v8, v2}, Ln/d;->j(JLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v2, 0x4

    .line 781
    if-le v1, v2, :cond_22

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v7, "You have "

    .line 786
    .line 787
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 794
    .line 795
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lu1/c;->b(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_5
    move/from16 v18, v2

    .line 812
    .line 813
    move-object/from16 v23, v7

    .line 814
    .line 815
    move-object/from16 v21, v8

    .line 816
    .line 817
    move-object/from16 v24, v9

    .line 818
    .line 819
    move/from16 v22, v11

    .line 820
    .line 821
    move/from16 v25, v14

    .line 822
    .line 823
    move/from16 v20, v15

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "\\."

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v2, 0x0

    .line 836
    aget-object v7, v1, v2

    .line 837
    .line 838
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v7, 0x1

    .line 843
    aget-object v8, v1, v7

    .line 844
    .line 845
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    const/4 v9, 0x2

    .line 850
    aget-object v1, v1, v9

    .line 851
    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v9, 0x4

    .line 857
    if-ge v2, v9, :cond_25

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_25
    if-le v2, v9, :cond_26

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_26
    if-ge v8, v9, :cond_27

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_27
    if-le v8, v9, :cond_28

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_28
    if-ltz v1, :cond_29

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 873
    .line 874
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_18
    move/from16 v2, v18

    .line 878
    .line 879
    move/from16 v15, v20

    .line 880
    .line 881
    move-object/from16 v8, v21

    .line 882
    .line 883
    move/from16 v11, v22

    .line 884
    .line 885
    move-object/from16 v7, v23

    .line 886
    .line 887
    move-object/from16 v9, v24

    .line 888
    .line 889
    move/from16 v14, v25

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_6
    move/from16 v18, v2

    .line 894
    .line 895
    move-object/from16 v23, v7

    .line 896
    .line 897
    move-object/from16 v21, v8

    .line 898
    .line 899
    move-object/from16 v24, v9

    .line 900
    .line 901
    move/from16 v22, v11

    .line 902
    .line 903
    move/from16 v25, v14

    .line 904
    .line 905
    move/from16 v20, v15

    .line 906
    .line 907
    const/4 v7, 0x1

    .line 908
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    double-to-float v1, v1

    .line 913
    move/from16 v16, v1

    .line 914
    .line 915
    :goto_19
    move/from16 v2, v18

    .line 916
    .line 917
    :goto_1a
    move-object/from16 v7, v23

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_7
    move/from16 v18, v2

    .line 922
    .line 923
    move-object/from16 v23, v7

    .line 924
    .line 925
    move-object/from16 v21, v8

    .line 926
    .line 927
    move-object/from16 v24, v9

    .line 928
    .line 929
    move/from16 v25, v14

    .line 930
    .line 931
    move/from16 v20, v15

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    double-to-float v1, v1

    .line 939
    const v2, 0x3c23d70a    # 0.01f

    .line 940
    .line 941
    .line 942
    sub-float v11, v1, v2

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :pswitch_8
    move/from16 v18, v2

    .line 946
    .line 947
    move-object/from16 v23, v7

    .line 948
    .line 949
    move-object/from16 v21, v8

    .line 950
    .line 951
    move-object/from16 v24, v9

    .line 952
    .line 953
    move/from16 v22, v11

    .line 954
    .line 955
    move/from16 v25, v14

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    double-to-float v15, v1

    .line 963
    goto :goto_19

    .line 964
    :pswitch_9
    move/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v23, v7

    .line 967
    .line 968
    move-object/from16 v21, v8

    .line 969
    .line 970
    move-object/from16 v24, v9

    .line 971
    .line 972
    move/from16 v22, v11

    .line 973
    .line 974
    move/from16 v20, v15

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    goto :goto_1a

    .line 982
    :pswitch_a
    move/from16 v18, v2

    .line 983
    .line 984
    move-object/from16 v23, v7

    .line 985
    .line 986
    move-object/from16 v21, v8

    .line 987
    .line 988
    move-object/from16 v24, v9

    .line 989
    .line 990
    move/from16 v22, v11

    .line 991
    .line 992
    move/from16 v25, v14

    .line 993
    .line 994
    move/from16 v20, v15

    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2a
    move/from16 v18, v2

    .line 1003
    .line 1004
    move-object/from16 v23, v7

    .line 1005
    .line 1006
    move-object/from16 v21, v8

    .line 1007
    .line 1008
    move-object/from16 v24, v9

    .line 1009
    .line 1010
    move/from16 v22, v11

    .line 1011
    .line 1012
    move/from16 v25, v14

    .line 1013
    .line 1014
    move/from16 v20, v15

    .line 1015
    .line 1016
    int-to-float v0, v13

    .line 1017
    mul-float v0, v0, v18

    .line 1018
    .line 1019
    float-to-int v0, v0

    .line 1020
    move/from16 v12, v25

    .line 1021
    .line 1022
    int-to-float v1, v12

    .line 1023
    mul-float v1, v1, v18

    .line 1024
    .line 1025
    float-to-int v1, v1

    .line 1026
    new-instance v2, Landroid/graphics/Rect;

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v2, v10, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 1033
    .line 1034
    move/from16 v15, v20

    .line 1035
    .line 1036
    iput v15, v10, Lcom/airbnb/lottie/c;->k:F

    .line 1037
    .line 1038
    move/from16 v11, v22

    .line 1039
    .line 1040
    iput v11, v10, Lcom/airbnb/lottie/c;->l:F

    .line 1041
    .line 1042
    move/from16 v1, v16

    .line 1043
    .line 1044
    iput v1, v10, Lcom/airbnb/lottie/c;->m:F

    .line 1045
    .line 1046
    iput-object v4, v10, Lcom/airbnb/lottie/c;->i:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    iput-object v3, v10, Lcom/airbnb/lottie/c;->h:Ln/d;

    .line 1049
    .line 1050
    iput-object v5, v10, Lcom/airbnb/lottie/c;->c:Ljava/util/HashMap;

    .line 1051
    .line 1052
    iput-object v6, v10, Lcom/airbnb/lottie/c;->d:Ljava/util/HashMap;

    .line 1053
    .line 1054
    move-object/from16 v0, v24

    .line 1055
    .line 1056
    iput-object v0, v10, Lcom/airbnb/lottie/c;->g:Ln/h;

    .line 1057
    .line 1058
    move-object/from16 v0, v23

    .line 1059
    .line 1060
    iput-object v0, v10, Lcom/airbnb/lottie/c;->e:Ljava/util/HashMap;

    .line 1061
    .line 1062
    move-object/from16 v0, v21

    .line 1063
    .line 1064
    iput-object v0, v10, Lcom/airbnb/lottie/c;->f:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    return-object v10

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
