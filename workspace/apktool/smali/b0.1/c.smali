.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lb0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v28, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_2
    sget-object v9, LX/a;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_6

    .line 95
    .line 96
    sget-object v10, Lb0/c;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    if-lt v10, v12, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lb0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v11, v13

    .line 176
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    if-lt v12, v15, :cond_9

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    move v14, v7

    .line 209
    move v15, v14

    .line 210
    :goto_7
    if-ge v15, v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v13, v7, :cond_b

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v13, v7, :cond_b

    .line 225
    .line 226
    const v7, 0x7f03002b

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_b

    .line 230
    .line 231
    const v7, 0x7f0301d3

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_b

    .line 235
    .line 236
    add-int/lit8 v7, v14, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    neg-int v13, v13

    .line 247
    :goto_8
    aput v13, v12, v14

    .line 248
    .line 249
    move v14, v7

    .line 250
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x0

    .line 263
    cmpl-float v9, v4, v7

    .line 264
    .line 265
    const/high16 v12, 0x42c80000    # 100.0f

    .line 266
    .line 267
    if-ltz v9, :cond_d

    .line 268
    .line 269
    cmpg-float v9, v4, v12

    .line 270
    .line 271
    if-gtz v9, :cond_d

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    goto :goto_9

    .line 279
    :goto_a
    cmpl-float v14, v11, v13

    .line 280
    .line 281
    if-nez v14, :cond_e

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    move/from16 v28, v3

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_19

    .line 291
    .line 292
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    const/16 v13, 0xff

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v11, v14, v13}, Lb5/c;->e(III)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v9, :cond_1d

    .line 310
    .line 311
    invoke-static {v10}, Lb0/a;->a(I)Lb0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v10, Lb0/j;->k:Lb0/j;

    .line 316
    .line 317
    iget v13, v9, Lb0/a;->b:F

    .line 318
    .line 319
    float-to-double v14, v13

    .line 320
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    cmpg-double v14, v14, v19

    .line 323
    .line 324
    if-ltz v14, :cond_f

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    int-to-double v14, v14

    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    cmpg-double v14, v14, v19

    .line 334
    .line 335
    if-lez v14, :cond_f

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    int-to-double v14, v14

    .line 342
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 343
    .line 344
    cmpl-double v14, v14, v19

    .line 345
    .line 346
    if-ltz v14, :cond_10

    .line 347
    .line 348
    :cond_f
    move-object v7, v0

    .line 349
    move/from16 v28, v3

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    goto/16 :goto_17

    .line 354
    .line 355
    :cond_10
    iget v9, v9, Lb0/a;->a:F

    .line 356
    .line 357
    cmpg-float v14, v9, v7

    .line 358
    .line 359
    if-gez v14, :cond_11

    .line 360
    .line 361
    move v9, v7

    .line 362
    goto :goto_b

    .line 363
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 364
    .line 365
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    :goto_b
    move/from16 v20, v7

    .line 370
    .line 371
    move v15, v13

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    :goto_c
    sub-float v21, v20, v13

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    const v22, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    cmpl-float v21, v21, v22

    .line 385
    .line 386
    if-ltz v21, :cond_1b

    .line 387
    .line 388
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 389
    .line 390
    move/from16 v23, v7

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move/from16 v22, v21

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    :goto_d
    sub-float v26, v23, v24

    .line 399
    .line 400
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v26

    .line 404
    const v27, 0x3c23d70a    # 0.01f

    .line 405
    .line 406
    .line 407
    cmpl-float v26, v26, v27

    .line 408
    .line 409
    const/high16 v27, 0x40000000    # 2.0f

    .line 410
    .line 411
    if-lez v26, :cond_17

    .line 412
    .line 413
    sub-float v26, v24, v23

    .line 414
    .line 415
    div-float v26, v26, v27

    .line 416
    .line 417
    add-float v7, v26, v23

    .line 418
    .line 419
    invoke-static {v7, v15, v9}, Lb0/a;->b(FFF)Lb0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    sget-object v1, Lb0/j;->k:Lb0/j;

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Lb0/a;->c(Lb0/j;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v12}, Lb0/b;->b(I)F

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    invoke-static/range {v28 .. v28}, Lb0/b;->b(I)F

    .line 442
    .line 443
    .line 444
    move-result v28

    .line 445
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 446
    .line 447
    .line 448
    move-result v29

    .line 449
    invoke-static/range {v29 .. v29}, Lb0/b;->b(I)F

    .line 450
    .line 451
    .line 452
    move-result v29

    .line 453
    sget-object v30, Lb0/b;->d:[[F

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    aget-object v30, v30, v16

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    aget v31, v30, v18

    .line 462
    .line 463
    mul-float v12, v12, v31

    .line 464
    .line 465
    aget v31, v30, v16

    .line 466
    .line 467
    mul-float v28, v28, v31

    .line 468
    .line 469
    add-float v28, v28, v12

    .line 470
    .line 471
    const/4 v12, 0x2

    .line 472
    aget v17, v30, v12

    .line 473
    .line 474
    mul-float v29, v29, v17

    .line 475
    .line 476
    add-float v29, v29, v28

    .line 477
    .line 478
    const/high16 v17, 0x42c80000    # 100.0f

    .line 479
    .line 480
    div-float v12, v29, v17

    .line 481
    .line 482
    const v28, 0x3c111aa7

    .line 483
    .line 484
    .line 485
    cmpg-float v28, v12, v28

    .line 486
    .line 487
    if-gtz v28, :cond_12

    .line 488
    .line 489
    const v28, 0x4461d2f7

    .line 490
    .line 491
    .line 492
    mul-float v12, v12, v28

    .line 493
    .line 494
    move/from16 v28, v3

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_12
    move/from16 v28, v3

    .line 498
    .line 499
    float-to-double v2, v12

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    double-to-float v2, v2

    .line 505
    const/high16 v3, 0x42e80000    # 116.0f

    .line 506
    .line 507
    mul-float/2addr v2, v3

    .line 508
    const/high16 v3, 0x41800000    # 16.0f

    .line 509
    .line 510
    sub-float v12, v2, v3

    .line 511
    .line 512
    :goto_e
    sub-float v2, v4, v12

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const v3, 0x3e4ccccd    # 0.2f

    .line 519
    .line 520
    .line 521
    cmpg-float v3, v2, v3

    .line 522
    .line 523
    if-gez v3, :cond_14

    .line 524
    .line 525
    invoke-static {v1}, Lb0/a;->a(I)Lb0/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v3, v1, Lb0/a;->c:F

    .line 530
    .line 531
    move/from16 v29, v2

    .line 532
    .line 533
    iget v2, v1, Lb0/a;->b:F

    .line 534
    .line 535
    invoke-static {v3, v2, v9}, Lb0/a;->b(FFF)Lb0/a;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget v3, v1, Lb0/a;->d:F

    .line 540
    .line 541
    move/from16 v30, v7

    .line 542
    .line 543
    iget v7, v2, Lb0/a;->d:F

    .line 544
    .line 545
    sub-float/2addr v3, v7

    .line 546
    iget v7, v1, Lb0/a;->e:F

    .line 547
    .line 548
    move/from16 v31, v9

    .line 549
    .line 550
    iget v9, v2, Lb0/a;->e:F

    .line 551
    .line 552
    sub-float/2addr v7, v9

    .line 553
    iget v9, v1, Lb0/a;->f:F

    .line 554
    .line 555
    iget v2, v2, Lb0/a;->f:F

    .line 556
    .line 557
    sub-float/2addr v9, v2

    .line 558
    mul-float/2addr v3, v3

    .line 559
    mul-float/2addr v7, v7

    .line 560
    add-float/2addr v7, v3

    .line 561
    mul-float/2addr v9, v9

    .line 562
    add-float/2addr v9, v7

    .line 563
    float-to-double v2, v9

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    move-object v7, v0

    .line 569
    move-object v9, v1

    .line 570
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    mul-double/2addr v0, v2

    .line 585
    double-to-float v0, v0

    .line 586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    .line 588
    cmpg-float v2, v0, v1

    .line 589
    .line 590
    if-gtz v2, :cond_13

    .line 591
    .line 592
    move/from16 v22, v0

    .line 593
    .line 594
    move-object/from16 v25, v9

    .line 595
    .line 596
    move/from16 v21, v29

    .line 597
    .line 598
    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 599
    goto :goto_10

    .line 600
    :cond_14
    move/from16 v30, v7

    .line 601
    .line 602
    move/from16 v31, v9

    .line 603
    .line 604
    const/high16 v1, 0x3f800000    # 1.0f

    .line 605
    .line 606
    move-object v7, v0

    .line 607
    goto :goto_f

    .line 608
    :goto_10
    cmpl-float v2, v21, v0

    .line 609
    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    cmpl-float v2, v22, v0

    .line 613
    .line 614
    if-nez v2, :cond_15

    .line 615
    .line 616
    :goto_11
    move-object/from16 v2, v25

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_15
    cmpg-float v2, v12, v4

    .line 620
    .line 621
    if-gez v2, :cond_16

    .line 622
    .line 623
    move/from16 v23, v30

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_16
    move/from16 v24, v30

    .line 627
    .line 628
    :goto_12
    move-object/from16 v1, p2

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    move/from16 v12, v17

    .line 633
    .line 634
    move/from16 v3, v28

    .line 635
    .line 636
    move/from16 v9, v31

    .line 637
    .line 638
    move-object/from16 v32, v7

    .line 639
    .line 640
    move v7, v0

    .line 641
    move-object/from16 v0, v32

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_17
    move/from16 v28, v3

    .line 646
    .line 647
    move/from16 v31, v9

    .line 648
    .line 649
    move/from16 v17, v12

    .line 650
    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    move/from16 v32, v7

    .line 656
    .line 657
    move-object v7, v0

    .line 658
    move/from16 v0, v32

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :goto_13
    if-eqz v19, :cond_19

    .line 662
    .line 663
    if-eqz v2, :cond_18

    .line 664
    .line 665
    invoke-virtual {v2, v10}, Lb0/a;->c(Lb0/j;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_14
    move v10, v0

    .line 670
    goto :goto_18

    .line 671
    :cond_18
    sub-float v2, v13, v20

    .line 672
    .line 673
    div-float v2, v2, v27

    .line 674
    .line 675
    add-float v15, v2, v20

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move/from16 v12, v17

    .line 682
    .line 683
    move/from16 v3, v28

    .line 684
    .line 685
    move/from16 v9, v31

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    :goto_15
    move-object/from16 v32, v7

    .line 690
    .line 691
    move v7, v0

    .line 692
    move-object/from16 v0, v32

    .line 693
    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_19
    if-nez v2, :cond_1a

    .line 697
    .line 698
    move v13, v15

    .line 699
    goto :goto_16

    .line 700
    :cond_1a
    move-object v14, v2

    .line 701
    move/from16 v20, v15

    .line 702
    .line 703
    :goto_16
    sub-float v2, v13, v20

    .line 704
    .line 705
    div-float v2, v2, v27

    .line 706
    .line 707
    add-float v15, v2, v20

    .line 708
    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    move-object/from16 v2, p3

    .line 712
    .line 713
    move/from16 v12, v17

    .line 714
    .line 715
    move/from16 v3, v28

    .line 716
    .line 717
    move/from16 v9, v31

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1b
    move-object v7, v0

    .line 721
    move/from16 v28, v3

    .line 722
    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    if-nez v14, :cond_1c

    .line 726
    .line 727
    invoke-static {v4}, Lb0/b;->a(F)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    goto :goto_14

    .line 732
    :cond_1c
    invoke-virtual {v14, v10}, Lb0/a;->c(Lb0/j;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_14

    .line 737
    :goto_17
    invoke-static {v4}, Lb0/b;->a(F)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto :goto_14

    .line 742
    :cond_1d
    move-object v7, v0

    .line 743
    move/from16 v28, v3

    .line 744
    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    :goto_18
    const v0, 0xffffff

    .line 748
    .line 749
    .line 750
    and-int/2addr v0, v10

    .line 751
    shl-int/lit8 v1, v11, 0x18

    .line 752
    .line 753
    or-int v10, v0, v1

    .line 754
    .line 755
    :goto_19
    add-int/lit8 v0, v8, 0x1

    .line 756
    .line 757
    array-length v1, v5

    .line 758
    const/16 v2, 0x8

    .line 759
    .line 760
    if-le v0, v1, :cond_1f

    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    if-gt v8, v1, :cond_1e

    .line 764
    .line 765
    move v1, v2

    .line 766
    goto :goto_1a

    .line 767
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 768
    .line 769
    :goto_1a
    new-array v1, v1, [I

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    move-object v5, v1

    .line 776
    :cond_1f
    aput v10, v5, v8

    .line 777
    .line 778
    array-length v1, v6

    .line 779
    if-le v0, v1, :cond_21

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v3, 0x4

    .line 790
    if-gt v8, v3, :cond_20

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 794
    .line 795
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    move-object v6, v1

    .line 806
    :cond_21
    aput-object v7, v6, v8

    .line 807
    .line 808
    check-cast v6, [[I

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    move-object/from16 v2, p3

    .line 813
    .line 814
    move v8, v0

    .line 815
    move/from16 v4, v16

    .line 816
    .line 817
    move/from16 v3, v28

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :goto_1c
    move-object/from16 v0, p0

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    move/from16 v4, v16

    .line 831
    .line 832
    move/from16 v3, v28

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_22
    new-array v0, v8, [I

    .line 838
    .line 839
    new-array v1, v8, [[I

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, ": invalid color state list tag "

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method
