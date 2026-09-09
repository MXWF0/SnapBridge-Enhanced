.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p;


# virtual methods
.method public final intercept(Lu4/p$a;)Lu4/z;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "call"

    .line 6
    .line 7
    const-string v4, "HTTP "

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lz4/f;

    .line 12
    .line 13
    iget-object v5, v0, Lz4/f;->d:Ly4/c;

    .line 14
    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Ly4/c;->b:Lu4/k$a;

    .line 19
    .line 20
    iget-object v7, v5, Ly4/c;->a:Ly4/e;

    .line 21
    .line 22
    iget-object v8, v5, Ly4/c;->d:Lz4/d;

    .line 23
    .line 24
    iget-object v9, v5, Ly4/c;->g:Ly4/g;

    .line 25
    .line 26
    iget-object v10, v0, Lz4/f;->e:Lu4/u;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v10}, Lz4/d;->e(Lu4/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v10, Lu4/u;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lq4/a;->t(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 47
    iget-object v13, v10, Lu4/u;->d:Lu4/y;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v13, :cond_5

    .line 52
    .line 53
    :try_start_2
    const-string v0, "100-continue"

    .line 54
    .line 55
    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :try_start_3
    iget-object v15, v10, Lu4/u;->c:Lu4/n;

    .line 58
    .line 59
    invoke-virtual {v15, v14}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_4
    invoke-interface {v8}, Lz4/d;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    :try_start_5
    invoke-virtual {v5, v14}, Ly4/c;->d(Z)Lu4/z$a;

    .line 74
    .line 75
    .line 76
    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_0
    move-object/from16 v19, v4

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v13, v0

    .line 107
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v13}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 117
    :cond_0
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-nez v15, :cond_2

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v13}, Lu4/y;->isDuplex()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_9
    invoke-interface {v8}, Lz4/d;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 128
    .line 129
    .line 130
    move/from16 v17, v14

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    :try_start_a
    invoke-virtual {v5, v10, v14}, Ly4/c;->b(Lu4/u;Z)Ly4/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v14, LG4/r;

    .line 138
    .line 139
    invoke-direct {v14, v0}, LG4/r;-><init>(LG4/w;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Lu4/y;->writeTo(LG4/g;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :goto_3
    move-object/from16 v19, v4

    .line 152
    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    :goto_4
    const/4 v15, 0x0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_4
    move-exception v0

    .line 159
    move/from16 v17, v14

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v13}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_1
    move/from16 v17, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-virtual {v5, v10, v14}, Ly4/c;->b(Lu4/u;Z)Ly4/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v14, LG4/r;

    .line 180
    .line 181
    invoke-direct {v14, v0}, LG4/r;-><init>(LG4/w;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lu4/y;->writeTo(LG4/g;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, LG4/r;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_5
    move-exception v0

    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v19, v4

    .line 196
    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    :try_start_b
    invoke-virtual {v7, v5, v4, v15, v14}, Ly4/e;->f(Ly4/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Ly4/g;->g:LB4/f;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    const/4 v15, 0x0

    .line 214
    :goto_5
    if-nez v15, :cond_4

    .line 215
    .line 216
    invoke-interface {v8}, Lz4/d;->h()Ly4/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ly4/g;->l()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_6
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    :goto_6
    move/from16 v14, v17

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_7

    .line 230
    :catch_7
    move-exception v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    move-object/from16 v19, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v14, 0x1

    .line 237
    const/4 v15, 0x0

    .line 238
    :try_start_c
    invoke-virtual {v7, v5, v14, v4, v15}, Ly4/e;->f(Ly4/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    :goto_7
    if-eqz v13, :cond_6

    .line 244
    .line 245
    :try_start_d
    invoke-virtual {v13}, Lu4/y;->isDuplex()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_8
    move-exception v0

    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_6
    :goto_8
    :try_start_e
    invoke-interface {v8}, Lz4/d;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 257
    .line 258
    .line 259
    :cond_7
    move-object v4, v15

    .line 260
    goto :goto_b

    .line 261
    :catch_9
    move-exception v0

    .line 262
    move-object v4, v0

    .line 263
    :try_start_f
    invoke-virtual {v5, v4}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 267
    :catch_a
    move-exception v0

    .line 268
    :goto_9
    move/from16 v17, v14

    .line 269
    .line 270
    move-object/from16 v18, v15

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :catch_b
    move-exception v0

    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_9

    .line 279
    :catch_c
    move-exception v0

    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    const/4 v15, 0x0

    .line 284
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 294
    :goto_a
    instance-of v4, v0, LB4/a;

    .line 295
    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    iget-boolean v4, v5, Ly4/c;->f:Z

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    move/from16 v14, v17

    .line 304
    .line 305
    :goto_b
    if-nez v18, :cond_8

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :try_start_11
    invoke-virtual {v5, v13}, Ly4/c;->d(Z)Lu4/z$a;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v14, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    goto :goto_c

    .line 327
    :cond_8
    move-object/from16 v0, v18

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catch_d
    move-exception v0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :goto_c
    iput-object v10, v0, Lu4/z$a;->a:Lu4/u;

    .line 334
    .line 335
    iget-object v13, v9, Ly4/g;->e:Lu4/m;

    .line 336
    .line 337
    iput-object v13, v0, Lu4/z$a;->e:Lu4/m;

    .line 338
    .line 339
    iput-wide v11, v0, Lu4/z$a;->k:J

    .line 340
    .line 341
    move-object v13, v1

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v0, Lu4/z$a;->l:J

    .line 349
    .line 350
    invoke-virtual {v0}, Lu4/z$a;->a()Lu4/z;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v1, v0, Lu4/z;->d:I

    .line 355
    .line 356
    const/16 v2, 0x64

    .line 357
    .line 358
    if-ne v1, v2, :cond_9

    .line 359
    .line 360
    :goto_d
    const/4 v1, 0x0

    .line 361
    goto :goto_e

    .line 362
    :cond_9
    const/16 v2, 0x66

    .line 363
    .line 364
    if-gt v2, v1, :cond_b

    .line 365
    .line 366
    const/16 v2, 0xc8

    .line 367
    .line 368
    if-ge v1, v2, :cond_b

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :goto_e
    invoke-virtual {v5, v1}, Ly4/c;->d(Z)Lu4/z$a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v14, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iput-object v10, v0, Lu4/z$a;->a:Lu4/u;

    .line 387
    .line 388
    iget-object v1, v9, Ly4/g;->e:Lu4/m;

    .line 389
    .line 390
    iput-object v1, v0, Lu4/z$a;->e:Lu4/m;

    .line 391
    .line 392
    iput-wide v11, v0, Lu4/z$a;->k:J

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    iput-wide v1, v0, Lu4/z$a;->l:J

    .line 399
    .line 400
    invoke-virtual {v0}, Lu4/z$a;->a()Lu4/z;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v1, v0, Lu4/z;->d:I

    .line 405
    .line 406
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lu4/z;->c()Lu4/z$a;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v5, v0}, Ly4/c;->c(Lu4/z;)Lz4/g;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, Lu4/z$a;->g:Lu4/A;

    .line 421
    .line 422
    invoke-virtual {v2}, Lu4/z$a;->a()Lu4/z;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v0, Lu4/z;->a:Lu4/u;

    .line 427
    .line 428
    iget-object v2, v2, Lu4/u;->c:Lu4/n;

    .line 429
    .line 430
    invoke-virtual {v2, v13}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_c

    .line 441
    .line 442
    invoke-static {v13, v0}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    :cond_c
    invoke-interface {v8}, Lz4/d;->h()Ly4/g;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ly4/g;->l()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 457
    .line 458
    .line 459
    :cond_d
    const/16 v2, 0xcc

    .line 460
    .line 461
    if-eq v1, v2, :cond_e

    .line 462
    .line 463
    const/16 v2, 0xcd

    .line 464
    .line 465
    if-ne v1, v2, :cond_11

    .line 466
    .line 467
    :cond_e
    iget-object v2, v0, Lu4/z;->g:Lu4/A;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    :try_start_12
    invoke-virtual {v2}, Lu4/A;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    goto :goto_f

    .line 476
    :cond_f
    const-wide/16 v5, -0x1

    .line 477
    .line 478
    :goto_f
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    cmp-long v3, v5, v7

    .line 481
    .line 482
    if-lez v3, :cond_11

    .line 483
    .line 484
    new-instance v0, Ljava/net/ProtocolException;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    move-object/from16 v5, v19

    .line 489
    .line 490
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " had non-zero Content-Length: "

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    invoke-virtual {v2}, Lu4/A;->a()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    goto :goto_10

    .line 512
    :cond_10
    move-object v13, v15

    .line 513
    :goto_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 524
    :cond_11
    return-object v0

    .line 525
    :goto_11
    if-eqz v4, :cond_12

    .line 526
    .line 527
    invoke-static {v4, v0}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :cond_12
    throw v0

    .line 532
    :cond_13
    throw v0

    .line 533
    :cond_14
    throw v0
.end method
