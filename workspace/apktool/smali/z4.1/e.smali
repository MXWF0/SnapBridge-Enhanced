.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG4/i;->d:LG4/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LG4/i$a;->b(Ljava/lang/String;)LG4/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, LG4/i$a;->b(Ljava/lang/String;)LG4/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lu4/z;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/z;->a:Lu4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lu4/z;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lv4/b;->j(Lu4/z;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lu4/b;Lu4/o;Lu4/n;)V
    .locals 34

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
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lu4/b;->b:Lu4/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lu4/i;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lu4/n;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lu4/n;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v6}, Lu4/n;->w(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/2addr v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, LN3/u;->a:LN3/u;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v4

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v8, v7, :cond_24

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sget-object v0, Lv4/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v13, 0x3b

    .line 115
    .line 116
    invoke-static {v10, v13, v4, v0}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v14, 0x3d

    .line 121
    .line 122
    invoke-static {v10, v14, v4, v0}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v15, v0, :cond_5

    .line 127
    .line 128
    :goto_3
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_5
    invoke-static {v4, v15, v10}, Lv4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static/range {v17 .. v17}, Lv4/b;->l(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v4, -0x1

    .line 147
    if-eq v5, v4, :cond_7

    .line 148
    .line 149
    :goto_4
    const/4 v0, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_7
    add-int/2addr v15, v3

    .line 154
    invoke-static {v15, v0, v10}, Lv4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Lv4/b;->l(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v5, v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    add-int/2addr v0, v3

    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-wide v19, 0xe677d21fdbffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move/from16 v26, v3

    .line 176
    .line 177
    move-wide/from16 v28, v19

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v21, -0x1

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide/high16 v32, -0x8000000000000000L

    .line 196
    .line 197
    if-ge v0, v4, :cond_15

    .line 198
    .line 199
    invoke-static {v10, v13, v0, v4}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v10, v14, v0, v15}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v0, v13, v10}, Lv4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ge v13, v15, :cond_9

    .line 212
    .line 213
    add-int/2addr v13, v3

    .line 214
    invoke-static {v13, v15, v10}, Lv4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const-string v13, ""

    .line 220
    .line 221
    :goto_6
    const-string v14, "expires"

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v13}, Lu4/i$a;->b(ILjava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_a
    const-string v14, "max-age"

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_e

    .line 248
    .line 249
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    cmp-long v0, v13, v21

    .line 256
    .line 257
    if-gtz v0, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-wide/from16 v32, v13

    .line 261
    .line 262
    :goto_7
    move-wide/from16 v21, v32

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object v14, v0

    .line 267
    :try_start_2
    const-string v0, "-?\\d+"

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "compile(...)"

    .line 274
    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const-string v0, "-"

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v13, v0, v3}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    move-wide/from16 v30, v32

    .line 298
    .line 299
    :cond_c
    move-wide/from16 v21, v30

    .line 300
    .line 301
    :goto_8
    const/4 v3, 0x1

    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :cond_e
    const-string v3, "domain"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    :try_start_3
    const-string v0, "."

    .line 315
    .line 316
    invoke-static {v13, v0}, Li4/k;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_10

    .line 321
    .line 322
    invoke-static {v13, v0}, Li4/n;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lq4/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    move-object v5, v0

    .line 333
    const/4 v3, 0x1

    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v3, "Failed requirement."

    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    :cond_11
    const-string v3, "path"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    move-object/from16 v27, v13

    .line 360
    .line 361
    :catch_1
    :cond_12
    const/4 v3, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_13
    const-string v3, "secure"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    const/16 v23, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    const-string v3, "httponly"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    const/16 v24, 0x1

    .line 385
    .line 386
    :goto_9
    add-int/lit8 v0, v15, 0x1

    .line 387
    .line 388
    const/16 v13, 0x3b

    .line 389
    .line 390
    const/16 v14, 0x3d

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_15
    cmp-long v0, v21, v32

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    move-wide/from16 v19, v32

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    const-wide/16 v3, -0x1

    .line 402
    .line 403
    cmp-long v0, v21, v3

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    const-wide v3, 0x20c49ba5e353f7L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v0, v21, v3

    .line 413
    .line 414
    if-gtz v0, :cond_17

    .line 415
    .line 416
    const/16 v0, 0x3e8

    .line 417
    .line 418
    int-to-long v3, v0

    .line 419
    mul-long v30, v21, v3

    .line 420
    .line 421
    :cond_17
    add-long v30, v11, v30

    .line 422
    .line 423
    cmp-long v0, v30, v11

    .line 424
    .line 425
    if-ltz v0, :cond_1a

    .line 426
    .line 427
    cmp-long v0, v30, v19

    .line 428
    .line 429
    if-lez v0, :cond_18

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_18
    move-wide/from16 v19, v30

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_19
    move-wide/from16 v19, v28

    .line 436
    .line 437
    :cond_1a
    :goto_a
    iget-object v0, v1, Lu4/o;->d:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v5, :cond_1b

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    goto :goto_b

    .line 443
    :cond_1b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1c

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1c
    invoke-static {v0, v5}, Li4/k;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_21

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int/2addr v3, v4

    .line 465
    const/4 v4, 0x1

    .line 466
    sub-int/2addr v3, v4

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/16 v4, 0x2e

    .line 472
    .line 473
    if-ne v3, v4, :cond_21

    .line 474
    .line 475
    sget-object v3, Lv4/b;->f:Li4/e;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Li4/e;->a:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_21

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eq v0, v3, :cond_1d

    .line 501
    .line 502
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_1d
    const-string v0, "/"

    .line 513
    .line 514
    move-object/from16 v3, v27

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    if-eqz v3, :cond_1f

    .line 518
    .line 519
    invoke-static {v3, v0, v4}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_1e

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1e
    move-object/from16 v22, v3

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lu4/o;->b()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/16 v10, 0x2f

    .line 534
    .line 535
    const/4 v11, 0x6

    .line 536
    invoke-static {v3, v10, v4, v11}, Li4/n;->W(Ljava/lang/String;CII)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_20

    .line 541
    .line 542
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 547
    .line 548
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_20
    move-object/from16 v22, v0

    .line 552
    .line 553
    :goto_d
    new-instance v0, Lu4/i;

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v21, v5

    .line 558
    .line 559
    invoke-direct/range {v16 .. v26}, Lu4/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_21
    const/4 v4, 0x0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :goto_e
    if-nez v0, :cond_22

    .line 567
    .line 568
    :goto_f
    const/4 v3, 0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_22
    if-nez v9, :cond_23

    .line 571
    .line 572
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :goto_10
    add-int/2addr v8, v3

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_24
    if-eqz v9, :cond_25

    .line 585
    .line 586
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 591
    .line 592
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    return-void
.end method
