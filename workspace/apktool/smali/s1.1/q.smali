.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;

.field public static final b:Lt1/a$a;

.field public static final c:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls1/q;->a:Lt1/a$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls1/q;->b:Lt1/a$a;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

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
    sput-object v0, Ls1/q;->c:Lt1/a$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lt1/b;Lcom/airbnb/lottie/c;)Lq1/e;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lq1/e$b;->a:Lq1/e$b;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 21
    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string v14, "UNSET"

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v17, -0x1

    .line 42
    .line 43
    move/from16 v30, v1

    .line 44
    .line 45
    move/from16 v31, v30

    .line 46
    .line 47
    move/from16 v32, v31

    .line 48
    .line 49
    move/from16 v35, v32

    .line 50
    .line 51
    move/from16 v36, v35

    .line 52
    .line 53
    move/from16 v39, v36

    .line 54
    .line 55
    move-object/from16 v37, v6

    .line 56
    .line 57
    move/from16 v33, v9

    .line 58
    .line 59
    move v6, v12

    .line 60
    move/from16 v34, v6

    .line 61
    .line 62
    move/from16 v40, v34

    .line 63
    .line 64
    move-wide/from16 v23, v15

    .line 65
    .line 66
    move-wide/from16 v26, v17

    .line 67
    .line 68
    move-object/from16 v15, v21

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    move-object/from16 v20, v19

    .line 73
    .line 74
    move-object/from16 v25, v20

    .line 75
    .line 76
    move-object/from16 v28, v25

    .line 77
    .line 78
    move-object/from16 v29, v28

    .line 79
    .line 80
    move-object/from16 v38, v29

    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_1d

    .line 87
    .line 88
    sget-object v12, Ls1/q;->a:Lt1/a$a;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lt1/b;->B(Lt1/a$a;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    packed-switch v12, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v39

    .line 109
    :goto_1
    const/4 v12, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v1}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v38

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    move/from16 v40, v1

    .line 127
    .line 128
    :goto_2
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v6, v1

    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {}, Lu1/g;->c()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    move/from16 v36, v1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {}, Lu1/g;->c()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float/2addr v2, v1

    .line 160
    float-to-int v1, v2

    .line 161
    move/from16 v35, v1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    move/from16 v34, v1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lt1/b;->u()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    move/from16 v33, v1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    sget-object v2, Ls1/q;->c:Lt1/a$a;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v12, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 236
    .line 237
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_13

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    sget-object v2, Ls1/q;->b:Lt1/a$a;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    if-eq v2, v5, :cond_3

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    sget-object v2, Ls1/b;->a:Lt1/a$a;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_a

    .line 301
    .line 302
    sget-object v12, Ls1/b;->a:Lt1/a$a;

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lt1/b;->B(Lt1/a$a;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_4

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v43, v21

    .line 321
    .line 322
    move-object/from16 v44, v43

    .line 323
    .line 324
    move-object/from16 v45, v44

    .line 325
    .line 326
    move-object/from16 v46, v45

    .line 327
    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    sget-object v2, Ls1/b;->b:Lt1/a$a;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lt1/b;->B(Lt1/a$a;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    if-eq v2, v5, :cond_7

    .line 343
    .line 344
    if-eq v2, v4, :cond_6

    .line 345
    .line 346
    if-eq v2, v3, :cond_5

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lt1/b;->G()V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_5
    invoke-static {v0, v7, v5}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 356
    .line 357
    .line 358
    move-result-object v46

    .line 359
    goto :goto_7

    .line 360
    :cond_6
    invoke-static {v0, v7, v5}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto :goto_7

    .line 365
    :cond_7
    invoke-static/range {p0 .. p1}, Ls1/d;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 366
    .line 367
    .line 368
    move-result-object v44

    .line 369
    goto :goto_7

    .line 370
    :cond_8
    invoke-static/range {p0 .. p1}, Ls1/d;->b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 371
    .line 372
    .line 373
    move-result-object v43

    .line 374
    goto :goto_7

    .line 375
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 376
    .line 377
    .line 378
    new-instance v2, LR/c;

    .line 379
    .line 380
    const/16 v47, 0x6

    .line 381
    .line 382
    move-object/from16 v42, v2

    .line 383
    .line 384
    invoke-direct/range {v42 .. v47}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 389
    .line 390
    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    new-instance v2, LR/c;

    .line 394
    .line 395
    const/16 v20, 0x6

    .line 396
    .line 397
    move-object v12, v15

    .line 398
    move-object v15, v2

    .line 399
    move-object/from16 v16, v21

    .line 400
    .line 401
    move-object/from16 v17, v21

    .line 402
    .line 403
    move-object/from16 v18, v21

    .line 404
    .line 405
    move-object/from16 v19, v21

    .line 406
    .line 407
    invoke-direct/range {v15 .. v20}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    move-object v12, v15

    .line 412
    :goto_8
    move-object/from16 v20, v2

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move-object v12, v15

    .line 416
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 427
    .line 428
    .line 429
    :goto_a
    move-object v15, v12

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_e
    move-object v12, v15

    .line 433
    new-instance v1, Lo1/a;

    .line 434
    .line 435
    sget-object v2, Ls1/h;->a:Ls1/h;

    .line 436
    .line 437
    invoke-static {v0, v7, v9, v2}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v15, 0x6

    .line 442
    invoke-direct {v1, v15, v2}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    invoke-static/range {p0 .. p1}, Ls1/g;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lp1/b;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->a()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lt1/b;->c()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v21

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    move-object v3, v2

    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->o()Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    if-eqz v18, :cond_1a

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lt1/b;->Z()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v41

    .line 511
    sparse-switch v41, :sswitch_data_0

    .line 512
    .line 513
    .line 514
    :goto_e
    const/4 v12, -0x1

    .line 515
    goto :goto_f

    .line 516
    :sswitch_0
    const-string v12, "mode"

    .line 517
    .line 518
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_12

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_12
    const/4 v12, 0x3

    .line 526
    goto :goto_f

    .line 527
    :sswitch_1
    const-string v12, "inv"

    .line 528
    .line 529
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-nez v12, :cond_13

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_13
    const/4 v12, 0x2

    .line 537
    goto :goto_f

    .line 538
    :sswitch_2
    const-string v12, "pt"

    .line 539
    .line 540
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_14

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_14
    move v12, v5

    .line 548
    goto :goto_f

    .line 549
    :sswitch_3
    const-string v12, "o"

    .line 550
    .line 551
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_15

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_15
    const/4 v12, 0x0

    .line 559
    :goto_f
    packed-switch v12, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lt1/b;->L()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_12

    .line 566
    .line 567
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v12, Lp1/g$a;->a:Lp1/g$a;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v42

    .line 580
    sparse-switch v42, :sswitch_data_1

    .line 581
    .line 582
    .line 583
    :goto_10
    const/4 v1, -0x1

    .line 584
    goto :goto_11

    .line 585
    :sswitch_4
    const-string v5, "s"

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_16

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_16
    const/4 v1, 0x3

    .line 595
    goto :goto_11

    .line 596
    :sswitch_5
    const-string v5, "n"

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    const/4 v1, 0x2

    .line 606
    goto :goto_11

    .line 607
    :sswitch_6
    const-string v5, "i"

    .line 608
    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_18

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_18
    const/4 v1, 0x1

    .line 617
    goto :goto_11

    .line 618
    :sswitch_7
    const-string v5, "a"

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_19

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_19
    const/4 v1, 0x0

    .line 628
    :goto_11
    packed-switch v1, :pswitch_data_2

    .line 629
    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v5, "Unknown mask mode "

    .line 634
    .line 635
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v5, ". Defaulting to Add."

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Lu1/c;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :pswitch_e
    move-object v1, v12

    .line 654
    goto :goto_12

    .line 655
    :pswitch_f
    sget-object v1, Lp1/g$a;->b:Lp1/g$a;

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :pswitch_10
    sget-object v1, Lp1/g$a;->d:Lp1/g$a;

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :pswitch_11
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 662
    .line 663
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lp1/g$a;->c:Lp1/g$a;

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lt1/b;->r()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto :goto_12

    .line 674
    :pswitch_13
    new-instance v2, Lo1/a;

    .line 675
    .line 676
    invoke-static {}, Lu1/g;->c()F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    sget-object v9, Ls1/y;->a:Ls1/y;

    .line 681
    .line 682
    invoke-static {v0, v7, v5, v9}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/4 v9, 0x5

    .line 687
    invoke-direct {v2, v9, v5}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :pswitch_14
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_12
    const/4 v5, 0x1

    .line 696
    const/high16 v9, 0x3f800000    # 1.0f

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lp1/g;

    .line 704
    .line 705
    invoke-direct {v5, v1, v2, v3, v4}, Lp1/g;-><init>(Lp1/g$a;Lo1/a;Lo1/a;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x3

    .line 712
    const/4 v4, 0x2

    .line 713
    const/4 v5, 0x1

    .line 714
    const/high16 v9, 0x3f800000    # 1.0f

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget v2, v7, Lcom/airbnb/lottie/c;->o:I

    .line 723
    .line 724
    add-int/2addr v2, v1

    .line 725
    iput v2, v7, Lcom/airbnb/lottie/c;->o:I

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lt1/b;->e()V

    .line 728
    .line 729
    .line 730
    :goto_13
    const/4 v1, 0x0

    .line 731
    const/4 v3, 0x3

    .line 732
    const/4 v4, 0x2

    .line 733
    const/4 v5, 0x1

    .line 734
    :goto_14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_15
    invoke-static {}, Lq1/e$b;->values()[Lq1/e$b;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    aget-object v37, v1, v2

    .line 747
    .line 748
    iget v1, v7, Lcom/airbnb/lottie/c;->o:I

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    add-int/2addr v1, v2

    .line 752
    iput v1, v7, Lcom/airbnb/lottie/c;->o:I

    .line 753
    .line 754
    :goto_15
    move v5, v2

    .line 755
    :goto_16
    const/4 v1, 0x0

    .line 756
    const/4 v3, 0x3

    .line 757
    const/4 v4, 0x2

    .line 758
    goto :goto_14

    .line 759
    :pswitch_16
    move v2, v5

    .line 760
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/d;

    .line 761
    .line 762
    .line 763
    move-result-object v29

    .line 764
    goto :goto_16

    .line 765
    :pswitch_17
    move v2, v5

    .line 766
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v32

    .line 774
    goto :goto_16

    .line 775
    :pswitch_18
    move v2, v5

    .line 776
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    int-to-float v1, v1

    .line 781
    invoke-static {}, Lu1/g;->c()F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    mul-float/2addr v3, v1

    .line 786
    float-to-int v1, v3

    .line 787
    move/from16 v31, v1

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :pswitch_19
    move v2, v5

    .line 791
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-float v1, v1

    .line 796
    invoke-static {}, Lu1/g;->c()F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    mul-float/2addr v3, v1

    .line 801
    float-to-int v1, v3

    .line 802
    move/from16 v30, v1

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :pswitch_1a
    move v2, v5

    .line 806
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    int-to-long v3, v1

    .line 811
    move-wide/from16 v26, v3

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :pswitch_1b
    move v2, v5

    .line 815
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v3, 0x6

    .line 820
    if-ge v1, v3, :cond_1c

    .line 821
    .line 822
    invoke-static {}, Lq1/e$a;->values()[Lq1/e$a;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    aget-object v25, v4, v1

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_1c
    sget-object v25, Lq1/e$a;->c:Lq1/e$a;

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :pswitch_1c
    move v2, v5

    .line 833
    const/4 v3, 0x6

    .line 834
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v28

    .line 838
    goto :goto_16

    .line 839
    :pswitch_1d
    move v2, v5

    .line 840
    const/4 v3, 0x6

    .line 841
    invoke-virtual/range {p0 .. p0}, Lt1/b;->w()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    int-to-long v4, v1

    .line 846
    move-wide/from16 v23, v4

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    const/4 v3, 0x3

    .line 850
    const/4 v4, 0x2

    .line 851
    const/high16 v9, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    move v5, v2

    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_1e
    move v2, v5

    .line 858
    const/4 v3, 0x6

    .line 859
    invoke-virtual/range {p0 .. p0}, Lt1/b;->y()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    goto :goto_16

    .line 864
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lt1/b;->h()V

    .line 865
    .line 866
    .line 867
    div-float v9, v6, v33

    .line 868
    .line 869
    div-float v40, v40, v33

    .line 870
    .line 871
    new-instance v12, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    cmpl-float v1, v9, v0

    .line 878
    .line 879
    if-lez v1, :cond_1e

    .line 880
    .line 881
    new-instance v6, Lv1/a;

    .line 882
    .line 883
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    const/4 v4, 0x0

    .line 888
    const/4 v5, 0x0

    .line 889
    move-object v0, v6

    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    move-object v2, v13

    .line 893
    move-object v3, v13

    .line 894
    move-object/from16 v17, v10

    .line 895
    .line 896
    move-object v10, v6

    .line 897
    move-object/from16 v6, v16

    .line 898
    .line 899
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :goto_17
    const/4 v0, 0x0

    .line 906
    goto :goto_18

    .line 907
    :cond_1e
    move-object/from16 v17, v10

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :goto_18
    cmpl-float v0, v40, v0

    .line 911
    .line 912
    if-lez v0, :cond_1f

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_1f
    iget v0, v7, Lcom/airbnb/lottie/c;->l:F

    .line 916
    .line 917
    move/from16 v40, v0

    .line 918
    .line 919
    :goto_19
    new-instance v10, Lv1/a;

    .line 920
    .line 921
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const/4 v4, 0x0

    .line 926
    move-object v0, v10

    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move-object v2, v11

    .line 930
    move-object v3, v11

    .line 931
    move v5, v9

    .line 932
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v9, Lv1/a;

    .line 939
    .line 940
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    move-object v0, v9

    .line 948
    move-object v2, v13

    .line 949
    move-object v3, v13

    .line 950
    move/from16 v5, v40

    .line 951
    .line 952
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    const-string v0, ".ai"

    .line 959
    .line 960
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_20

    .line 965
    .line 966
    const-string v0, "ai"

    .line 967
    .line 968
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 975
    .line 976
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_21
    new-instance v40, Lq1/e;

    .line 980
    .line 981
    move-object/from16 v0, v40

    .line 982
    .line 983
    move-object v1, v8

    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    move-object v3, v14

    .line 987
    move-wide/from16 v4, v23

    .line 988
    .line 989
    move-object/from16 v6, v25

    .line 990
    .line 991
    move-wide/from16 v7, v26

    .line 992
    .line 993
    move-object/from16 v9, v28

    .line 994
    .line 995
    move-object/from16 v10, v17

    .line 996
    .line 997
    move-object/from16 v11, v29

    .line 998
    .line 999
    move-object/from16 v21, v12

    .line 1000
    .line 1001
    move/from16 v12, v30

    .line 1002
    .line 1003
    move/from16 v13, v31

    .line 1004
    .line 1005
    move/from16 v14, v32

    .line 1006
    .line 1007
    move/from16 v15, v33

    .line 1008
    .line 1009
    move/from16 v16, v34

    .line 1010
    .line 1011
    move/from16 v17, v35

    .line 1012
    .line 1013
    move/from16 v18, v36

    .line 1014
    .line 1015
    move-object/from16 v22, v37

    .line 1016
    .line 1017
    move-object/from16 v23, v38

    .line 1018
    .line 1019
    move/from16 v24, v39

    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v24}, Lq1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c;Ljava/lang/String;JLq1/e$a;JLjava/lang/String;Ljava/util/List;Lo1/d;IIIFFIILo1/a;LR/c;Ljava/util/List;Lq1/e$b;Lo1/b;Z)V

    .line 1022
    .line 1023
    .line 1024
    return-object v40

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
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

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
