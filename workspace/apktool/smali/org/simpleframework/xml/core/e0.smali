.class public final Lorg/simpleframework/xml/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/p0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/w0;

.field public final b:Lorg/simpleframework/xml/core/e;

.field public final c:LO0/k;

.field public final d:Lorg/simpleframework/xml/core/x0;

.field public final e:Lorg/simpleframework/xml/core/y;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/simpleframework/xml/core/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/simpleframework/xml/core/O;

    .line 19
    .line 20
    invoke-direct {v1, v10}, Lorg/simpleframework/xml/core/O;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lorg/simpleframework/xml/core/q;

    .line 31
    .line 32
    invoke-direct {v2, v14}, Lorg/simpleframework/xml/core/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v8, v1, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->c()[Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_58

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    move v4, v13

    .line 51
    :goto_0
    if-ge v4, v3, :cond_a

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lorg/simpleframework/xml/core/k;

    .line 62
    .line 63
    iget-object v9, v1, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lorg/simpleframework/xml/core/q;

    .line 66
    .line 67
    iget-object v10, v1, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lorg/simpleframework/xml/core/x0;

    .line 70
    .line 71
    invoke-direct {v15, v5, v9, v10}, Lorg/simpleframework/xml/core/k;-><init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/q;Lorg/simpleframework/xml/core/x0;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v15, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lorg/simpleframework/xml/core/u0;

    .line 77
    .line 78
    iget-object v9, v5, Lorg/simpleframework/xml/core/u0;->b:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget v10, Lorg/simpleframework/xml/core/u0$b;->a:I

    .line 85
    .line 86
    iget-object v10, v5, Lorg/simpleframework/xml/core/u0;->a:Lorg/simpleframework/xml/core/u0$b;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    array-length v9, v9

    .line 93
    if-ne v9, v15, :cond_7

    .line 94
    .line 95
    new-instance v9, Lorg/simpleframework/xml/core/u0$b;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v11, v5, Lorg/simpleframework/xml/core/u0;->b:Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lorg/simpleframework/xml/core/t0;

    .line 114
    .line 115
    invoke-direct {v9, v11}, Lorg/simpleframework/xml/core/t0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    array-length v11, v11

    .line 127
    if-ne v11, v10, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    move-object/from16 v16, v2

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    new-instance v10, Lorg/simpleframework/xml/core/u0$a;

    .line 139
    .line 140
    invoke-direct {v10}, Lorg/simpleframework/xml/core/u0$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9, v10, v13}, Lorg/simpleframework/xml/core/u0;->a(Lorg/simpleframework/xml/core/u0$b;Lorg/simpleframework/xml/core/u0$a;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v13}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v10, v13

    .line 167
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    :goto_2
    if-ge v13, v10, :cond_0

    .line 172
    .line 173
    new-instance v12, Lorg/simpleframework/xml/core/t0;

    .line 174
    .line 175
    invoke-direct {v12, v11}, Lorg/simpleframework/xml/core/t0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_3
    if-ge v14, v15, :cond_5

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    .line 192
    .line 193
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v19, v9

    .line 204
    .line 205
    iget-object v9, v12, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    const/4 v2, 0x1

    .line 223
    add-int/2addr v14, v2

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    move/from16 v3, v18

    .line 227
    .line 228
    move-object/from16 v9, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/4 v2, 0x1

    .line 232
    new-instance v0, LM4/n;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    aput-object v17, v1, v3

    .line 239
    .line 240
    aput-object v11, v1, v2

    .line 241
    .line 242
    const-string v2, "Parameter \'%s\' is a duplicate in %s"

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    move-object/from16 v16, v2

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr v13, v2

    .line 259
    move v14, v2

    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lorg/simpleframework/xml/core/t0;

    .line 278
    .line 279
    iget-object v5, v3, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    iput-object v3, v1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_6
    iget-object v5, v1, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move-object/from16 v16, v2

    .line 298
    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    :cond_8
    const/4 v2, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object/from16 v16, v2

    .line 304
    .line 305
    move/from16 v18, v3

    .line 306
    .line 307
    move v2, v14

    .line 308
    :goto_6
    add-int/2addr v4, v2

    .line 309
    move v14, v2

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    move/from16 v3, v18

    .line 313
    .line 314
    const/4 v10, 0x4

    .line 315
    const/4 v13, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    iput-object v1, v0, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/O;

    .line 319
    .line 320
    new-instance v1, Lorg/simpleframework/xml/core/A0;

    .line 321
    .line 322
    invoke-direct {v1}, Lorg/simpleframework/xml/core/A0;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lorg/simpleframework/xml/core/e;->a:Lorg/simpleframework/xml/core/A0;

    .line 326
    .line 327
    iput-object v8, v0, Lorg/simpleframework/xml/core/e;->i:Lorg/simpleframework/xml/core/x0;

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getOverride()LI4/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_7
    iget-object v3, v0, Lorg/simpleframework/xml/core/e;->a:Lorg/simpleframework/xml/core/A0;

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    iget-object v4, v0, Lorg/simpleframework/xml/core/e;->i:Lorg/simpleframework/xml/core/x0;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v4, v4, Lorg/simpleframework/xml/core/x0;->c:Lorg/simpleframework/xml/core/k;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    iget-object v4, v4, Lorg/simpleframework/xml/core/x0;->d:Lorg/simpleframework/xml/core/k;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_8
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->j()Lorg/simpleframework/xml/NamespaceList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->f()Lorg/simpleframework/xml/Namespace;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    iget-object v9, v3, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_c
    if-eqz v4, :cond_d

    .line 376
    .line 377
    invoke-interface {v4}, Lorg/simpleframework/xml/NamespaceList;->value()[Lorg/simpleframework/xml/Namespace;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    array-length v5, v4

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_9
    if-ge v9, v5, :cond_d

    .line 384
    .line 385
    aget-object v10, v4, v9

    .line 386
    .line 387
    iget-object v11, v3, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    add-int/2addr v9, v10

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->i()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lorg/simpleframework/xml/core/X;

    .line 416
    .line 417
    iget-object v5, v4, Lorg/simpleframework/xml/core/X;->a:[Ljava/lang/annotation/Annotation;

    .line 418
    .line 419
    array-length v9, v5

    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_a
    if-ge v10, v9, :cond_e

    .line 422
    .line 423
    aget-object v11, v5, v10

    .line 424
    .line 425
    instance-of v12, v11, Lorg/simpleframework/xml/core/g;

    .line 426
    .line 427
    iget-object v13, v4, Lorg/simpleframework/xml/core/X;->b:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    if-eqz v12, :cond_f

    .line 430
    .line 431
    iget-object v12, v0, Lorg/simpleframework/xml/core/e;->c:Lorg/simpleframework/xml/core/a;

    .line 432
    .line 433
    if-nez v12, :cond_f

    .line 434
    .line 435
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iput-object v12, v0, Lorg/simpleframework/xml/core/e;->c:Lorg/simpleframework/xml/core/a;

    .line 440
    .line 441
    :cond_f
    instance-of v12, v11, Lorg/simpleframework/xml/core/C0;

    .line 442
    .line 443
    if-eqz v12, :cond_10

    .line 444
    .line 445
    iget-object v12, v0, Lorg/simpleframework/xml/core/e;->d:Lorg/simpleframework/xml/core/a;

    .line 446
    .line 447
    if-nez v12, :cond_10

    .line 448
    .line 449
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iput-object v12, v0, Lorg/simpleframework/xml/core/e;->d:Lorg/simpleframework/xml/core/a;

    .line 454
    .line 455
    :cond_10
    instance-of v12, v11, Lorg/simpleframework/xml/core/i0;

    .line 456
    .line 457
    if-eqz v12, :cond_11

    .line 458
    .line 459
    iget-object v12, v0, Lorg/simpleframework/xml/core/e;->e:Lorg/simpleframework/xml/core/a;

    .line 460
    .line 461
    if-nez v12, :cond_11

    .line 462
    .line 463
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iput-object v12, v0, Lorg/simpleframework/xml/core/e;->e:Lorg/simpleframework/xml/core/a;

    .line 468
    .line 469
    :cond_11
    instance-of v12, v11, Lorg/simpleframework/xml/core/i;

    .line 470
    .line 471
    if-eqz v12, :cond_12

    .line 472
    .line 473
    iget-object v12, v0, Lorg/simpleframework/xml/core/e;->f:Lorg/simpleframework/xml/core/a;

    .line 474
    .line 475
    if-nez v12, :cond_12

    .line 476
    .line 477
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    iput-object v12, v0, Lorg/simpleframework/xml/core/e;->f:Lorg/simpleframework/xml/core/a;

    .line 482
    .line 483
    :cond_12
    instance-of v12, v11, Lorg/simpleframework/xml/core/n0;

    .line 484
    .line 485
    if-eqz v12, :cond_13

    .line 486
    .line 487
    iget-object v12, v0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a;

    .line 488
    .line 489
    if-nez v12, :cond_13

    .line 490
    .line 491
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iput-object v12, v0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a;

    .line 496
    .line 497
    :cond_13
    instance-of v11, v11, Lorg/simpleframework/xml/core/o0;

    .line 498
    .line 499
    if-eqz v11, :cond_14

    .line 500
    .line 501
    iget-object v11, v0, Lorg/simpleframework/xml/core/e;->h:Lorg/simpleframework/xml/core/a;

    .line 502
    .line 503
    if-nez v11, :cond_14

    .line 504
    .line 505
    invoke-static {v13}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iput-object v11, v0, Lorg/simpleframework/xml/core/e;->h:Lorg/simpleframework/xml/core/a;

    .line 510
    .line 511
    :cond_14
    const/4 v11, 0x1

    .line 512
    add-int/2addr v10, v11

    .line 513
    goto :goto_a

    .line 514
    :cond_15
    iget-object v3, v0, Lorg/simpleframework/xml/core/e;->j:Lorg/simpleframework/xml/Root;

    .line 515
    .line 516
    if-nez v3, :cond_16

    .line 517
    .line 518
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->g()Lorg/simpleframework/xml/Root;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v0, Lorg/simpleframework/xml/core/e;->j:Lorg/simpleframework/xml/Root;

    .line 523
    .line 524
    :cond_16
    iget-object v3, v0, Lorg/simpleframework/xml/core/e;->k:Lorg/simpleframework/xml/Order;

    .line 525
    .line 526
    if-nez v3, :cond_17

    .line 527
    .line 528
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->getOrder()Lorg/simpleframework/xml/Order;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v0, Lorg/simpleframework/xml/core/e;->k:Lorg/simpleframework/xml/Order;

    .line 533
    .line 534
    :cond_17
    invoke-interface {v2}, Lorg/simpleframework/xml/core/y;->e()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_18
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->f()Lorg/simpleframework/xml/Namespace;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    iget-object v2, v3, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iput-object v1, v3, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_19
    iput-object v0, v6, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 556
    .line 557
    new-instance v9, Lorg/simpleframework/xml/core/w0;

    .line 558
    .line 559
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lorg/simpleframework/xml/core/E;

    .line 563
    .line 564
    invoke-direct {v0, v7, v8}, Lorg/simpleframework/xml/core/E;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v9, Lorg/simpleframework/xml/core/w0;->b:Lorg/simpleframework/xml/core/E;

    .line 568
    .line 569
    new-instance v1, Lorg/simpleframework/xml/core/E;

    .line 570
    .line 571
    invoke-direct {v1, v0, v7, v8}, Lorg/simpleframework/xml/core/E;-><init>(Lorg/simpleframework/xml/core/E;Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v9, Lorg/simpleframework/xml/core/w0;->c:Lorg/simpleframework/xml/core/E;

    .line 575
    .line 576
    new-instance v0, Lorg/simpleframework/xml/core/N;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v1, v0, Lorg/simpleframework/xml/core/N;->a:Ljava/util/ArrayList;

    .line 587
    .line 588
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 589
    .line 590
    invoke-direct {v1}, Lorg/simpleframework/xml/core/h;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, Lorg/simpleframework/xml/core/N;->f:Lorg/simpleframework/xml/core/h;

    .line 594
    .line 595
    new-instance v1, Lorg/simpleframework/xml/core/V;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v1, v10, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Lorg/simpleframework/xml/core/N;->c:Lorg/simpleframework/xml/core/V;

    .line 603
    .line 604
    new-instance v1, Lorg/simpleframework/xml/core/V;

    .line 605
    .line 606
    invoke-direct {v1, v10, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, Lorg/simpleframework/xml/core/N;->d:Lorg/simpleframework/xml/core/V;

    .line 610
    .line 611
    new-instance v1, Lorg/simpleframework/xml/core/V;

    .line 612
    .line 613
    invoke-direct {v1, v10, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, Lorg/simpleframework/xml/core/N;->e:Lorg/simpleframework/xml/core/V;

    .line 617
    .line 618
    iput-object v6, v0, Lorg/simpleframework/xml/core/N;->g:Lorg/simpleframework/xml/core/e0;

    .line 619
    .line 620
    iput-object v7, v0, Lorg/simpleframework/xml/core/N;->h:Lorg/simpleframework/xml/core/y;

    .line 621
    .line 622
    iput-object v0, v9, Lorg/simpleframework/xml/core/w0;->a:Lorg/simpleframework/xml/core/N;

    .line 623
    .line 624
    new-instance v11, Lorg/simpleframework/xml/core/B0;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x1

    .line 628
    const/4 v3, 0x0

    .line 629
    move-object v0, v11

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/B0;-><init>(Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/y;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    iput-object v11, v9, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 638
    .line 639
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-direct {v0, v6, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v9, Lorg/simpleframework/xml/core/w0;->e:Lorg/simpleframework/xml/core/V;

    .line 646
    .line 647
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 648
    .line 649
    invoke-direct {v0, v6, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v9, Lorg/simpleframework/xml/core/w0;->f:Lorg/simpleframework/xml/core/V;

    .line 653
    .line 654
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 655
    .line 656
    invoke-direct {v0, v6, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v9, Lorg/simpleframework/xml/core/w0;->g:Lorg/simpleframework/xml/core/V;

    .line 660
    .line 661
    iput-object v6, v9, Lorg/simpleframework/xml/core/w0;->h:Lorg/simpleframework/xml/core/e0;

    .line 662
    .line 663
    iput-object v8, v9, Lorg/simpleframework/xml/core/w0;->i:Lorg/simpleframework/xml/core/x0;

    .line 664
    .line 665
    iput-object v9, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 666
    .line 667
    iput-object v8, v6, Lorg/simpleframework/xml/core/e0;->d:Lorg/simpleframework/xml/core/x0;

    .line 668
    .line 669
    iput-object v7, v6, Lorg/simpleframework/xml/core/e0;->e:Lorg/simpleframework/xml/core/y;

    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v0, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 675
    .line 676
    iget-object v1, v0, Lorg/simpleframework/xml/core/w0;->h:Lorg/simpleframework/xml/core/e0;

    .line 677
    .line 678
    iget-object v1, v1, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 679
    .line 680
    iget-object v1, v1, Lorg/simpleframework/xml/core/e;->k:Lorg/simpleframework/xml/Order;

    .line 681
    .line 682
    if-eqz v1, :cond_1f

    .line 683
    .line 684
    iget-object v2, v0, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 685
    .line 686
    iget-object v0, v0, Lorg/simpleframework/xml/core/w0;->c:Lorg/simpleframework/xml/core/E;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    array-length v4, v3

    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_b
    iget-object v8, v0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v8, Lorg/simpleframework/xml/core/y;

    .line 700
    .line 701
    iget-object v9, v0, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v9, Lorg/simpleframework/xml/core/E;

    .line 704
    .line 705
    if-ge v5, v4, :cond_1b

    .line 706
    .line 707
    aget-object v11, v3, v5

    .line 708
    .line 709
    invoke-virtual {v9, v11}, Lorg/simpleframework/xml/core/E;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/D;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v9}, Lorg/simpleframework/xml/core/D;->isAttribute()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v0, v2, v9}, Lorg/simpleframework/xml/core/E;->c(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    add-int/2addr v5, v11

    .line 724
    goto :goto_b

    .line 725
    :cond_1a
    const/4 v11, 0x1

    .line 726
    new-instance v0, LM4/n;

    .line 727
    .line 728
    const/4 v1, 0x2

    .line 729
    new-array v1, v1, [Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    aput-object v9, v1, v2

    .line 733
    .line 734
    aput-object v8, v1, v11

    .line 735
    .line 736
    const-string v2, "Ordered element \'%s\' references an attribute in %s"

    .line 737
    .line 738
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_1b
    invoke-interface {v1}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    array-length v3, v1

    .line 747
    const/4 v4, 0x0

    .line 748
    :goto_c
    if-ge v4, v3, :cond_1f

    .line 749
    .line 750
    aget-object v5, v1, v4

    .line 751
    .line 752
    invoke-virtual {v9, v5}, Lorg/simpleframework/xml/core/E;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/D;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->isAttribute()Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-nez v12, :cond_1d

    .line 761
    .line 762
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-nez v12, :cond_1c

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1c
    new-instance v0, LM4/n;

    .line 770
    .line 771
    const/4 v1, 0x2

    .line 772
    new-array v1, v1, [Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    aput-object v11, v1, v2

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    aput-object v8, v1, v2

    .line 779
    .line 780
    const-string v2, "Ordered attribute \'%s\' references an element in %s"

    .line 781
    .line 782
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1d
    :goto_d
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-nez v12, :cond_1e

    .line 791
    .line 792
    iget-object v11, v0, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v11, LL4/i;

    .line 795
    .line 796
    iget-object v11, v11, LL4/i;->c:LA/d;

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5}, Lorg/simpleframework/xml/core/B0;->k(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_e
    const/4 v5, 0x1

    .line 805
    goto :goto_f

    .line 806
    :cond_1e
    invoke-virtual {v0, v2, v11}, Lorg/simpleframework/xml/core/E;->b(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :goto_f
    add-int/2addr v4, v5

    .line 811
    goto :goto_c

    .line 812
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getOverride()LI4/a;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v2, v6, Lorg/simpleframework/xml/core/e0;->d:Lorg/simpleframework/xml/core/x0;

    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/x0;->b(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_21

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lorg/simpleframework/xml/core/o;

    .line 841
    .line 842
    invoke-interface {v1}, Lorg/simpleframework/xml/core/o;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_20

    .line 847
    .line 848
    iget-object v4, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 849
    .line 850
    invoke-virtual {v4, v1, v3}, Lorg/simpleframework/xml/core/w0;->a(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_21
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getOverride()LI4/a;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/x0;->d(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_22
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_23

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lorg/simpleframework/xml/core/o;

    .line 881
    .line 882
    invoke-interface {v1}, Lorg/simpleframework/xml/core/o;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_22

    .line 887
    .line 888
    iget-object v3, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 889
    .line 890
    invoke-virtual {v3, v1, v2}, Lorg/simpleframework/xml/core/w0;->a(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_23
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 899
    .line 900
    iget-object v2, v1, Lorg/simpleframework/xml/core/w0;->d:Lorg/simpleframework/xml/core/E;

    .line 901
    .line 902
    if-nez v2, :cond_3e

    .line 903
    .line 904
    iget-object v2, v1, Lorg/simpleframework/xml/core/w0;->a:Lorg/simpleframework/xml/core/N;

    .line 905
    .line 906
    iget-object v3, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 907
    .line 908
    if-nez v3, :cond_3d

    .line 909
    .line 910
    iget-object v3, v2, Lorg/simpleframework/xml/core/N;->g:Lorg/simpleframework/xml/core/e0;

    .line 911
    .line 912
    iget-object v4, v3, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 913
    .line 914
    iget-object v4, v4, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/O;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v5, Ljava/util/ArrayList;

    .line 920
    .line 921
    iget-object v4, v4, Lorg/simpleframework/xml/core/O;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    iget-object v8, v2, Lorg/simpleframework/xml/core/N;->a:Ljava/util/ArrayList;

    .line 937
    .line 938
    if-eqz v5, :cond_29

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lorg/simpleframework/xml/core/t0;

    .line 945
    .line 946
    new-instance v9, Lorg/simpleframework/xml/core/t0;

    .line 947
    .line 948
    iget-object v11, v5, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 949
    .line 950
    iget-object v12, v5, Lorg/simpleframework/xml/core/t0;->c:Ljava/lang/Class;

    .line 951
    .line 952
    invoke-direct {v9, v11, v12}, Lorg/simpleframework/xml/core/t0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v5, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 956
    .line 957
    invoke-virtual {v5}, Lorg/simpleframework/xml/core/q;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :cond_24
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_28

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lorg/simpleframework/xml/core/Parameter;

    .line 972
    .line 973
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-eqz v12, :cond_25

    .line 978
    .line 979
    iget-object v12, v2, Lorg/simpleframework/xml/core/N;->c:Lorg/simpleframework/xml/core/V;

    .line 980
    .line 981
    invoke-static {v11, v12}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    goto :goto_14

    .line 986
    :cond_25
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_26

    .line 991
    .line 992
    iget-object v12, v2, Lorg/simpleframework/xml/core/N;->e:Lorg/simpleframework/xml/core/V;

    .line 993
    .line 994
    invoke-static {v11, v12}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    goto :goto_14

    .line 999
    :cond_26
    iget-object v12, v2, Lorg/simpleframework/xml/core/N;->d:Lorg/simpleframework/xml/core/V;

    .line 1000
    .line 1001
    invoke-static {v11, v12}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    :goto_14
    if-eqz v12, :cond_27

    .line 1006
    .line 1007
    new-instance v13, Lorg/simpleframework/xml/core/CacheParameter;

    .line 1008
    .line 1009
    invoke-direct {v13, v11, v12}, Lorg/simpleframework/xml/core/CacheParameter;-><init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Q;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_27
    move-object v13, v10

    .line 1014
    :goto_15
    if-eqz v13, :cond_24

    .line 1015
    .line 1016
    invoke-interface {v13}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    if-eqz v11, :cond_24

    .line 1021
    .line 1022
    iget-object v12, v9, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 1023
    .line 1024
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_28
    new-instance v5, Lorg/simpleframework/xml/core/v0;

    .line 1029
    .line 1030
    invoke-direct {v5, v9}, Lorg/simpleframework/xml/core/v0;-><init>(Lorg/simpleframework/xml/core/t0;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_29
    iget-object v4, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 1038
    .line 1039
    iget-object v5, v2, Lorg/simpleframework/xml/core/N;->h:Lorg/simpleframework/xml/core/y;

    .line 1040
    .line 1041
    if-nez v4, :cond_2b

    .line 1042
    .line 1043
    iget-object v4, v3, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 1044
    .line 1045
    iget-object v4, v4, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/O;

    .line 1046
    .line 1047
    iget-object v4, v4, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Lorg/simpleframework/xml/core/t0;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/e0;->n()Lorg/simpleframework/xml/core/q;

    .line 1052
    .line 1053
    .line 1054
    if-eqz v4, :cond_2a

    .line 1055
    .line 1056
    new-instance v9, Lorg/simpleframework/xml/core/v0;

    .line 1057
    .line 1058
    invoke-direct {v9, v4}, Lorg/simpleframework/xml/core/v0;-><init>(Lorg/simpleframework/xml/core/t0;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_2a
    move-object v9, v10

    .line 1063
    :goto_16
    new-instance v4, Lorg/simpleframework/xml/core/E;

    .line 1064
    .line 1065
    invoke-direct {v4, v8, v9, v5}, Lorg/simpleframework/xml/core/E;-><init>(Ljava/util/ArrayList;Lorg/simpleframework/xml/core/v0;Lorg/simpleframework/xml/core/y;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v4, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 1069
    .line 1070
    :cond_2b
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/e0;->n()Lorg/simpleframework/xml/core/q;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/q;->m()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_3a

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    .line 1093
    .line 1094
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-eqz v8, :cond_2c

    .line 1099
    .line 1100
    iget-object v8, v2, Lorg/simpleframework/xml/core/N;->c:Lorg/simpleframework/xml/core/V;

    .line 1101
    .line 1102
    invoke-static {v4, v8}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    goto :goto_18

    .line 1107
    :cond_2c
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-eqz v8, :cond_2d

    .line 1112
    .line 1113
    iget-object v8, v2, Lorg/simpleframework/xml/core/N;->e:Lorg/simpleframework/xml/core/V;

    .line 1114
    .line 1115
    invoke-static {v4, v8}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    goto :goto_18

    .line 1120
    :cond_2d
    iget-object v8, v2, Lorg/simpleframework/xml/core/N;->d:Lorg/simpleframework/xml/core/V;

    .line 1121
    .line 1122
    invoke-static {v4, v8}, Lorg/simpleframework/xml/core/N;->b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    :goto_18
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    if-eqz v8, :cond_39

    .line 1131
    .line 1132
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-interface {v9}, LK4/c;->getType()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    if-eqz v13, :cond_2e

    .line 1153
    .line 1154
    invoke-static {v12}, Lorg/simpleframework/xml/core/x0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v13

    .line 1162
    if-eqz v13, :cond_2f

    .line 1163
    .line 1164
    invoke-static {v9}, Lorg/simpleframework/xml/core/x0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    :cond_2f
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-eqz v9, :cond_38

    .line 1173
    .line 1174
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getNames()[Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    array-length v12, v9

    .line 1183
    const/4 v13, 0x0

    .line 1184
    :goto_19
    if-ge v13, v12, :cond_32

    .line 1185
    .line 1186
    aget-object v14, v9, v13

    .line 1187
    .line 1188
    if-ne v14, v11, :cond_30

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_30
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_31

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_31
    const/4 v14, 0x1

    .line 1199
    add-int/2addr v13, v14

    .line 1200
    goto :goto_19

    .line 1201
    :cond_32
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    if-eq v11, v9, :cond_35

    .line 1206
    .line 1207
    const-string v12, "Annotation does not match %s for \'%s\' in %s"

    .line 1208
    .line 1209
    if-eqz v11, :cond_34

    .line 1210
    .line 1211
    if-eqz v9, :cond_34

    .line 1212
    .line 1213
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    if-eqz v9, :cond_33

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_33
    new-instance v0, LM4/n;

    .line 1221
    .line 1222
    const/4 v1, 0x3

    .line 1223
    new-array v1, v1, [Ljava/lang/Object;

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    aput-object v8, v1, v2

    .line 1227
    .line 1228
    const/4 v3, 0x1

    .line 1229
    aput-object v11, v1, v3

    .line 1230
    .line 1231
    const/4 v5, 0x2

    .line 1232
    aput-object v4, v1, v5

    .line 1233
    .line 1234
    invoke-direct {v0, v12, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_34
    const/4 v1, 0x3

    .line 1239
    const/4 v2, 0x0

    .line 1240
    const/4 v3, 0x1

    .line 1241
    const/4 v5, 0x2

    .line 1242
    new-instance v0, LM4/n;

    .line 1243
    .line 1244
    new-array v1, v1, [Ljava/lang/Object;

    .line 1245
    .line 1246
    aput-object v8, v1, v2

    .line 1247
    .line 1248
    aput-object v11, v1, v3

    .line 1249
    .line 1250
    aput-object v4, v1, v5

    .line 1251
    .line 1252
    invoke-direct {v0, v12, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_35
    :goto_1a
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    iget-object v12, v2, Lorg/simpleframework/xml/core/N;->f:Lorg/simpleframework/xml/core/h;

    .line 1269
    .line 1270
    invoke-virtual {v12, v8, v9}, Lorg/simpleframework/xml/core/h;->b(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-nez v12, :cond_36

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-eqz v12, :cond_37

    .line 1289
    .line 1290
    :cond_36
    const/4 v9, 0x3

    .line 1291
    const/4 v12, 0x4

    .line 1292
    goto/16 :goto_17

    .line 1293
    .line 1294
    :cond_37
    new-instance v0, LM4/n;

    .line 1295
    .line 1296
    const/4 v12, 0x4

    .line 1297
    new-array v1, v12, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v2, 0x0

    .line 1300
    aput-object v9, v1, v2

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    aput-object v8, v1, v2

    .line 1304
    .line 1305
    const/4 v2, 0x2

    .line 1306
    aput-object v11, v1, v2

    .line 1307
    .line 1308
    const/4 v9, 0x3

    .line 1309
    aput-object v4, v1, v9

    .line 1310
    .line 1311
    const-string v2, "Annotation %s does not match %s for \'%s\' in %s"

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_38
    const/4 v9, 0x3

    .line 1318
    new-instance v0, LM4/n;

    .line 1319
    .line 1320
    new-array v1, v9, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v2, 0x0

    .line 1323
    aput-object v8, v1, v2

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    aput-object v11, v1, v3

    .line 1327
    .line 1328
    const/4 v7, 0x2

    .line 1329
    aput-object v4, v1, v7

    .line 1330
    .line 1331
    const-string v2, "Type is not compatible with %s for \'%s\' in %s"

    .line 1332
    .line 1333
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :cond_39
    const/4 v2, 0x0

    .line 1338
    const/4 v3, 0x1

    .line 1339
    const/4 v7, 0x2

    .line 1340
    new-instance v0, LM4/n;

    .line 1341
    .line 1342
    new-array v1, v7, [Ljava/lang/Object;

    .line 1343
    .line 1344
    aput-object v9, v1, v2

    .line 1345
    .line 1346
    aput-object v5, v1, v3

    .line 1347
    .line 1348
    const-string v2, "Parameter \'%s\' does not have a match in %s"

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_3a
    iget-object v3, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    iget-object v3, v3, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 1369
    .line 1370
    iget-object v5, v3, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v5, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    const/4 v8, 0x1

    .line 1379
    if-gt v5, v8, :cond_3b

    .line 1380
    .line 1381
    iget-object v3, v3, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lorg/simpleframework/xml/core/v0;

    .line 1384
    .line 1385
    if-eqz v3, :cond_3b

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    goto :goto_1b

    .line 1389
    :cond_3b
    const/4 v3, 0x0

    .line 1390
    :goto_1b
    iget-object v5, v2, Lorg/simpleframework/xml/core/N;->c:Lorg/simpleframework/xml/core/V;

    .line 1391
    .line 1392
    iget-object v8, v2, Lorg/simpleframework/xml/core/N;->d:Lorg/simpleframework/xml/core/V;

    .line 1393
    .line 1394
    if-eqz v3, :cond_3c

    .line 1395
    .line 1396
    invoke-virtual {v2, v8}, Lorg/simpleframework/xml/core/N;->c(Lorg/simpleframework/xml/core/V;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v5}, Lorg/simpleframework/xml/core/N;->c(Lorg/simpleframework/xml/core/V;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_3d

    .line 1407
    .line 1408
    invoke-virtual {v2, v8, v4}, Lorg/simpleframework/xml/core/N;->d(Lorg/simpleframework/xml/core/V;Ljava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v5, v4}, Lorg/simpleframework/xml/core/N;->d(Lorg/simpleframework/xml/core/V;Ljava/util/ArrayList;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_3d
    iget-object v2, v2, Lorg/simpleframework/xml/core/N;->b:Lorg/simpleframework/xml/core/E;

    .line 1415
    .line 1416
    iput-object v2, v1, Lorg/simpleframework/xml/core/w0;->d:Lorg/simpleframework/xml/core/E;

    .line 1417
    .line 1418
    :cond_3e
    iget-object v1, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 1419
    .line 1420
    iget-object v2, v1, Lorg/simpleframework/xml/core/w0;->h:Lorg/simpleframework/xml/core/e0;

    .line 1421
    .line 1422
    iget-object v3, v2, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 1423
    .line 1424
    iget-object v3, v3, Lorg/simpleframework/xml/core/e;->k:Lorg/simpleframework/xml/Order;

    .line 1425
    .line 1426
    iget-object v4, v1, Lorg/simpleframework/xml/core/w0;->f:Lorg/simpleframework/xml/core/V;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_42

    .line 1437
    .line 1438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Lorg/simpleframework/xml/core/Q;

    .line 1443
    .line 1444
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    array-length v12, v9

    .line 1453
    const/4 v13, 0x0

    .line 1454
    :goto_1c
    if-ge v13, v12, :cond_3f

    .line 1455
    .line 1456
    aget-object v14, v9, v13

    .line 1457
    .line 1458
    invoke-interface {v11}, Lorg/simpleframework/xml/core/o;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    check-cast v14, Lorg/simpleframework/xml/core/Q;

    .line 1467
    .line 1468
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    move-object/from16 p2, v5

    .line 1473
    .line 1474
    invoke-interface {v14}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-ne v10, v5, :cond_41

    .line 1479
    .line 1480
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    invoke-interface {v14}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    if-ne v5, v10, :cond_40

    .line 1489
    .line 1490
    const/4 v5, 0x1

    .line 1491
    add-int/2addr v13, v5

    .line 1492
    move-object/from16 v5, p2

    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    goto :goto_1c

    .line 1496
    :cond_40
    const/4 v5, 0x1

    .line 1497
    new-instance v0, LM4/n;

    .line 1498
    .line 1499
    const-string v1, "Required must be consistent in %s for %s"

    .line 1500
    .line 1501
    const/4 v2, 0x2

    .line 1502
    new-array v2, v2, [Ljava/lang/Object;

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    aput-object v15, v2, v3

    .line 1506
    .line 1507
    aput-object v11, v2, v5

    .line 1508
    .line 1509
    const/16 v8, 0x9

    .line 1510
    .line 1511
    invoke-direct {v0, v8, v1, v2}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_41
    const/4 v2, 0x2

    .line 1516
    const/4 v3, 0x0

    .line 1517
    const/4 v5, 0x1

    .line 1518
    const/16 v8, 0x9

    .line 1519
    .line 1520
    new-instance v0, LM4/n;

    .line 1521
    .line 1522
    const-string v1, "Inline must be consistent in %s for %s"

    .line 1523
    .line 1524
    new-array v2, v2, [Ljava/lang/Object;

    .line 1525
    .line 1526
    aput-object v15, v2, v3

    .line 1527
    .line 1528
    aput-object v11, v2, v5

    .line 1529
    .line 1530
    invoke-direct {v0, v8, v1, v2}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_42
    iget-object v5, v1, Lorg/simpleframework/xml/core/w0;->b:Lorg/simpleframework/xml/core/E;

    .line 1535
    .line 1536
    if-eqz v3, :cond_46

    .line 1537
    .line 1538
    invoke-interface {v3}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    array-length v9, v8

    .line 1543
    const/4 v10, 0x0

    .line 1544
    :goto_1d
    if-ge v10, v9, :cond_46

    .line 1545
    .line 1546
    aget-object v11, v8, v10

    .line 1547
    .line 1548
    invoke-virtual {v5, v11}, Lorg/simpleframework/xml/core/E;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/D;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    const/4 v13, 0x1

    .line 1553
    const/4 v14, 0x0

    .line 1554
    invoke-interface {v12, v14, v13}, Lorg/simpleframework/xml/core/D;->B(II)Lorg/simpleframework/xml/core/D;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v15

    .line 1558
    invoke-interface {v12}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    iget-object v14, v1, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 1563
    .line 1564
    if-eqz v13, :cond_43

    .line 1565
    .line 1566
    invoke-virtual {v14, v15}, Lorg/simpleframework/xml/core/B0;->u(Lorg/simpleframework/xml/core/D;)Lorg/simpleframework/xml/core/a0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v14

    .line 1570
    :cond_43
    if-eqz v14, :cond_45

    .line 1571
    .line 1572
    invoke-interface {v12}, Lorg/simpleframework/xml/core/D;->getLast()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    invoke-interface {v12}, Lorg/simpleframework/xml/core/D;->getIndex()I

    .line 1577
    .line 1578
    .line 1579
    move-result v12

    .line 1580
    invoke-interface {v14, v13}, Lorg/simpleframework/xml/core/a0;->q(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v15

    .line 1584
    if-eqz v15, :cond_44

    .line 1585
    .line 1586
    :goto_1e
    const/4 v12, 0x1

    .line 1587
    goto :goto_1f

    .line 1588
    :cond_44
    invoke-interface {v14, v13}, Lorg/simpleframework/xml/core/a0;->p(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v15

    .line 1592
    if-eqz v15, :cond_45

    .line 1593
    .line 1594
    invoke-interface {v14, v12, v13}, Lorg/simpleframework/xml/core/a0;->t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    invoke-interface {v12}, Lorg/simpleframework/xml/core/a0;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v12

    .line 1602
    if-nez v12, :cond_45

    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :goto_1f
    add-int/2addr v10, v12

    .line 1606
    goto :goto_1d

    .line 1607
    :cond_45
    const/4 v12, 0x1

    .line 1608
    new-instance v1, LM4/n;

    .line 1609
    .line 1610
    const/4 v2, 0x2

    .line 1611
    new-array v2, v2, [Ljava/lang/Object;

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    aput-object v11, v2, v3

    .line 1615
    .line 1616
    aput-object v0, v2, v12

    .line 1617
    .line 1618
    const-string v0, "Ordered element \'%s\' missing for %s"

    .line 1619
    .line 1620
    invoke-direct {v1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    :cond_46
    if-eqz v3, :cond_4b

    .line 1625
    .line 1626
    invoke-interface {v3}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    array-length v8, v3

    .line 1631
    const/4 v9, 0x0

    .line 1632
    :goto_20
    if-ge v9, v8, :cond_4b

    .line 1633
    .line 1634
    aget-object v10, v3, v9

    .line 1635
    .line 1636
    invoke-virtual {v5, v10}, Lorg/simpleframework/xml/core/E;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/D;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    const/4 v12, 0x1

    .line 1641
    const/4 v13, 0x0

    .line 1642
    invoke-interface {v11, v13, v12}, Lorg/simpleframework/xml/core/D;->B(II)Lorg/simpleframework/xml/core/D;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    iget-object v13, v1, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 1651
    .line 1652
    if-eqz v12, :cond_47

    .line 1653
    .line 1654
    invoke-virtual {v13, v14}, Lorg/simpleframework/xml/core/B0;->u(Lorg/simpleframework/xml/core/D;)Lorg/simpleframework/xml/core/a0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v13

    .line 1658
    :cond_47
    if-eqz v13, :cond_49

    .line 1659
    .line 1660
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->getLast()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    invoke-interface {v11}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v11

    .line 1668
    if-nez v11, :cond_48

    .line 1669
    .line 1670
    invoke-interface {v13, v10}, Lorg/simpleframework/xml/core/a0;->s(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v11

    .line 1674
    goto :goto_21

    .line 1675
    :cond_48
    invoke-interface {v13, v12}, Lorg/simpleframework/xml/core/a0;->s(Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    goto :goto_21

    .line 1680
    :cond_49
    const/4 v11, 0x0

    .line 1681
    :goto_21
    if-eqz v11, :cond_4a

    .line 1682
    .line 1683
    const/4 v11, 0x1

    .line 1684
    add-int/2addr v9, v11

    .line 1685
    goto :goto_20

    .line 1686
    :cond_4a
    const/4 v11, 0x1

    .line 1687
    new-instance v1, LM4/n;

    .line 1688
    .line 1689
    const/4 v2, 0x2

    .line 1690
    new-array v2, v2, [Ljava/lang/Object;

    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    aput-object v10, v2, v3

    .line 1694
    .line 1695
    aput-object v0, v2, v11

    .line 1696
    .line 1697
    const-string v0, "Ordered attribute \'%s\' missing in %s"

    .line 1698
    .line 1699
    invoke-direct {v1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    throw v1

    .line 1703
    :cond_4b
    iget-object v3, v1, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-nez v5, :cond_4c

    .line 1710
    .line 1711
    invoke-virtual {v3, v0}, Lorg/simpleframework/xml/core/B0;->r(Ljava/lang/Class;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_4c
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->d()Lorg/simpleframework/xml/core/Q;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    const-string v8, "Elements used with %s in %s"

    .line 1719
    .line 1720
    const-string v9, "Paths used with %s in %s"

    .line 1721
    .line 1722
    if-eqz v5, :cond_4f

    .line 1723
    .line 1724
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-nez v1, :cond_51

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_4e

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->e()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-nez v1, :cond_4d

    .line 1741
    .line 1742
    goto :goto_23

    .line 1743
    :cond_4d
    new-instance v1, LM4/n;

    .line 1744
    .line 1745
    const/4 v2, 0x2

    .line 1746
    new-array v2, v2, [Ljava/lang/Object;

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    aput-object v5, v2, v3

    .line 1750
    .line 1751
    const/4 v4, 0x1

    .line 1752
    aput-object v0, v2, v4

    .line 1753
    .line 1754
    invoke-direct {v1, v9, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    throw v1

    .line 1758
    :cond_4e
    const/4 v2, 0x2

    .line 1759
    const/4 v3, 0x0

    .line 1760
    const/4 v4, 0x1

    .line 1761
    new-instance v1, LM4/n;

    .line 1762
    .line 1763
    new-array v2, v2, [Ljava/lang/Object;

    .line 1764
    .line 1765
    aput-object v5, v2, v3

    .line 1766
    .line 1767
    aput-object v0, v2, v4

    .line 1768
    .line 1769
    invoke-direct {v1, v8, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    throw v1

    .line 1773
    :cond_4f
    iget-object v2, v2, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 1774
    .line 1775
    iget-object v2, v2, Lorg/simpleframework/xml/core/e;->j:Lorg/simpleframework/xml/Root;

    .line 1776
    .line 1777
    if-nez v2, :cond_50

    .line 1778
    .line 1779
    const/4 v2, 0x1

    .line 1780
    goto :goto_22

    .line 1781
    :cond_50
    const/4 v2, 0x0

    .line 1782
    :goto_22
    if-eqz v2, :cond_51

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->isEmpty()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    iput-boolean v2, v1, Lorg/simpleframework/xml/core/w0;->l:Z

    .line 1789
    .line 1790
    :cond_51
    :goto_23
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->d()Lorg/simpleframework/xml/core/Q;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    if-eqz v1, :cond_56

    .line 1795
    .line 1796
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_56

    .line 1801
    .line 1802
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v4}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_54

    .line 1815
    .line 1816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    check-cast v5, Lorg/simpleframework/xml/core/Q;

    .line 1821
    .line 1822
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v10

    .line 1830
    if-eqz v10, :cond_53

    .line 1831
    .line 1832
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->getDependent()LK4/c;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-interface {v5}, LK4/c;->getType()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    const-class v10, Ljava/lang/String;

    .line 1841
    .line 1842
    if-eq v5, v10, :cond_52

    .line 1843
    .line 1844
    goto :goto_24

    .line 1845
    :cond_52
    new-instance v2, LM4/n;

    .line 1846
    .line 1847
    const/4 v3, 0x3

    .line 1848
    new-array v3, v3, [Ljava/lang/Object;

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    aput-object v5, v3, v4

    .line 1852
    .line 1853
    const/4 v5, 0x1

    .line 1854
    aput-object v1, v3, v5

    .line 1855
    .line 1856
    const/4 v10, 0x2

    .line 1857
    aput-object v0, v3, v10

    .line 1858
    .line 1859
    const-string v0, "Illegal entry of %s with text annotations on %s in %s"

    .line 1860
    .line 1861
    invoke-direct {v2, v0, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    throw v2

    .line 1865
    :cond_53
    const/4 v4, 0x0

    .line 1866
    const/4 v5, 0x1

    .line 1867
    const/4 v10, 0x2

    .line 1868
    new-instance v2, LM4/n;

    .line 1869
    .line 1870
    new-array v3, v10, [Ljava/lang/Object;

    .line 1871
    .line 1872
    aput-object v1, v3, v4

    .line 1873
    .line 1874
    aput-object v0, v3, v5

    .line 1875
    .line 1876
    invoke-direct {v2, v8, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    throw v2

    .line 1880
    :cond_54
    const/4 v4, 0x0

    .line 1881
    const/4 v5, 0x1

    .line 1882
    const/4 v10, 0x2

    .line 1883
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/B0;->e()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-nez v2, :cond_55

    .line 1888
    .line 1889
    goto :goto_25

    .line 1890
    :cond_55
    new-instance v2, LM4/n;

    .line 1891
    .line 1892
    new-array v3, v10, [Ljava/lang/Object;

    .line 1893
    .line 1894
    aput-object v1, v3, v4

    .line 1895
    .line 1896
    aput-object v0, v3, v5

    .line 1897
    .line 1898
    invoke-direct {v2, v9, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    throw v2

    .line 1902
    :cond_56
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v6, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 1906
    .line 1907
    if-nez v0, :cond_57

    .line 1908
    .line 1909
    iget-object v0, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 1910
    .line 1911
    new-instance v1, LO0/k;

    .line 1912
    .line 1913
    iget-object v2, v0, Lorg/simpleframework/xml/core/w0;->d:Lorg/simpleframework/xml/core/E;

    .line 1914
    .line 1915
    iget-object v3, v0, Lorg/simpleframework/xml/core/w0;->k:Lorg/simpleframework/xml/core/B0;

    .line 1916
    .line 1917
    iget-object v4, v0, Lorg/simpleframework/xml/core/w0;->j:Lorg/simpleframework/xml/core/Q;

    .line 1918
    .line 1919
    iget-boolean v0, v0, Lorg/simpleframework/xml/core/w0;->l:Z

    .line 1920
    .line 1921
    invoke-direct {v1, v2, v3, v4, v0}, LO0/k;-><init>(Lorg/simpleframework/xml/core/E;Lorg/simpleframework/xml/core/B0;Lorg/simpleframework/xml/core/Q;Z)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v1, v6, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 1925
    .line 1926
    :cond_57
    const/4 v0, 0x0

    .line 1927
    iput-object v0, v6, Lorg/simpleframework/xml/core/e0;->a:Lorg/simpleframework/xml/core/w0;

    .line 1928
    .line 1929
    return-void

    .line 1930
    :cond_58
    new-instance v0, LM4/n;

    .line 1931
    .line 1932
    const/4 v1, 0x1

    .line 1933
    new-array v1, v1, [Ljava/lang/Object;

    .line 1934
    .line 1935
    const/4 v2, 0x0

    .line 1936
    aput-object v7, v1, v2

    .line 1937
    .line 1938
    const-string v2, "Can not construct inner %s"

    .line 1939
    .line 1940
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->e:Lorg/simpleframework/xml/core/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->h:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->e:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lorg/simpleframework/xml/core/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    iget-object v0, v0, LO0/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/E;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->g:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->d:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->a:Lorg/simpleframework/xml/core/A0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->e:Lorg/simpleframework/xml/core/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/y;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->e:Lorg/simpleframework/xml/core/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/core/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/c0;

    .line 4
    .line 5
    iget-object v0, v0, LO0/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/B0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/c0;-><init>(Lorg/simpleframework/xml/core/a0;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    iget-boolean v0, v0, LO0/k;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lorg/simpleframework/xml/core/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    iget-object v0, v0, LO0/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->f:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/Version;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 2
    .line 3
    iget-object v0, v0, LO0/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lorg/simpleframework/xml/Version;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LK4/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/simpleframework/xml/Version;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->c:Lorg/simpleframework/xml/core/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lorg/simpleframework/xml/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/e0;->b:Lorg/simpleframework/xml/core/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/e;->b:Lorg/simpleframework/xml/core/O;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/q;

    .line 8
    .line 9
    return-object v0
.end method
