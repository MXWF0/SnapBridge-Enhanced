.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;

.field public static final b:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls1/c;->a:Lt1/a$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls1/c;->b:Lt1/a$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->z()Lt1/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt1/a$b;->c:Lt1/a$b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Ls1/c;->a:Lt1/a$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v6, Lo1/f;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v3, Lv1/a;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v1, v8, Lcom/airbnb/lottie/c;->l:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object/from16 v5, v18

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move/from16 v6, v19

    .line 134
    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    move-object/from16 v7, v17

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v26, v7

    .line 149
    .line 150
    move v1, v9

    .line 151
    move-object v9, v5

    .line 152
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lv1/a;

    .line 157
    .line 158
    iget-object v1, v2, Lv1/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v11, Lv1/a;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v1, v8, Lcom/airbnb/lottie/c;->l:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v11

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-interface {v9, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 191
    .line 192
    :goto_3
    move-object/from16 v7, v26

    .line 193
    .line 194
    :goto_4
    const/4 v9, 0x0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    move-object/from16 v26, v7

    .line 198
    .line 199
    new-instance v14, Lo1/a;

    .line 200
    .line 201
    sget-object v2, Ls1/x;->a:Ls1/x;

    .line 202
    .line 203
    invoke-static {v0, v8, v3, v2}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-direct {v14, v3, v2}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_8
    move-object/from16 v26, v7

    .line 213
    .line 214
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/e;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_4

    .line 219
    :pswitch_9
    move-object/from16 v26, v7

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    sget-object v2, Ls1/c;->b:Lt1/a$a;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    invoke-static/range {p0 .. p1}, Ls1/a;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lk1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v26, v7

    .line 255
    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 259
    .line 260
    .line 261
    :cond_7
    if-eqz v12, :cond_9

    .line 262
    .line 263
    invoke-virtual {v12}, Lk1/b;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v12, Lk1/b;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lv1/a;

    .line 277
    .line 278
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/graphics/PointF;

    .line 281
    .line 282
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move-object/from16 v17, v12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 293
    .line 294
    :goto_7
    if-eqz v13, :cond_b

    .line 295
    .line 296
    instance-of v0, v13, Lo1/c;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v13}, Lo1/e;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v13}, Lo1/e;->b()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lv1/a;

    .line 316
    .line 317
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/graphics/PointF;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    move-object/from16 v18, v13

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 332
    .line 333
    :goto_9
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1}, Lo1/f;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, v1, Lo1/f;->a:Ljava/util/List;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lv1/a;

    .line 349
    .line 350
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpl-float v0, v0, v4

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    :cond_c
    const/4 v1, 0x0

    .line 363
    :cond_d
    if-eqz v14, :cond_f

    .line 364
    .line 365
    invoke-virtual {v14}, Lo1/f;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v14, Lo1/f;->a:Ljava/util/List;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lv1/a;

    .line 379
    .line 380
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lv1/b;

    .line 383
    .line 384
    iget v2, v0, Lv1/b;->a:F

    .line 385
    .line 386
    cmpl-float v2, v2, v3

    .line 387
    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    iget v0, v0, Lv1/b;->b:F

    .line 391
    .line 392
    cmpl-float v0, v0, v3

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    move-object/from16 v19, v14

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 401
    .line 402
    :goto_b
    if-eqz v15, :cond_11

    .line 403
    .line 404
    invoke-virtual {v15}, Lo1/f;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-object v0, v15, Lo1/f;->a:Ljava/util/List;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lv1/a;

    .line 418
    .line 419
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    cmpl-float v0, v0, v4

    .line 428
    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move-object/from16 v24, v15

    .line 433
    .line 434
    move-object/from16 v7, v26

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    :goto_d
    if-eqz v7, :cond_13

    .line 442
    .line 443
    invoke-virtual {v7}, Lo1/f;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iget-object v0, v7, Lo1/f;->a:Ljava/util/List;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lv1/a;

    .line 457
    .line 458
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    cmpl-float v0, v0, v4

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_12
    move-object/from16 v25, v7

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 475
    .line 476
    :goto_f
    new-instance v0, Lo1/d;

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    invoke-direct/range {v16 .. v25}, Lo1/d;-><init>(Lk1/b;Lo1/e;Lo1/a;Lo1/b;Lo1/a;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
