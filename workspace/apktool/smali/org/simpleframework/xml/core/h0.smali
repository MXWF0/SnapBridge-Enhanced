.class public final Lorg/simpleframework/xml/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/h0$a;
    }
.end annotation


# instance fields
.field public final a:LN4/a;

.field public final b:LN4/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:LA/d;

.field public final j:LK4/c;

.field public final k:Z

.field public final l:[C

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LK4/c;LL4/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, LN4/a;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->a:LN4/a;

    .line 20
    .line 21
    new-instance v7, LN4/a;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->b:LN4/a;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->f:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    iget-object v7, v7, LL4/i;->c:LA/d;

    .line 59
    .line 60
    iput-object v7, v0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 61
    .line 62
    iput-object v2, v0, Lorg/simpleframework/xml/core/h0;->j:LK4/c;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 71
    .line 72
    new-array v8, v7, [C

    .line 73
    .line 74
    iput-object v8, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 75
    .line 76
    invoke-virtual {v1, v5, v7, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v7, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 80
    .line 81
    iget v8, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 82
    .line 83
    aget-char v9, v7, v8

    .line 84
    .line 85
    const/16 v10, 0x2f

    .line 86
    .line 87
    if-eq v9, v10, :cond_20

    .line 88
    .line 89
    const/16 v11, 0x2e

    .line 90
    .line 91
    if-ne v9, v11, :cond_3

    .line 92
    .line 93
    array-length v9, v7

    .line 94
    if-le v9, v6, :cond_2

    .line 95
    .line 96
    add-int/2addr v8, v6

    .line 97
    aget-char v7, v7, v8

    .line 98
    .line 99
    if-ne v7, v10, :cond_1

    .line 100
    .line 101
    iput v8, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, LM4/n;

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v4, v5

    .line 109
    .line 110
    aput-object v2, v4, v6

    .line 111
    .line 112
    const-string v1, "Path \'%s\' in %s has an illegal syntax"

    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_2
    :goto_0
    iget v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 119
    .line 120
    add-int/2addr v7, v6

    .line 121
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 122
    .line 123
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->n:I

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 126
    .line 127
    iget v8, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 128
    .line 129
    iget-object v9, v0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v11, v0, Lorg/simpleframework/xml/core/h0;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v12, v0, Lorg/simpleframework/xml/core/h0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v13, 0x3a

    .line 136
    .line 137
    const/16 v14, 0x40

    .line 138
    .line 139
    if-ge v7, v8, :cond_19

    .line 140
    .line 141
    iget-boolean v8, v0, Lorg/simpleframework/xml/core/h0;->k:Z

    .line 142
    .line 143
    if-nez v8, :cond_18

    .line 144
    .line 145
    iget-object v8, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 146
    .line 147
    aget-char v8, v8, v7

    .line 148
    .line 149
    if-eq v8, v10, :cond_17

    .line 150
    .line 151
    iget-object v10, v0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 152
    .line 153
    const/16 v15, 0x2d

    .line 154
    .line 155
    const/16 v4, 0x5f

    .line 156
    .line 157
    if-ne v8, v14, :cond_9

    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 161
    .line 162
    :cond_4
    :goto_2
    iget v8, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 163
    .line 164
    iget v14, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 165
    .line 166
    if-ge v8, v14, :cond_6

    .line 167
    .line 168
    iget-object v14, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 169
    .line 170
    add-int/lit8 v5, v8, 0x1

    .line 171
    .line 172
    iput v5, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 173
    .line 174
    aget-char v5, v14, v8

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    if-eq v5, v4, :cond_4

    .line 183
    .line 184
    if-eq v5, v15, :cond_4

    .line 185
    .line 186
    if-ne v5, v13, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v4, LM4/n;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    aput-object v5, v3, v7

    .line 199
    .line 200
    aput-object v1, v3, v6

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    aput-object v2, v3, v1

    .line 204
    .line 205
    const-string v1, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    .line 206
    .line 207
    invoke-direct {v4, v1, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_6
    if-le v8, v7, :cond_8

    .line 212
    .line 213
    iput-boolean v6, v0, Lorg/simpleframework/xml/core/h0;->k:Z

    .line 214
    .line 215
    sub-int/2addr v8, v7

    .line 216
    new-instance v4, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 219
    .line 220
    invoke-direct {v4, v5, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    move v5, v3

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_8
    new-instance v3, LM4/n;

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    aput-object v1, v4, v5

    .line 245
    .line 246
    aput-object v2, v4, v6

    .line 247
    .line 248
    const-string v1, "Attribute reference in \'%s\' for %s is empty"

    .line 249
    .line 250
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    const/4 v5, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_3
    iget v5, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 257
    .line 258
    iget v3, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 259
    .line 260
    if-ge v5, v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 263
    .line 264
    add-int/lit8 v14, v5, 0x1

    .line 265
    .line 266
    iput v14, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 267
    .line 268
    aget-char v3, v3, v5

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_13

    .line 275
    .line 276
    if-eq v3, v4, :cond_13

    .line 277
    .line 278
    if-eq v3, v15, :cond_13

    .line 279
    .line 280
    if-ne v3, v13, :cond_a

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_a
    const/16 v5, 0x40

    .line 285
    .line 286
    if-ne v3, v5, :cond_c

    .line 287
    .line 288
    iget v3, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 289
    .line 290
    sub-int/2addr v3, v6

    .line 291
    iput v3, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 292
    .line 293
    :cond_b
    :goto_4
    const/4 v5, 0x3

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_c
    const/16 v4, 0x5b

    .line 297
    .line 298
    if-ne v3, v4, :cond_11

    .line 299
    .line 300
    iget-object v3, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 301
    .line 302
    iget v5, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 303
    .line 304
    sub-int/2addr v5, v6

    .line 305
    aget-char v3, v3, v5

    .line 306
    .line 307
    if-ne v3, v4, :cond_e

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_5
    iget v4, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 311
    .line 312
    iget v5, v0, Lorg/simpleframework/xml/core/h0;->m:I

    .line 313
    .line 314
    if-ge v4, v5, :cond_f

    .line 315
    .line 316
    iget-object v5, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 317
    .line 318
    add-int/lit8 v14, v4, 0x1

    .line 319
    .line 320
    iput v14, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 321
    .line 322
    aget-char v4, v5, v4

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    mul-int/lit8 v3, v3, 0xa

    .line 332
    .line 333
    add-int/2addr v3, v4

    .line 334
    add-int/lit8 v3, v3, -0x30

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const/4 v3, 0x0

    .line 338
    :cond_f
    :goto_6
    iget-object v4, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 339
    .line 340
    iget v5, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 341
    .line 342
    add-int/lit8 v14, v5, 0x1

    .line 343
    .line 344
    iput v14, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 345
    .line 346
    sub-int/2addr v5, v6

    .line 347
    aget-char v4, v4, v5

    .line 348
    .line 349
    const/16 v5, 0x5d

    .line 350
    .line 351
    if-ne v4, v5, :cond_10

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_10
    new-instance v3, LM4/n;

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    new-array v4, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    aput-object v1, v4, v5

    .line 368
    .line 369
    aput-object v2, v4, v6

    .line 370
    .line 371
    const-string v1, "Invalid index for path \'%s\' in %s"

    .line 372
    .line 373
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_11
    const/16 v4, 0x2f

    .line 378
    .line 379
    if-ne v3, v4, :cond_12

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_12
    new-instance v4, LM4/n;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v5, 0x3

    .line 389
    new-array v5, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    aput-object v3, v5, v7

    .line 393
    .line 394
    aput-object v1, v5, v6

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    aput-object v2, v5, v1

    .line 398
    .line 399
    const-string v1, "Illegal character \'%s\' in element for \'%s\' in %s"

    .line 400
    .line 401
    invoke-direct {v4, v1, v5}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v4

    .line 405
    :cond_13
    :goto_7
    const/4 v5, 0x3

    .line 406
    add-int/2addr v8, v6

    .line 407
    move v3, v5

    .line 408
    const/16 v14, 0x40

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :goto_8
    new-instance v3, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 415
    .line 416
    invoke-direct {v3, v4, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 417
    .line 418
    .line 419
    if-lez v8, :cond_15

    .line 420
    .line 421
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-lez v4, :cond_14

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    add-int/2addr v4, v6

    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_9

    .line 438
    :cond_14
    const/4 v8, 0x0

    .line 439
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_15
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-le v3, v4, :cond_16

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_16
    move v3, v5

    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v10, 0x2f

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_17
    new-instance v3, LM4/n;

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    aput-object v1, v4, v5

    .line 479
    .line 480
    aput-object v2, v4, v6

    .line 481
    .line 482
    const-string v1, "Invalid path expression \'%s\' in %s"

    .line 483
    .line 484
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_18
    new-instance v3, LM4/n;

    .line 489
    .line 490
    new-array v4, v4, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v4, v5

    .line 493
    .line 494
    aput-object v2, v4, v6

    .line 495
    .line 496
    const-string v1, "Path \'%s\' in %s references an invalid attribute"

    .line 497
    .line 498
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_19
    sub-int/2addr v7, v6

    .line 503
    iget-object v1, v0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 504
    .line 505
    array-length v2, v1

    .line 506
    if-lt v7, v2, :cond_1a

    .line 507
    .line 508
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1a
    aget-char v1, v1, v7

    .line 512
    .line 513
    const/16 v2, 0x2f

    .line 514
    .line 515
    if-ne v1, v2, :cond_1b

    .line 516
    .line 517
    iput v7, v0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 518
    .line 519
    :cond_1b
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/lit8 v2, v1, -0x1

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_c
    iget-object v3, v0, Lorg/simpleframework/xml/core/h0;->f:Ljava/lang/StringBuilder;

    .line 527
    .line 528
    if-ge v5, v1, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/16 v10, 0x2f

    .line 553
    .line 554
    if-lez v5, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_1c
    iget-boolean v14, v0, Lorg/simpleframework/xml/core/h0;->k:Z

    .line 560
    .line 561
    if-eqz v14, :cond_1d

    .line 562
    .line 563
    if-ne v5, v2, :cond_1d

    .line 564
    .line 565
    const/16 v14, 0x40

    .line 566
    .line 567
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x5b

    .line 574
    .line 575
    const/16 v7, 0x5d

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1d
    const/16 v14, 0x40

    .line 579
    .line 580
    if-eqz v4, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_1e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x5b

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v7, 0x5d

    .line 600
    .line 601
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :goto_d
    add-int/2addr v5, v6

    .line 605
    goto :goto_c

    .line 606
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 611
    .line 612
    return-void

    .line 613
    :cond_20
    new-instance v3, LM4/n;

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    new-array v4, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    aput-object v1, v4, v5

    .line 620
    .line 621
    aput-object v2, v4, v6

    .line 622
    .line 623
    const-string v1, "Path \'%s\' in %s references document root"

    .line 624
    .line 625
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    throw v3
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final B(II)Lorg/simpleframework/xml/core/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lorg/simpleframework/xml/core/h0$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lorg/simpleframework/xml/core/h0$a;-><init>(Lorg/simpleframework/xml/core/h0;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/h0$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p1}, Lorg/simpleframework/xml/core/h0$a;-><init>(Lorg/simpleframework/xml/core/h0;II)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->a:LN4/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const-string v0, "/@"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->b:LN4/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lorg/simpleframework/xml/core/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getFirst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getLast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lorg/simpleframework/xml/core/D;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/h0;->B(II)Lorg/simpleframework/xml/core/D;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->i:LA/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "[1]"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final isAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/h0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/simpleframework/xml/core/h0;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/h0;->o:I

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/h0;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/h0;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/simpleframework/xml/core/h0;->l:[C

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/simpleframework/xml/core/h0;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/h0;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
