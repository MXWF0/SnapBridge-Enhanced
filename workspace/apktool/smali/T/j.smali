.class public final LT/j;
.super LT/m;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LT/j;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT/m;->j:LT/m$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, LT/m;->e:LT/g;

    .line 14
    .line 15
    iget-boolean v4, v1, LT/f;->j:Z

    .line 16
    .line 17
    sget-object v5, LS/e$a;->c:LS/e$a;

    .line 18
    .line 19
    iget-object v6, v0, LT/m;->h:LT/f;

    .line 20
    .line 21
    iget-object v7, v0, LT/m;->i:LT/f;

    .line 22
    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v4, :cond_21

    .line 27
    .line 28
    iget-object v4, v0, LT/m;->d:LS/e$a;

    .line 29
    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    iget-object v4, v0, LT/m;->b:LS/e;

    .line 33
    .line 34
    iget v10, v4, LS/e;->j:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_20

    .line 38
    .line 39
    if-eq v10, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    iget v10, v4, LS/e;->k:I

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    if-ne v10, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget v3, v4, LS/e;->O:I

    .line 52
    .line 53
    if-eq v3, v11, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v9, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v4, LS/e;->e:LT/l;

    .line 62
    .line 63
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 64
    .line 65
    iget v3, v3, LT/f;->g:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, v4, LS/e;->N:F

    .line 69
    .line 70
    :goto_0
    mul-float/2addr v3, v4

    .line 71
    :goto_1
    add-float/2addr v3, v8

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v4, LS/e;->e:LT/l;

    .line 75
    .line 76
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 77
    .line 78
    iget v3, v3, LT/f;->g:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget v4, v4, LS/e;->N:F

    .line 82
    .line 83
    div-float/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, v4, LS/e;->e:LT/l;

    .line 86
    .line 87
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 88
    .line 89
    iget v3, v3, LT/f;->g:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, v4, LS/e;->N:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v3, v4, LS/e;->e:LT/l;

    .line 101
    .line 102
    iget-object v10, v3, LT/m;->h:LT/f;

    .line 103
    .line 104
    iget-object v3, v3, LT/m;->i:LT/f;

    .line 105
    .line 106
    iget-object v12, v4, LS/e;->y:LS/d;

    .line 107
    .line 108
    iget-object v12, v12, LS/d;->d:LS/d;

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    move v12, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v12, v2

    .line 115
    :goto_4
    iget-object v13, v4, LS/e;->z:LS/d;

    .line 116
    .line 117
    iget-object v13, v13, LS/d;->d:LS/d;

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    move v13, v9

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v13, v2

    .line 124
    :goto_5
    iget-object v14, v4, LS/e;->A:LS/d;

    .line 125
    .line 126
    iget-object v14, v14, LS/d;->d:LS/d;

    .line 127
    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    move v14, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v14, v2

    .line 133
    :goto_6
    iget-object v15, v4, LS/e;->B:LS/d;

    .line 134
    .line 135
    iget-object v15, v15, LS/d;->d:LS/d;

    .line 136
    .line 137
    if-eqz v15, :cond_9

    .line 138
    .line 139
    move v15, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v15, v2

    .line 142
    :goto_7
    iget v8, v4, LS/e;->O:I

    .line 143
    .line 144
    if-eqz v12, :cond_12

    .line 145
    .line 146
    if-eqz v13, :cond_12

    .line 147
    .line 148
    if-eqz v14, :cond_12

    .line 149
    .line 150
    if-eqz v15, :cond_12

    .line 151
    .line 152
    iget v4, v4, LS/e;->N:F

    .line 153
    .line 154
    iget-boolean v11, v10, LT/f;->j:Z

    .line 155
    .line 156
    sget-object v12, LT/j;->k:[I

    .line 157
    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    iget-boolean v11, v3, LT/f;->j:Z

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    iget-boolean v5, v6, LT/f;->c:Z

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-boolean v5, v7, LT/f;->c:Z

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    iget-object v5, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LT/f;

    .line 180
    .line 181
    iget v5, v5, LT/f;->g:I

    .line 182
    .line 183
    iget v6, v6, LT/f;->f:I

    .line 184
    .line 185
    add-int v17, v5, v6

    .line 186
    .line 187
    iget-object v5, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LT/f;

    .line 194
    .line 195
    iget v5, v5, LT/f;->g:I

    .line 196
    .line 197
    iget v6, v7, LT/f;->f:I

    .line 198
    .line 199
    sub-int v18, v5, v6

    .line 200
    .line 201
    iget v5, v10, LT/f;->g:I

    .line 202
    .line 203
    iget v6, v10, LT/f;->f:I

    .line 204
    .line 205
    add-int v19, v5, v6

    .line 206
    .line 207
    iget v5, v3, LT/f;->g:I

    .line 208
    .line 209
    iget v3, v3, LT/f;->f:I

    .line 210
    .line 211
    sub-int v20, v5, v3

    .line 212
    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move/from16 v21, v4

    .line 216
    .line 217
    move/from16 v22, v8

    .line 218
    .line 219
    invoke-static/range {v16 .. v22}, LT/j;->m([IIIIIFI)V

    .line 220
    .line 221
    .line 222
    aget v2, v12, v2

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LT/g;->d(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LT/m;->b:LS/e;

    .line 228
    .line 229
    iget-object v1, v1, LS/e;->e:LT/l;

    .line 230
    .line 231
    iget-object v1, v1, LT/m;->e:LT/g;

    .line 232
    .line 233
    aget v2, v12, v9

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LT/g;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_8
    return-void

    .line 239
    :cond_c
    iget-boolean v11, v6, LT/f;->j:Z

    .line 240
    .line 241
    iget-object v13, v10, LT/f;->l:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v11, :cond_f

    .line 244
    .line 245
    iget-boolean v11, v7, LT/f;->j:Z

    .line 246
    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    iget-boolean v11, v10, LT/f;->c:Z

    .line 250
    .line 251
    if-eqz v11, :cond_e

    .line 252
    .line 253
    iget-boolean v11, v3, LT/f;->c:Z

    .line 254
    .line 255
    if-nez v11, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    iget v11, v6, LT/f;->g:I

    .line 259
    .line 260
    iget v14, v6, LT/f;->f:I

    .line 261
    .line 262
    add-int v17, v11, v14

    .line 263
    .line 264
    iget v11, v7, LT/f;->g:I

    .line 265
    .line 266
    iget v14, v7, LT/f;->f:I

    .line 267
    .line 268
    sub-int v18, v11, v14

    .line 269
    .line 270
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LT/f;

    .line 275
    .line 276
    iget v11, v11, LT/f;->g:I

    .line 277
    .line 278
    iget v14, v10, LT/f;->f:I

    .line 279
    .line 280
    add-int v19, v11, v14

    .line 281
    .line 282
    iget-object v11, v3, LT/f;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LT/f;

    .line 289
    .line 290
    iget v11, v11, LT/f;->g:I

    .line 291
    .line 292
    iget v14, v3, LT/f;->f:I

    .line 293
    .line 294
    sub-int v20, v11, v14

    .line 295
    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    move/from16 v21, v4

    .line 299
    .line 300
    move/from16 v22, v8

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, LT/j;->m([IIIIIFI)V

    .line 303
    .line 304
    .line 305
    aget v11, v12, v2

    .line 306
    .line 307
    invoke-virtual {v1, v11}, LT/g;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v0, LT/m;->b:LS/e;

    .line 311
    .line 312
    iget-object v11, v11, LS/e;->e:LT/l;

    .line 313
    .line 314
    iget-object v11, v11, LT/m;->e:LT/g;

    .line 315
    .line 316
    aget v14, v12, v9

    .line 317
    .line 318
    invoke-virtual {v11, v14}, LT/g;->d(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_9
    return-void

    .line 323
    :cond_f
    :goto_a
    iget-boolean v11, v6, LT/f;->c:Z

    .line 324
    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    iget-boolean v11, v7, LT/f;->c:Z

    .line 328
    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    iget-boolean v11, v10, LT/f;->c:Z

    .line 332
    .line 333
    if-eqz v11, :cond_11

    .line 334
    .line 335
    iget-boolean v11, v3, LT/f;->c:Z

    .line 336
    .line 337
    if-nez v11, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    iget-object v11, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LT/f;

    .line 347
    .line 348
    iget v11, v11, LT/f;->g:I

    .line 349
    .line 350
    iget v14, v6, LT/f;->f:I

    .line 351
    .line 352
    add-int v17, v11, v14

    .line 353
    .line 354
    iget-object v11, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LT/f;

    .line 361
    .line 362
    iget v11, v11, LT/f;->g:I

    .line 363
    .line 364
    iget v14, v7, LT/f;->f:I

    .line 365
    .line 366
    sub-int v18, v11, v14

    .line 367
    .line 368
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, LT/f;

    .line 373
    .line 374
    iget v11, v11, LT/f;->g:I

    .line 375
    .line 376
    iget v10, v10, LT/f;->f:I

    .line 377
    .line 378
    add-int v19, v11, v10

    .line 379
    .line 380
    iget-object v10, v3, LT/f;->l:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, LT/f;

    .line 387
    .line 388
    iget v10, v10, LT/f;->g:I

    .line 389
    .line 390
    iget v3, v3, LT/f;->f:I

    .line 391
    .line 392
    sub-int v20, v10, v3

    .line 393
    .line 394
    move-object/from16 v16, v12

    .line 395
    .line 396
    move/from16 v21, v4

    .line 397
    .line 398
    move/from16 v22, v8

    .line 399
    .line 400
    invoke-static/range {v16 .. v22}, LT/j;->m([IIIIIFI)V

    .line 401
    .line 402
    .line 403
    aget v3, v12, v2

    .line 404
    .line 405
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 409
    .line 410
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 411
    .line 412
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 413
    .line 414
    aget v4, v12, v9

    .line 415
    .line 416
    invoke-virtual {v3, v4}, LT/g;->d(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_11
    :goto_b
    return-void

    .line 422
    :cond_12
    if-eqz v12, :cond_19

    .line 423
    .line 424
    if-eqz v14, :cond_19

    .line 425
    .line 426
    iget-boolean v3, v6, LT/f;->c:Z

    .line 427
    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    iget-boolean v3, v7, LT/f;->c:Z

    .line 431
    .line 432
    if-nez v3, :cond_13

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_13
    iget v3, v4, LS/e;->N:F

    .line 436
    .line 437
    iget-object v4, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LT/f;

    .line 444
    .line 445
    iget v4, v4, LT/f;->g:I

    .line 446
    .line 447
    iget v10, v6, LT/f;->f:I

    .line 448
    .line 449
    add-int/2addr v4, v10

    .line 450
    iget-object v10, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, LT/f;

    .line 457
    .line 458
    iget v10, v10, LT/f;->g:I

    .line 459
    .line 460
    iget v12, v7, LT/f;->f:I

    .line 461
    .line 462
    sub-int/2addr v10, v12

    .line 463
    if-eq v8, v11, :cond_16

    .line 464
    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    if-eq v8, v9, :cond_14

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_14
    sub-int/2addr v10, v4

    .line 472
    invoke-virtual {v0, v10, v2}, LT/m;->g(II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    int-to-float v8, v4

    .line 477
    div-float/2addr v8, v3

    .line 478
    const/high16 v10, 0x3f000000    # 0.5f

    .line 479
    .line 480
    add-float/2addr v8, v10

    .line 481
    float-to-int v8, v8

    .line 482
    invoke-virtual {v0, v8, v9}, LT/m;->g(II)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eq v8, v11, :cond_15

    .line 487
    .line 488
    int-to-float v4, v11

    .line 489
    mul-float/2addr v4, v3

    .line 490
    add-float/2addr v4, v10

    .line 491
    float-to-int v4, v4

    .line 492
    :cond_15
    invoke-virtual {v1, v4}, LT/g;->d(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 496
    .line 497
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 498
    .line 499
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 500
    .line 501
    invoke-virtual {v3, v11}, LT/g;->d(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_16
    sub-int/2addr v10, v4

    .line 507
    invoke-virtual {v0, v10, v2}, LT/m;->g(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v8, v4

    .line 512
    mul-float/2addr v8, v3

    .line 513
    const/high16 v10, 0x3f000000    # 0.5f

    .line 514
    .line 515
    add-float/2addr v8, v10

    .line 516
    float-to-int v8, v8

    .line 517
    invoke-virtual {v0, v8, v9}, LT/m;->g(II)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eq v8, v11, :cond_17

    .line 522
    .line 523
    int-to-float v4, v11

    .line 524
    div-float/2addr v4, v3

    .line 525
    add-float/2addr v4, v10

    .line 526
    float-to-int v4, v4

    .line 527
    :cond_17
    invoke-virtual {v1, v4}, LT/g;->d(I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 531
    .line 532
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 533
    .line 534
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 535
    .line 536
    invoke-virtual {v3, v11}, LT/g;->d(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_18
    :goto_c
    return-void

    .line 542
    :cond_19
    if-eqz v13, :cond_21

    .line 543
    .line 544
    if-eqz v15, :cond_21

    .line 545
    .line 546
    iget-boolean v12, v10, LT/f;->c:Z

    .line 547
    .line 548
    if-eqz v12, :cond_1f

    .line 549
    .line 550
    iget-boolean v12, v3, LT/f;->c:Z

    .line 551
    .line 552
    if-nez v12, :cond_1a

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1a
    iget v4, v4, LS/e;->N:F

    .line 556
    .line 557
    iget-object v12, v10, LT/f;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, LT/f;

    .line 564
    .line 565
    iget v12, v12, LT/f;->g:I

    .line 566
    .line 567
    iget v10, v10, LT/f;->f:I

    .line 568
    .line 569
    add-int/2addr v12, v10

    .line 570
    iget-object v10, v3, LT/f;->l:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, LT/f;

    .line 577
    .line 578
    iget v10, v10, LT/f;->g:I

    .line 579
    .line 580
    iget v3, v3, LT/f;->f:I

    .line 581
    .line 582
    sub-int/2addr v10, v3

    .line 583
    if-eq v8, v11, :cond_1d

    .line 584
    .line 585
    if-eqz v8, :cond_1b

    .line 586
    .line 587
    if-eq v8, v9, :cond_1d

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    sub-int/2addr v10, v12

    .line 591
    invoke-virtual {v0, v10, v9}, LT/m;->g(II)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v8, v3

    .line 596
    mul-float/2addr v8, v4

    .line 597
    const/high16 v10, 0x3f000000    # 0.5f

    .line 598
    .line 599
    add-float/2addr v8, v10

    .line 600
    float-to-int v8, v8

    .line 601
    invoke-virtual {v0, v8, v2}, LT/m;->g(II)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eq v8, v11, :cond_1c

    .line 606
    .line 607
    int-to-float v3, v11

    .line 608
    div-float/2addr v3, v4

    .line 609
    add-float/2addr v3, v10

    .line 610
    float-to-int v3, v3

    .line 611
    :cond_1c
    invoke-virtual {v1, v11}, LT/g;->d(I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, LT/m;->b:LS/e;

    .line 615
    .line 616
    iget-object v4, v4, LS/e;->e:LT/l;

    .line 617
    .line 618
    iget-object v4, v4, LT/m;->e:LT/g;

    .line 619
    .line 620
    invoke-virtual {v4, v3}, LT/g;->d(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    sub-int/2addr v10, v12

    .line 625
    invoke-virtual {v0, v10, v9}, LT/m;->g(II)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-float v8, v3

    .line 630
    div-float/2addr v8, v4

    .line 631
    const/high16 v10, 0x3f000000    # 0.5f

    .line 632
    .line 633
    add-float/2addr v8, v10

    .line 634
    float-to-int v8, v8

    .line 635
    invoke-virtual {v0, v8, v2}, LT/m;->g(II)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-eq v8, v11, :cond_1e

    .line 640
    .line 641
    int-to-float v3, v11

    .line 642
    mul-float/2addr v3, v4

    .line 643
    add-float/2addr v3, v10

    .line 644
    float-to-int v3, v3

    .line 645
    :cond_1e
    invoke-virtual {v1, v11}, LT/g;->d(I)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, LT/m;->b:LS/e;

    .line 649
    .line 650
    iget-object v4, v4, LS/e;->e:LT/l;

    .line 651
    .line 652
    iget-object v4, v4, LT/m;->e:LT/g;

    .line 653
    .line 654
    invoke-virtual {v4, v3}, LT/g;->d(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1f
    :goto_d
    return-void

    .line 659
    :cond_20
    iget-object v3, v4, LS/e;->K:LS/e;

    .line 660
    .line 661
    if-eqz v3, :cond_21

    .line 662
    .line 663
    iget-object v3, v3, LS/e;->d:LT/j;

    .line 664
    .line 665
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 666
    .line 667
    iget-boolean v8, v3, LT/f;->j:Z

    .line 668
    .line 669
    if-eqz v8, :cond_21

    .line 670
    .line 671
    iget v4, v4, LS/e;->o:F

    .line 672
    .line 673
    iget v3, v3, LT/f;->g:I

    .line 674
    .line 675
    int-to-float v3, v3

    .line 676
    mul-float/2addr v3, v4

    .line 677
    const/high16 v4, 0x3f000000    # 0.5f

    .line 678
    .line 679
    add-float/2addr v3, v4

    .line 680
    float-to-int v3, v3

    .line 681
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 682
    .line 683
    .line 684
    :cond_21
    :goto_e
    iget-boolean v3, v6, LT/f;->c:Z

    .line 685
    .line 686
    if-eqz v3, :cond_29

    .line 687
    .line 688
    iget-boolean v3, v7, LT/f;->c:Z

    .line 689
    .line 690
    if-nez v3, :cond_22

    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_22
    iget-boolean v3, v6, LT/f;->j:Z

    .line 695
    .line 696
    if-eqz v3, :cond_23

    .line 697
    .line 698
    iget-boolean v3, v7, LT/f;->j:Z

    .line 699
    .line 700
    if-eqz v3, :cond_23

    .line 701
    .line 702
    iget-boolean v3, v1, LT/f;->j:Z

    .line 703
    .line 704
    if-eqz v3, :cond_23

    .line 705
    .line 706
    return-void

    .line 707
    :cond_23
    iget-boolean v3, v1, LT/f;->j:Z

    .line 708
    .line 709
    if-nez v3, :cond_24

    .line 710
    .line 711
    iget-object v3, v0, LT/m;->d:LS/e$a;

    .line 712
    .line 713
    if-ne v3, v5, :cond_24

    .line 714
    .line 715
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 716
    .line 717
    iget v4, v3, LS/e;->j:I

    .line 718
    .line 719
    if-nez v4, :cond_24

    .line 720
    .line 721
    invoke-virtual {v3}, LS/e;->r()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_24

    .line 726
    .line 727
    iget-object v3, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LT/f;

    .line 734
    .line 735
    iget-object v4, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LT/f;

    .line 742
    .line 743
    iget v3, v3, LT/f;->g:I

    .line 744
    .line 745
    iget v4, v6, LT/f;->f:I

    .line 746
    .line 747
    add-int/2addr v3, v4

    .line 748
    iget v2, v2, LT/f;->g:I

    .line 749
    .line 750
    iget v4, v7, LT/f;->f:I

    .line 751
    .line 752
    add-int/2addr v2, v4

    .line 753
    sub-int v4, v2, v3

    .line 754
    .line 755
    invoke-virtual {v6, v3}, LT/f;->d(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v2}, LT/f;->d(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v4}, LT/g;->d(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_24
    iget-boolean v3, v1, LT/f;->j:Z

    .line 766
    .line 767
    if-nez v3, :cond_26

    .line 768
    .line 769
    iget-object v3, v0, LT/m;->d:LS/e$a;

    .line 770
    .line 771
    if-ne v3, v5, :cond_26

    .line 772
    .line 773
    iget v3, v0, LT/m;->a:I

    .line 774
    .line 775
    if-ne v3, v9, :cond_26

    .line 776
    .line 777
    iget-object v3, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_26

    .line 784
    .line 785
    iget-object v3, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-lez v3, :cond_26

    .line 792
    .line 793
    iget-object v3, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LT/f;

    .line 800
    .line 801
    iget-object v4, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, LT/f;

    .line 808
    .line 809
    iget v3, v3, LT/f;->g:I

    .line 810
    .line 811
    iget v5, v6, LT/f;->f:I

    .line 812
    .line 813
    add-int/2addr v3, v5

    .line 814
    iget v4, v4, LT/f;->g:I

    .line 815
    .line 816
    iget v5, v7, LT/f;->f:I

    .line 817
    .line 818
    add-int/2addr v4, v5

    .line 819
    sub-int/2addr v4, v3

    .line 820
    iget v3, v1, LT/g;->m:I

    .line 821
    .line 822
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget-object v4, v0, LT/m;->b:LS/e;

    .line 827
    .line 828
    iget v5, v4, LS/e;->n:I

    .line 829
    .line 830
    iget v4, v4, LS/e;->m:I

    .line 831
    .line 832
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-lez v5, :cond_25

    .line 837
    .line 838
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    :cond_25
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 843
    .line 844
    .line 845
    :cond_26
    iget-boolean v3, v1, LT/f;->j:Z

    .line 846
    .line 847
    if-nez v3, :cond_27

    .line 848
    .line 849
    return-void

    .line 850
    :cond_27
    iget-object v3, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LT/f;

    .line 857
    .line 858
    iget-object v4, v7, LT/f;->l:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LT/f;

    .line 865
    .line 866
    iget v4, v3, LT/f;->g:I

    .line 867
    .line 868
    iget v5, v6, LT/f;->f:I

    .line 869
    .line 870
    add-int/2addr v5, v4

    .line 871
    iget v8, v2, LT/f;->g:I

    .line 872
    .line 873
    iget v9, v7, LT/f;->f:I

    .line 874
    .line 875
    add-int/2addr v9, v8

    .line 876
    iget-object v10, v0, LT/m;->b:LS/e;

    .line 877
    .line 878
    iget v10, v10, LS/e;->U:F

    .line 879
    .line 880
    if-ne v3, v2, :cond_28

    .line 881
    .line 882
    const/high16 v10, 0x3f000000    # 0.5f

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_28
    move v4, v5

    .line 886
    move v8, v9

    .line 887
    :goto_f
    sub-int/2addr v8, v4

    .line 888
    iget v2, v1, LT/f;->g:I

    .line 889
    .line 890
    sub-int/2addr v8, v2

    .line 891
    int-to-float v2, v4

    .line 892
    const/high16 v3, 0x3f000000    # 0.5f

    .line 893
    .line 894
    add-float/2addr v2, v3

    .line 895
    int-to-float v3, v8

    .line 896
    mul-float/2addr v3, v10

    .line 897
    add-float/2addr v3, v2

    .line 898
    float-to-int v2, v3

    .line 899
    invoke-virtual {v6, v2}, LT/f;->d(I)V

    .line 900
    .line 901
    .line 902
    iget v2, v6, LT/f;->g:I

    .line 903
    .line 904
    iget v1, v1, LT/f;->g:I

    .line 905
    .line 906
    add-int/2addr v2, v1

    .line 907
    invoke-virtual {v7, v2}, LT/f;->d(I)V

    .line 908
    .line 909
    .line 910
    :cond_29
    :goto_10
    return-void

    .line 911
    :cond_2a
    iget-object v1, v0, LT/m;->b:LS/e;

    .line 912
    .line 913
    iget-object v3, v1, LS/e;->y:LS/d;

    .line 914
    .line 915
    iget-object v1, v1, LS/e;->A:LS/d;

    .line 916
    .line 917
    invoke-virtual {v0, v3, v1, v2}, LT/m;->l(LS/d;LS/d;I)V

    .line 918
    .line 919
    .line 920
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 2
    .line 3
    iget-boolean v1, v0, LS/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LT/m;->e:LT/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LS/e;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LT/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, LT/f;->j:Z

    .line 17
    .line 18
    sget-object v1, LS/e$a;->d:LS/e$a;

    .line 19
    .line 20
    sget-object v3, LS/e$a;->c:LS/e$a;

    .line 21
    .line 22
    sget-object v4, LS/e$a;->a:LS/e$a;

    .line 23
    .line 24
    iget-object v5, p0, LT/m;->i:LT/f;

    .line 25
    .line 26
    iget-object v6, p0, LT/m;->h:LT/f;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 32
    .line 33
    iget-object v8, v0, LS/e;->J:[LS/e$a;

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    iput-object v8, p0, LT/m;->d:LS/e$a;

    .line 38
    .line 39
    if-eq v8, v3, :cond_7

    .line 40
    .line 41
    if-ne v8, v1, :cond_3

    .line 42
    .line 43
    iget-object v9, v0, LS/e;->K:LS/e;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v10, v9, LS/e;->J:[LS/e$a;

    .line 48
    .line 49
    aget-object v10, v10, v7

    .line 50
    .line 51
    if-eq v10, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v10, v9, LS/e;->J:[LS/e$a;

    .line 54
    .line 55
    aget-object v10, v10, v7

    .line 56
    .line 57
    if-ne v10, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v9}, LS/e;->m()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 64
    .line 65
    iget-object v1, v1, LS/e;->y:LS/d;

    .line 66
    .line 67
    invoke-virtual {v1}, LS/d;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 73
    .line 74
    iget-object v1, v1, LS/e;->A:LS/d;

    .line 75
    .line 76
    invoke-virtual {v1}, LS/d;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v9, LS/e;->d:LT/j;

    .line 82
    .line 83
    iget-object v3, v1, LT/m;->h:LT/f;

    .line 84
    .line 85
    iget-object v4, p0, LT/m;->b:LS/e;

    .line 86
    .line 87
    iget-object v4, v4, LS/e;->y:LS/d;

    .line 88
    .line 89
    invoke-virtual {v4}, LS/d;->b()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v6, v3, v4}, LT/m;->b(LT/f;LT/f;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LT/m;->i:LT/f;

    .line 97
    .line 98
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 99
    .line 100
    iget-object v3, v3, LS/e;->A:LS/d;

    .line 101
    .line 102
    invoke-virtual {v3}, LS/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    neg-int v3, v3

    .line 107
    invoke-static {v5, v1, v3}, LT/m;->b(LT/f;LT/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LT/g;->d(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-ne v8, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, LS/e;->m()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, LT/g;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, LT/m;->d:LS/e$a;

    .line 125
    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 129
    .line 130
    iget-object v8, v0, LS/e;->K:LS/e;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v9, v8, LS/e;->J:[LS/e$a;

    .line 135
    .line 136
    aget-object v9, v9, v7

    .line 137
    .line 138
    if-eq v9, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v4, v8, LS/e;->J:[LS/e$a;

    .line 141
    .line 142
    aget-object v4, v4, v7

    .line 143
    .line 144
    if-ne v4, v1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-object v1, v8, LS/e;->d:LT/j;

    .line 147
    .line 148
    iget-object v1, v1, LT/m;->h:LT/f;

    .line 149
    .line 150
    iget-object v0, v0, LS/e;->y:LS/d;

    .line 151
    .line 152
    invoke-virtual {v0}, LS/d;->b()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v1, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LS/e;->d:LT/j;

    .line 160
    .line 161
    iget-object v0, v0, LT/m;->i:LT/f;

    .line 162
    .line 163
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 164
    .line 165
    iget-object v1, v1, LS/e;->A:LS/d;

    .line 166
    .line 167
    invoke-virtual {v1}, LS/d;->b()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    neg-int v1, v1

    .line 172
    invoke-static {v5, v0, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_0
    iget-boolean v0, v2, LT/f;->j:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 182
    .line 183
    iget-boolean v4, v0, LS/e;->a:Z

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    iget-object v3, v0, LS/e;->G:[LS/d;

    .line 188
    .line 189
    aget-object v4, v3, v7

    .line 190
    .line 191
    iget-object v8, v4, LS/d;->d:LS/d;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    aget-object v9, v3, v1

    .line 196
    .line 197
    iget-object v9, v9, LS/d;->d:LS/d;

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, LS/e;->r()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 208
    .line 209
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 210
    .line 211
    aget-object v0, v0, v7

    .line 212
    .line 213
    invoke-virtual {v0}, LS/d;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v6, LT/f;->f:I

    .line 218
    .line 219
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 220
    .line 221
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 222
    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    invoke-virtual {v0}, LS/d;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    neg-int v0, v0

    .line 230
    iput v0, v5, LT/f;->f:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 235
    .line 236
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 237
    .line 238
    aget-object v0, v0, v7

    .line 239
    .line 240
    invoke-static {v0}, LT/m;->h(LS/d;)LT/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v2, p0, LT/m;->b:LS/e;

    .line 247
    .line 248
    iget-object v2, v2, LS/e;->G:[LS/d;

    .line 249
    .line 250
    aget-object v2, v2, v7

    .line 251
    .line 252
    invoke-virtual {v2}, LS/d;->b()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v6, v0, v2}, LT/m;->b(LT/f;LT/f;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 260
    .line 261
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 262
    .line 263
    aget-object v0, v0, v1

    .line 264
    .line 265
    invoke-static {v0}, LT/m;->h(LS/d;)LT/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v2, p0, LT/m;->b:LS/e;

    .line 272
    .line 273
    iget-object v2, v2, LS/e;->G:[LS/d;

    .line 274
    .line 275
    aget-object v2, v2, v1

    .line 276
    .line 277
    invoke-virtual {v2}, LS/d;->b()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    neg-int v2, v2

    .line 282
    invoke-static {v5, v0, v2}, LT/m;->b(LT/f;LT/f;I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iput-boolean v1, v6, LT/f;->b:Z

    .line 286
    .line 287
    iput-boolean v1, v5, LT/f;->b:Z

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_b
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-static {v4}, LT/m;->h(LS/d;)LT/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 300
    .line 301
    iget-object v1, v1, LS/e;->G:[LS/d;

    .line 302
    .line 303
    aget-object v1, v1, v7

    .line 304
    .line 305
    invoke-virtual {v1}, LS/d;->b()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v6, v0, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 310
    .line 311
    .line 312
    iget v0, v2, LT/f;->g:I

    .line 313
    .line 314
    invoke-static {v5, v6, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_c
    aget-object v3, v3, v1

    .line 320
    .line 321
    iget-object v4, v3, LS/d;->d:LS/d;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-static {v3}, LT/m;->h(LS/d;)LT/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 332
    .line 333
    iget-object v3, v3, LS/e;->G:[LS/d;

    .line 334
    .line 335
    aget-object v1, v3, v1

    .line 336
    .line 337
    invoke-virtual {v1}, LS/d;->b()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    neg-int v1, v1

    .line 342
    invoke-static {v5, v0, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 343
    .line 344
    .line 345
    iget v0, v2, LT/f;->g:I

    .line 346
    .line 347
    neg-int v0, v0

    .line 348
    invoke-static {v6, v5, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_d
    instance-of v1, v0, LS/i;

    .line 354
    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    iget-object v1, v0, LS/e;->K:LS/e;

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    sget-object v1, LS/d$a;->f:LS/d$a;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LS/e;->h(LS/d$a;)LS/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, LS/d;->d:LS/d;

    .line 368
    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 372
    .line 373
    iget-object v1, v0, LS/e;->K:LS/e;

    .line 374
    .line 375
    iget-object v1, v1, LS/e;->d:LT/j;

    .line 376
    .line 377
    iget-object v1, v1, LT/m;->h:LT/f;

    .line 378
    .line 379
    invoke-virtual {v0}, LS/e;->n()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v6, v1, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 384
    .line 385
    .line 386
    iget v0, v2, LT/f;->g:I

    .line 387
    .line 388
    invoke-static {v5, v6, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    iget-object v0, p0, LT/m;->d:LS/e$a;

    .line 394
    .line 395
    if-ne v0, v3, :cond_15

    .line 396
    .line 397
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 398
    .line 399
    iget v3, v0, LS/e;->j:I

    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    if-eq v3, v4, :cond_13

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    if-eq v3, v4, :cond_f

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_f
    iget v3, v0, LS/e;->k:I

    .line 410
    .line 411
    if-ne v3, v4, :cond_12

    .line 412
    .line 413
    iput-object p0, v6, LT/f;->a:LT/m;

    .line 414
    .line 415
    iput-object p0, v5, LT/f;->a:LT/m;

    .line 416
    .line 417
    iget-object v3, v0, LS/e;->e:LT/l;

    .line 418
    .line 419
    iget-object v4, v3, LT/m;->h:LT/f;

    .line 420
    .line 421
    iput-object p0, v4, LT/f;->a:LT/m;

    .line 422
    .line 423
    iget-object v3, v3, LT/m;->i:LT/f;

    .line 424
    .line 425
    iput-object p0, v3, LT/f;->a:LT/m;

    .line 426
    .line 427
    iput-object p0, v2, LT/f;->a:LT/m;

    .line 428
    .line 429
    invoke-virtual {v0}, LS/e;->s()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 438
    .line 439
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 440
    .line 441
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 447
    .line 448
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 449
    .line 450
    iget-object v0, v0, LT/m;->e:LT/g;

    .line 451
    .line 452
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 458
    .line 459
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 460
    .line 461
    iget-object v3, v0, LT/m;->e:LT/g;

    .line 462
    .line 463
    iput-object p0, v3, LT/f;->a:LT/m;

    .line 464
    .line 465
    iget-object v3, v2, LT/f;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v0, v0, LT/m;->h:LT/f;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 475
    .line 476
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 477
    .line 478
    iget-object v3, v3, LT/m;->i:LT/f;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 484
    .line 485
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 486
    .line 487
    iget-object v0, v0, LT/m;->h:LT/f;

    .line 488
    .line 489
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 495
    .line 496
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 497
    .line 498
    iget-object v0, v0, LT/m;->i:LT/f;

    .line 499
    .line 500
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_10
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 508
    .line 509
    invoke-virtual {v0}, LS/e;->r()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 516
    .line 517
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 518
    .line 519
    iget-object v0, v0, LT/m;->e:LT/g;

    .line 520
    .line 521
    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 529
    .line 530
    iget-object v3, v3, LS/e;->e:LT/l;

    .line 531
    .line 532
    iget-object v3, v3, LT/m;->e:LT/g;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_11
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 539
    .line 540
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 541
    .line 542
    iget-object v0, v0, LT/m;->e:LT/g;

    .line 543
    .line 544
    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_12
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 551
    .line 552
    iget-object v0, v0, LT/m;->e:LT/g;

    .line 553
    .line 554
    iget-object v3, v2, LT/f;->l:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 565
    .line 566
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 567
    .line 568
    iget-object v0, v0, LT/m;->h:LT/f;

    .line 569
    .line 570
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 576
    .line 577
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 578
    .line 579
    iget-object v0, v0, LT/m;->i:LT/f;

    .line 580
    .line 581
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iput-boolean v1, v2, LT/f;->b:Z

    .line 587
    .line 588
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v0, v6, LT/f;->l:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v5, LT/f;->l:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_13
    iget-object v0, v0, LS/e;->K:LS/e;

    .line 610
    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_14
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 615
    .line 616
    iget-object v0, v0, LT/m;->e:LT/g;

    .line 617
    .line 618
    iget-object v3, v2, LT/f;->l:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iput-boolean v1, v2, LT/f;->b:Z

    .line 629
    .line 630
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    :goto_1
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 641
    .line 642
    iget-object v3, v0, LS/e;->G:[LS/d;

    .line 643
    .line 644
    aget-object v4, v3, v7

    .line 645
    .line 646
    iget-object v8, v4, LS/d;->d:LS/d;

    .line 647
    .line 648
    if-eqz v8, :cond_17

    .line 649
    .line 650
    aget-object v9, v3, v1

    .line 651
    .line 652
    iget-object v9, v9, LS/d;->d:LS/d;

    .line 653
    .line 654
    if-eqz v9, :cond_17

    .line 655
    .line 656
    invoke-virtual {v0}, LS/e;->r()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 663
    .line 664
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 665
    .line 666
    aget-object v0, v0, v7

    .line 667
    .line 668
    invoke-virtual {v0}, LS/d;->b()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput v0, v6, LT/f;->f:I

    .line 673
    .line 674
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 675
    .line 676
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 677
    .line 678
    aget-object v0, v0, v1

    .line 679
    .line 680
    invoke-virtual {v0}, LS/d;->b()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    neg-int v0, v0

    .line 685
    iput v0, v5, LT/f;->f:I

    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_16
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 689
    .line 690
    iget-object v0, v0, LS/e;->G:[LS/d;

    .line 691
    .line 692
    aget-object v0, v0, v7

    .line 693
    .line 694
    invoke-static {v0}, LT/m;->h(LS/d;)LT/f;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v2, p0, LT/m;->b:LS/e;

    .line 699
    .line 700
    iget-object v2, v2, LS/e;->G:[LS/d;

    .line 701
    .line 702
    aget-object v1, v2, v1

    .line 703
    .line 704
    invoke-static {v1}, LT/m;->h(LS/d;)LT/f;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, p0}, LT/f;->b(LT/m;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, p0}, LT/f;->b(LT/m;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LT/m$a;->b:LT/m$a;

    .line 715
    .line 716
    iput-object v0, p0, LT/m;->j:LT/m$a;

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_17
    if-eqz v8, :cond_18

    .line 720
    .line 721
    invoke-static {v4}, LT/m;->h(LS/d;)LT/f;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 728
    .line 729
    iget-object v3, v3, LS/e;->G:[LS/d;

    .line 730
    .line 731
    aget-object v3, v3, v7

    .line 732
    .line 733
    invoke-virtual {v3}, LS/d;->b()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v6, v0, v3}, LT/m;->b(LT/f;LT/f;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v5, v6, v1, v2}, LT/m;->c(LT/f;LT/f;ILT/g;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_18
    aget-object v3, v3, v1

    .line 745
    .line 746
    iget-object v4, v3, LS/d;->d:LS/d;

    .line 747
    .line 748
    if-eqz v4, :cond_19

    .line 749
    .line 750
    invoke-static {v3}, LT/m;->h(LS/d;)LT/f;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    iget-object v3, p0, LT/m;->b:LS/e;

    .line 757
    .line 758
    iget-object v3, v3, LS/e;->G:[LS/d;

    .line 759
    .line 760
    aget-object v1, v3, v1

    .line 761
    .line 762
    invoke-virtual {v1}, LS/d;->b()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    neg-int v1, v1

    .line 767
    invoke-static {v5, v0, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 768
    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    invoke-virtual {p0, v6, v5, v0, v2}, LT/m;->c(LT/f;LT/f;ILT/g;)V

    .line 772
    .line 773
    .line 774
    goto :goto_2

    .line 775
    :cond_19
    instance-of v3, v0, LS/i;

    .line 776
    .line 777
    if-nez v3, :cond_1a

    .line 778
    .line 779
    iget-object v3, v0, LS/e;->K:LS/e;

    .line 780
    .line 781
    if-eqz v3, :cond_1a

    .line 782
    .line 783
    iget-object v3, v3, LS/e;->d:LT/j;

    .line 784
    .line 785
    iget-object v3, v3, LT/m;->h:LT/f;

    .line 786
    .line 787
    invoke-virtual {v0}, LS/e;->n()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v6, v3, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v5, v6, v1, v2}, LT/m;->c(LT/f;LT/f;ILT/g;)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/m;->h:LT/f;

    .line 2
    .line 3
    iget-boolean v1, v0, LT/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 8
    .line 9
    iget v0, v0, LT/f;->g:I

    .line 10
    .line 11
    iput v0, v1, LS/e;->P:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT/m;->c:LT/k;

    .line 3
    .line 4
    iget-object v0, p0, LT/m;->h:LT/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LT/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT/m;->i:LT/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LT/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT/m;->e:LT/g;

    .line 15
    .line 16
    invoke-virtual {v0}, LT/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LT/m;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT/m;->d:LS/e$a;

    .line 2
    .line 3
    sget-object v1, LS/e$a;->c:LS/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LT/m;->b:LS/e;

    .line 9
    .line 10
    iget v0, v0, LS/e;->j:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT/m;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, LT/m;->h:LT/f;

    .line 5
    .line 6
    invoke-virtual {v1}, LT/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LT/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, LT/m;->i:LT/f;

    .line 12
    .line 13
    invoke-virtual {v1}, LT/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, LT/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, LT/m;->e:LT/g;

    .line 19
    .line 20
    iput-boolean v0, v1, LT/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT/m;->b:LS/e;

    .line 9
    .line 10
    iget-object v1, v1, LS/e;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
