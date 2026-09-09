.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q$c;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    iget v3, v2, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/d;->c:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_10

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v2, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$c;

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    new-instance v5, Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Landroidx/recyclerview/widget/q$c;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v7, v8

    .line 47
    iget v9, v1, Landroidx/recyclerview/widget/q$c;->e:I

    .line 48
    .line 49
    iget v10, v1, Landroidx/recyclerview/widget/q$c;->f:I

    .line 50
    .line 51
    :goto_0
    if-ltz v7, :cond_f

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroidx/recyclerview/widget/q$g;

    .line 58
    .line 59
    iget v12, v11, Landroidx/recyclerview/widget/q$g;->c:I

    .line 60
    .line 61
    iget v13, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    iget v14, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    iget-object v15, v1, Landroidx/recyclerview/widget/q$c;->b:[I

    .line 68
    .line 69
    const-string v8, " "

    .line 70
    .line 71
    const-string v0, "unknown flag for pos "

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    iget-boolean v6, v1, Landroidx/recyclerview/widget/q$c;->g:Z

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/d$a;

    .line 80
    .line 81
    if-ge v13, v9, :cond_5

    .line 82
    .line 83
    sub-int/2addr v9, v13

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v13, v9}, Landroidx/recyclerview/widget/f;->e(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    :goto_1
    if-ltz v9, :cond_5

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    add-int v3, v13, v9

    .line 98
    .line 99
    aget v19, v15, v3

    .line 100
    .line 101
    move/from16 v20, v7

    .line 102
    .line 103
    and-int/lit8 v7, v19, 0x1f

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    move-object/from16 v21, v15

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    if-eq v7, v15, :cond_2

    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    if-eq v7, v15, :cond_2

    .line 115
    .line 116
    const/16 v15, 0x10

    .line 117
    .line 118
    if-ne v7, v15, :cond_1

    .line 119
    .line 120
    new-instance v7, Landroidx/recyclerview/widget/q$e;

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-direct {v7, v3, v3, v15}, Landroidx/recyclerview/widget/q$e;-><init>(IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    move-object/from16 v19, v11

    .line 132
    .line 133
    move/from16 v22, v12

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {v0, v3, v8}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    int-to-long v2, v7

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    shr-int/lit8 v15, v19, 0x5

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move/from16 v22, v12

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v15, v4, v11}, Landroidx/recyclerview/widget/q$c;->b(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/q$e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget v11, v12, Landroidx/recyclerview/widget/q$e;->b:I

    .line 170
    .line 171
    move-object/from16 v23, v0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    sub-int/2addr v11, v0

    .line 175
    invoke-virtual {v5, v3, v11}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    if-ne v7, v11, :cond_4

    .line 180
    .line 181
    iget v7, v12, Landroidx/recyclerview/widget/q$e;->b:I

    .line 182
    .line 183
    sub-int/2addr v7, v0

    .line 184
    invoke-virtual {v2, v3, v15}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v23, v0

    .line 192
    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move/from16 v22, v12

    .line 196
    .line 197
    move-object/from16 v21, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/f;->e(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroidx/recyclerview/widget/q$e;

    .line 218
    .line 219
    iget v11, v7, Landroidx/recyclerview/widget/q$e;->b:I

    .line 220
    .line 221
    sub-int/2addr v11, v0

    .line 222
    iput v11, v7, Landroidx/recyclerview/widget/q$e;->b:I

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    move-object/from16 v11, v19

    .line 231
    .line 232
    move/from16 v7, v20

    .line 233
    .line 234
    move-object/from16 v15, v21

    .line 235
    .line 236
    move/from16 v12, v22

    .line 237
    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    :goto_4
    move-object/from16 v23, v0

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move/from16 v20, v7

    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    move/from16 v22, v12

    .line 251
    .line 252
    move-object/from16 v21, v15

    .line 253
    .line 254
    if-ge v14, v10, :cond_c

    .line 255
    .line 256
    sub-int/2addr v10, v14

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5, v13, v10}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 265
    .line 266
    :goto_5
    if-ltz v10, :cond_c

    .line 267
    .line 268
    add-int v0, v14, v10

    .line 269
    .line 270
    iget-object v3, v1, Landroidx/recyclerview/widget/q$c;->c:[I

    .line 271
    .line 272
    aget v3, v3, v0

    .line 273
    .line 274
    and-int/lit8 v6, v3, 0x1f

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    if-eq v6, v7, :cond_9

    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    if-eq v6, v7, :cond_8

    .line 284
    .line 285
    const/16 v9, 0x10

    .line 286
    .line 287
    if-ne v6, v9, :cond_7

    .line 288
    .line 289
    new-instance v3, Landroidx/recyclerview/widget/q$e;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-direct {v3, v0, v13, v11}, Landroidx/recyclerview/widget/q$e;-><init>(IIZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, v23

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    goto :goto_9

    .line 302
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    move-object/from16 v12, v23

    .line 305
    .line 306
    invoke-static {v12, v0, v8}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    int-to-long v2, v6

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    move-object/from16 v12, v23

    .line 327
    .line 328
    :goto_6
    const/16 v9, 0x10

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    move-object/from16 v12, v23

    .line 333
    .line 334
    const/16 v7, 0x8

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    shr-int/lit8 v3, v3, 0x5

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-static {v3, v4, v15}, Landroidx/recyclerview/widget/q$c;->b(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/q$e;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget v7, v7, Landroidx/recyclerview/widget/q$e;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v7, v13}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x4

    .line 350
    if-ne v6, v7, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v13, v15}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    move-object/from16 v12, v23

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    const/16 v9, 0x10

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v5, v13, v15}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroidx/recyclerview/widget/q$e;

    .line 384
    .line 385
    iget v6, v3, Landroidx/recyclerview/widget/q$e;->b:I

    .line 386
    .line 387
    add-int/2addr v6, v15

    .line 388
    iput v6, v3, Landroidx/recyclerview/widget/q$e;->b:I

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    :goto_9
    add-int/lit8 v10, v10, -0x1

    .line 393
    .line 394
    move-object/from16 v23, v12

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_c
    :goto_a
    add-int/lit8 v12, v22, -0x1

    .line 399
    .line 400
    :goto_b
    if-ltz v12, :cond_e

    .line 401
    .line 402
    move-object/from16 v11, v19

    .line 403
    .line 404
    iget v0, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 405
    .line 406
    add-int/2addr v0, v12

    .line 407
    aget v3, v21, v0

    .line 408
    .line 409
    and-int/lit8 v3, v3, 0x1f

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    if-ne v3, v6, :cond_d

    .line 413
    .line 414
    iget v3, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 415
    .line 416
    add-int/2addr v3, v12

    .line 417
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/d$a;->c(II)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    const/4 v3, 0x1

    .line 426
    :goto_c
    add-int/lit8 v12, v12, -0x1

    .line 427
    .line 428
    move-object/from16 v19, v11

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    move-object/from16 v11, v19

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    iget v9, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 435
    .line 436
    iget v10, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 437
    .line 438
    add-int/lit8 v7, v20, -0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move v8, v3

    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    move-object/from16 v3, v18

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_f
    move-object/from16 v17, v2

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->a()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    move-object/from16 v1, v18

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    return-void
.end method
