.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v14

    .line 31
    goto/16 :goto_1f

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LK0/c;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1e

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LK0/c;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1e

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LK0/a;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, LK0/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1e

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, LK0/a;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, Lb0/i;->b(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    move v14, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, LK0/a;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, LK0/c;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, LK0/c;->c(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    move/from16 v24, v1

    .line 665
    .line 666
    move/from16 v22, v8

    .line 667
    .line 668
    const/16 v18, 0x2

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    if-ne v5, v7, :cond_27

    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 678
    .line 679
    .line 680
    move/from16 v24, v1

    .line 681
    .line 682
    const/16 v18, 0x2

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 688
    .line 689
    add-int/lit8 v4, v5, 0x1

    .line 690
    .line 691
    move v9, v5

    .line 692
    :goto_17
    if-ge v4, v7, :cond_29

    .line 693
    .line 694
    aget-object v20, v3, v4

    .line 695
    .line 696
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 697
    .line 698
    .line 699
    move-result v20

    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    cmpl-float v20, v20, v22

    .line 703
    .line 704
    if-ltz v20, :cond_28

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 708
    .line 709
    move/from16 v25, v9

    .line 710
    .line 711
    move v9, v4

    .line 712
    move/from16 v4, v25

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_29
    const/16 v22, 0x0

    .line 716
    .line 717
    :goto_18
    add-int/lit8 v4, v9, 0x1

    .line 718
    .line 719
    aget-object v4, v3, v4

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    add-int/lit8 v7, v5, -0x1

    .line 726
    .line 727
    aget-object v7, v3, v7

    .line 728
    .line 729
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-float/2addr v4, v7

    .line 734
    sub-int v7, v9, v5

    .line 735
    .line 736
    const/16 v18, 0x2

    .line 737
    .line 738
    add-int/lit8 v7, v7, 0x2

    .line 739
    .line 740
    int-to-float v7, v7

    .line 741
    div-float/2addr v4, v7

    .line 742
    move v7, v5

    .line 743
    :goto_19
    if-gt v7, v9, :cond_2a

    .line 744
    .line 745
    aget-object v8, v3, v7

    .line 746
    .line 747
    add-int/lit8 v23, v7, -0x1

    .line 748
    .line 749
    aget-object v23, v3, v23

    .line 750
    .line 751
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 752
    .line 753
    .line 754
    move-result v23

    .line 755
    move/from16 v24, v1

    .line 756
    .line 757
    add-float v1, v23, v4

    .line 758
    .line 759
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    move/from16 v1, v24

    .line 765
    .line 766
    const/high16 v8, 0x3f800000    # 1.0f

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2a
    move/from16 v24, v1

    .line 770
    .line 771
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    move/from16 v1, v24

    .line 774
    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :cond_2b
    const/16 v18, 0x2

    .line 778
    .line 779
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v3, 0x3

    .line 784
    if-ne v2, v3, :cond_2d

    .line 785
    .line 786
    sget-object v2, LK0/d;->a:LK0/d;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 789
    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_2c
    const/4 v3, 0x3

    .line 793
    const/16 v18, 0x2

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :cond_2d
    :goto_1b
    const/4 v2, 0x0

    .line 797
    const/4 v4, 0x1

    .line 798
    if-nez v1, :cond_2e

    .line 799
    .line 800
    invoke-static {v15, v14, v2, v4, v12}, LK0/c;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_2e
    if-eqz v1, :cond_30

    .line 805
    .line 806
    if-nez v6, :cond_2f

    .line 807
    .line 808
    new-instance v6, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 817
    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_31
    move-object/from16 v21, v1

    .line 821
    .line 822
    move/from16 v18, v4

    .line 823
    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move v4, v3

    .line 827
    move v3, v2

    .line 828
    move v2, v14

    .line 829
    :goto_1c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 830
    .line 831
    .line 832
    move-object/from16 v7, p1

    .line 833
    .line 834
    move-object/from16 v8, p2

    .line 835
    .line 836
    move-object/from16 v9, p3

    .line 837
    .line 838
    move v14, v2

    .line 839
    move v2, v3

    .line 840
    move v3, v4

    .line 841
    move/from16 v4, v18

    .line 842
    .line 843
    move-object/from16 v5, v19

    .line 844
    .line 845
    move-object/from16 v1, v21

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_32
    move v4, v3

    .line 850
    move v2, v14

    .line 851
    if-eqz v6, :cond_33

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 858
    .line 859
    move v14, v2

    .line 860
    :goto_1d
    if-ge v14, v1, :cond_34

    .line 861
    .line 862
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 867
    .line 868
    aput-object v2, v3, v14

    .line 869
    .line 870
    add-int/lit8 v14, v14, 0x1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_33
    const/4 v3, 0x0

    .line 874
    :cond_34
    if-eqz v3, :cond_35

    .line 875
    .line 876
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    if-eqz v1, :cond_35

    .line 879
    .line 880
    move-object v1, v0

    .line 881
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 884
    .line 885
    .line 886
    :cond_35
    move v14, v4

    .line 887
    :goto_1e
    if-eqz v10, :cond_37

    .line 888
    .line 889
    if-nez v14, :cond_37

    .line 890
    .line 891
    if-nez v13, :cond_36

    .line 892
    .line 893
    new-instance v13, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_37
    move-object/from16 v7, p1

    .line 902
    .line 903
    move-object/from16 v8, p2

    .line 904
    .line 905
    move-object/from16 v9, p3

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v2, "Unknown animator name: "

    .line 914
    .line 915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :goto_1f
    if-eqz v10, :cond_3b

    .line 934
    .line 935
    if-eqz v13, :cond_3b

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    new-array v1, v1, [Landroid/animation/Animator;

    .line 942
    .line 943
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move v14, v2

    .line 948
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_39

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Landroid/animation/Animator;

    .line 959
    .line 960
    add-int/lit8 v4, v14, 0x1

    .line 961
    .line 962
    aput-object v2, v1, v14

    .line 963
    .line 964
    move v14, v4

    .line 965
    goto :goto_20

    .line 966
    :cond_39
    if-nez p6, :cond_3a

    .line 967
    .line 968
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 969
    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 973
    .line 974
    .line 975
    :cond_3b
    :goto_21
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v3

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, v3

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LK0/c;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, LK0/c;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    move p1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p1, v3

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    move v7, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v3

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lc0/c;->c(Ljava/lang/String;)[Lc0/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lc0/c;->c(Ljava/lang/String;)[Lc0/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, LK0/c$a;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lc0/c;->a([Lc0/c$a;[Lc0/c$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, " Can\'t morph from "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " to "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p0, v3

    .line 144
    .line 145
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz p3, :cond_1e

    .line 151
    .line 152
    new-instance p0, LK0/c$a;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array p1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p3, p1, v3

    .line 160
    .line 161
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_d
    if-ne p1, v8, :cond_e

    .line 168
    .line 169
    sget-object p1, LK0/d;->a:LK0/d;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    move-object p1, v9

    .line 173
    :goto_7
    const/4 v8, 0x5

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v7, :cond_14

    .line 176
    .line 177
    if-eqz v4, :cond_12

    .line 178
    .line 179
    if-ne v1, v8, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_8
    if-eqz v6, :cond_11

    .line 191
    .line 192
    if-ne v5, v8, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_9
    new-array p3, v0, [F

    .line 204
    .line 205
    aput p2, p3, v3

    .line 206
    .line 207
    aput p0, p3, v2

    .line 208
    .line 209
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_a
    move-object v9, p0

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_11
    new-array p0, v2, [F

    .line 217
    .line 218
    aput p2, p0, v3

    .line 219
    .line 220
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    if-ne v5, v8, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_b
    new-array p2, v2, [F

    .line 237
    .line 238
    aput p0, p2, v3

    .line 239
    .line 240
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_a

    .line 245
    :cond_14
    if-eqz v4, :cond_1a

    .line 246
    .line 247
    if-ne v1, v8, :cond_15

    .line 248
    .line 249
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-int p2, p2

    .line 254
    goto :goto_c

    .line 255
    :cond_15
    invoke-static {v1}, LK0/c;->c(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    goto :goto_c

    .line 266
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    :goto_c
    if-eqz v6, :cond_19

    .line 271
    .line 272
    if-ne v5, v8, :cond_17

    .line 273
    .line 274
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    float-to-int p0, p0

    .line 279
    goto :goto_d

    .line 280
    :cond_17
    invoke-static {v5}, LK0/c;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    goto :goto_d

    .line 291
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_f

    .line 304
    :cond_19
    filled-new-array {p2}, [I

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_f

    .line 313
    :cond_1a
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    if-ne v5, v8, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    float-to-int p0, p0

    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    invoke-static {v5}, LK0/c;->c(I)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_1c

    .line 328
    .line 329
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    goto :goto_e

    .line 334
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    :goto_e
    filled-new-array {p0}, [I

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 347
    .line 348
    if-eqz p1, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    .line 352
    .line 353
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LK0/a;->g:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v7}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LK0/a;->k:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 33
    .line 34
    :goto_0
    const-string v2, "duration"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v8, 0x12c

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 50
    const-string v2, "startOffset"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move v2, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move/from16 v16, v5

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v2, v5

    .line 119
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v17, v5

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v4, v5

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LK0/c;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, LK0/c;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    move v2, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move v2, v5

    .line 155
    :cond_b
    :goto_8
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {v7, v2, v15, v13, v4}, LK0/c;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v4, v13, v5

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v4, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    move v4, v6

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v8, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v8, v6}, Lb0/i;->b(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, Lb0/i;->b(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, Lb0/i;->b(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lc0/c;->c(Ljava/lang/String;)[Lc0/c$a;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :try_start_0
    invoke-static {v10, v2}, Lc0/c$a;->b([Lc0/c$a;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    invoke-direct {v10, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move v8, v13

    .line 299
    :goto_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    add-float/2addr v8, v14

    .line 304
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_17

    .line 316
    .line 317
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 318
    .line 319
    invoke-direct {v10, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x3f000000    # 0.5f

    .line 323
    .line 324
    div-float v2, v8, v2

    .line 325
    .line 326
    float-to-int v2, v2

    .line 327
    add-int/2addr v2, v6

    .line 328
    const/16 v14, 0x64

    .line 329
    .line 330
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-array v14, v2, [F

    .line 335
    .line 336
    new-array v15, v2, [F

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    new-array v5, v13, [F

    .line 340
    .line 341
    add-int/lit8 v13, v2, -0x1

    .line 342
    .line 343
    int-to-float v13, v13

    .line 344
    div-float/2addr v8, v13

    .line 345
    move-object/from16 p2, v1

    .line 346
    .line 347
    move-object/from16 v18, v7

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_d
    const/4 v7, 0x0

    .line 353
    if-ge v6, v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    check-cast v19, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move/from16 p3, v2

    .line 366
    .line 367
    sub-float v2, v13, v19

    .line 368
    .line 369
    invoke-virtual {v10, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    aget v7, v5, v2

    .line 374
    .line 375
    aput v7, v14, v6

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    aget v7, v5, v2

    .line 379
    .line 380
    aput v7, v15, v6

    .line 381
    .line 382
    add-float/2addr v13, v8

    .line 383
    add-int/lit8 v7, v1, 0x1

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v7, v2, :cond_11

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    cmpl-float v2, v13, v2

    .line 402
    .line 403
    if-lez v2, :cond_11

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 406
    .line 407
    .line 408
    move v1, v7

    .line 409
    :cond_11
    const/4 v2, 0x1

    .line 410
    add-int/2addr v6, v2

    .line 411
    move/from16 v2, p3

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    const/4 v2, 0x1

    .line 415
    if-eqz v9, :cond_13

    .line 416
    .line 417
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    move-object v1, v7

    .line 423
    :goto_e
    if-eqz v11, :cond_14

    .line 424
    .line 425
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_14
    if-nez v1, :cond_15

    .line 430
    .line 431
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput-object v7, v1, v5

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    const/4 v5, 0x0

    .line 441
    if-nez v7, :cond_16

    .line 442
    .line 443
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v1, v2, v5

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_16
    const/4 v6, 0x2

    .line 452
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 453
    .line 454
    aput-object v1, v6, v5

    .line 455
    .line 456
    aput-object v7, v6, v2

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 459
    .line 460
    .line 461
    :goto_f
    const/4 v2, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    move-object/from16 p2, v1

    .line 464
    .line 465
    move v1, v6

    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :catch_0
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    .line 473
    .line 474
    const-string v2, "Error in parsing "

    .line 475
    .line 476
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_18
    move-object/from16 p2, v1

    .line 485
    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    const-string v1, "propertyName"

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v0, v3, v1, v2}, Lb0/i;->b(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    move-object/from16 p2, v1

    .line 500
    .line 501
    move v2, v5

    .line 502
    move-object/from16 v18, v7

    .line 503
    .line 504
    :goto_10
    const-string v1, "interpolator"

    .line 505
    .line 506
    invoke-static {v3, v1}, Lb0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_1a

    .line 511
    .line 512
    move v5, v2

    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    move-object/from16 v1, v18

    .line 517
    .line 518
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    :goto_11
    if-lez v5, :cond_1b

    .line 523
    .line 524
    move-object/from16 v2, p0

    .line 525
    .line 526
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    move-object/from16 v3, p2

    .line 537
    .line 538
    :goto_12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    :cond_1c
    return-object v3
.end method
