.class public final LG4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLG4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LG4/i;

    .line 25
    .line 26
    invoke-virtual {v5}, LG4/i;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LG4/i;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LG4/i;

    .line 54
    .line 55
    invoke-virtual {v3}, LG4/i;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, -0x1

    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LG4/i;

    .line 79
    .line 80
    move v6, v2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    move v2, v13

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, LG4/i;->d(I)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v1}, LG4/i;->d(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v5, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LG4/i;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, LG4/i;->d(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LG4/i;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, LG4/i;->d(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v5, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, LG4/e;->b:J

    .line 133
    .line 134
    int-to-long v7, v8

    .line 135
    div-long/2addr v14, v7

    .line 136
    add-long v14, v14, p0

    .line 137
    .line 138
    move-wide/from16 v16, v7

    .line 139
    .line 140
    int-to-long v7, v9

    .line 141
    add-long/2addr v14, v7

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    invoke-virtual {v0, v4}, LG4/e;->c0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LG4/e;->c0(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_3
    if-ge v2, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LG4/i;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LG4/i;->d(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LG4/i;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, LG4/i;->d(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LG4/e;->c0(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v9, LG4/e;

    .line 190
    .line 191
    invoke-direct {v9}, LG4/e;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LG4/i;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LG4/i;->d(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LG4/i;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, LG4/i;->d(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v11

    .line 230
    :goto_6
    if-ne v3, v8, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LG4/i;

    .line 239
    .line 240
    invoke-virtual {v3}, LG4/i;->a()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, LG4/e;->c0(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v9, LG4/e;->b:J

    .line 264
    .line 265
    div-long v2, v2, v16

    .line 266
    .line 267
    add-long/2addr v2, v14

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/2addr v2, v13

    .line 270
    invoke-virtual {v0, v2}, LG4/e;->c0(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v1, 0x1

    .line 274
    .line 275
    move-wide v2, v14

    .line 276
    move-object v4, v9

    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    move-object v13, v9

    .line 282
    move-object/from16 v9, p7

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, LG4/q$a;->a(JLG4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    move-object v9, v13

    .line 288
    move/from16 v7, v18

    .line 289
    .line 290
    const/4 v13, -0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v13, v9

    .line 293
    invoke-virtual {v0, v13}, LG4/e;->j(LG4/y;)J

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v3}, LG4/i;->a()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, LG4/i;->a()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v7, 0x0

    .line 311
    move v13, v1

    .line 312
    :goto_8
    if-ge v13, v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v13}, LG4/i;->d(I)B

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v4, v13}, LG4/i;->d(I)B

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-ne v14, v15, :cond_d

    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v4, v0, LG4/e;->b:J

    .line 330
    .line 331
    int-to-long v13, v8

    .line 332
    div-long/2addr v4, v13

    .line 333
    add-long v4, v4, p0

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    add-long/2addr v4, v8

    .line 337
    int-to-long v8, v7

    .line 338
    add-long/2addr v4, v8

    .line 339
    const-wide/16 v8, 0x1

    .line 340
    .line 341
    add-long/2addr v4, v8

    .line 342
    neg-int v8, v7

    .line 343
    invoke-virtual {v0, v8}, LG4/e;->c0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, LG4/e;->c0(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v7, v1

    .line 350
    :goto_9
    if-ge v1, v7, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, LG4/i;->d(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LG4/e;->c0(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v11, :cond_10

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LG4/i;

    .line 373
    .line 374
    invoke-virtual {v1}, LG4/i;->a()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v7, v1, :cond_f

    .line 379
    .line 380
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, LG4/e;->c0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v1, "Check failed."

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    new-instance v9, LG4/e;

    .line 403
    .line 404
    invoke-direct {v9}, LG4/e;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v1, v9, LG4/e;->b:J

    .line 408
    .line 409
    div-long/2addr v1, v13

    .line 410
    add-long/2addr v1, v4

    .line 411
    long-to-int v1, v1

    .line 412
    const/4 v2, -0x1

    .line 413
    mul-int/2addr v1, v2

    .line 414
    invoke-virtual {v0, v1}, LG4/e;->c0(I)V

    .line 415
    .line 416
    .line 417
    move-wide v1, v4

    .line 418
    move-object v3, v9

    .line 419
    move v4, v7

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    invoke-static/range {v1 .. v8}, LG4/q$a;->a(JLG4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, LG4/e;->j(LG4/y;)J

    .line 430
    .line 431
    .line 432
    :goto_a
    return-void

    .line 433
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static varargs b([LG4/i;)LG4/q;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LG4/q;

    .line 7
    .line 8
    new-array v0, v2, [LG4/i;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LG4/q;-><init>([LG4/i;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, LN3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LN3/i;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v1, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Integer;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "elements"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v1, v0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v4, LN3/i;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, LN3/i;-><init>([Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v1

    .line 99
    :goto_1
    array-length v0, p0

    .line 100
    move v1, v2

    .line 101
    move v4, v1

    .line 102
    :goto_2
    if-ge v1, v0, :cond_9

    .line 103
    .line 104
    aget-object v5, p0, v1

    .line 105
    .line 106
    add-int/lit8 v6, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v11, ")."

    .line 117
    .line 118
    if-ltz v8, :cond_8

    .line 119
    .line 120
    if-gt v8, v9, :cond_7

    .line 121
    .line 122
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    move v9, v2

    .line 125
    :goto_3
    if-gt v9, v8, :cond_5

    .line 126
    .line 127
    add-int v11, v9, v8

    .line 128
    .line 129
    ushr-int/2addr v11, v3

    .line 130
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Comparable;

    .line 135
    .line 136
    invoke-static {v12, v5}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-gez v12, :cond_4

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-lez v12, :cond_6

    .line 146
    .line 147
    add-int/lit8 v8, v11, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    neg-int v11, v9

    .line 153
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v10, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "toIndex ("

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ") is greater than size ("

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 198
    .line 199
    invoke-static {v0, v8, v11}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LG4/i;

    .line 212
    .line 213
    invoke-virtual {v0}, LG4/i;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_f

    .line 218
    .line 219
    move v0, v2

    .line 220
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v0, v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LG4/i;

    .line 231
    .line 232
    add-int/lit8 v3, v0, 0x1

    .line 233
    .line 234
    move v4, v3

    .line 235
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v4, v5, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LG4/i;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v6, "prefix"

    .line 251
    .line 252
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LG4/i;->a()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5, v1, v6}, LG4/i;->f(LG4/i;I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5}, LG4/i;->a()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v1}, LG4/i;->a()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v6, v8, :cond_b

    .line 274
    .line 275
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-le v5, v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "duplicate option: "

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    move v0, v3

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    new-instance v0, LG4/e;

    .line 334
    .line 335
    invoke-direct {v0}, LG4/e;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    invoke-static/range {v3 .. v10}, LG4/q$a;->a(JLG4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    iget-wide v3, v0, LG4/e;->b:J

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    int-to-long v5, v1

    .line 354
    div-long/2addr v3, v5

    .line 355
    long-to-int v1, v3

    .line 356
    new-array v1, v1, [I

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v0}, LG4/e;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    add-int/lit8 v3, v2, 0x1

    .line 365
    .line 366
    invoke-virtual {v0}, LG4/e;->z()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    aput v4, v1, v2

    .line 371
    .line 372
    move v2, v3

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    new-instance v0, LG4/q;

    .line 375
    .line 376
    array-length v2, p0

    .line 377
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string v2, "copyOf(this, size)"

    .line 382
    .line 383
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast p0, [LG4/i;

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, LG4/q;-><init>([LG4/i;[I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "the empty byte string is not a supported option"

    .line 395
    .line 396
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0
.end method
