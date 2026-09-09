.class public final Lg/a;
.super Lg/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$e;,
        Lg/a$b;,
        Lg/a$c;,
        Lg/a$d;,
        Lg/a$a;,
        Lg/a$f;
    }
.end annotation


# instance fields
.field public p:Lg/a$b;

.field public q:Lg/a$f;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lg/a$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg/a;->r:I

    .line 6
    .line 7
    iput v0, p0, Lg/a;->s:I

    .line 8
    .line 9
    new-instance v0, Lg/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg/a;->e(Lg/b$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lg/a;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lg/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lh/a;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v6}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5, v8, v7}, Lg/a;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lg/a;->p:Lg/a$b;

    .line 44
    .line 45
    iget v9, v8, Lg/b$c;->d:I

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    or-int/2addr v9, v10

    .line 52
    iput v9, v8, Lg/b$c;->d:I

    .line 53
    .line 54
    iget-boolean v9, v8, Lg/b$c;->i:Z

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iput-boolean v9, v8, Lg/b$c;->i:Z

    .line 62
    .line 63
    iget-boolean v9, v8, Lg/b$c;->l:Z

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iput-boolean v9, v8, Lg/b$c;->l:Z

    .line 71
    .line 72
    iget v9, v8, Lg/b$c;->y:I

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iput v9, v8, Lg/b$c;->y:I

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    iget v13, v8, Lg/b$c;->z:I

    .line 83
    .line 84
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, v8, Lg/b$c;->z:I

    .line 89
    .line 90
    iget-boolean v8, v8, Lg/b$c;->w:Z

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5, v8}, Lg/b;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lg/b;->a:Lg/b$c;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iput-object v1, v8, Lg/b$c;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    .line 112
    if-nez v13, :cond_0

    .line 113
    .line 114
    const/16 v13, 0xa0

    .line 115
    .line 116
    :cond_0
    iget v14, v8, Lg/b$c;->c:I

    .line 117
    .line 118
    iput v13, v8, Lg/b$c;->c:I

    .line 119
    .line 120
    if-eq v14, v13, :cond_2

    .line 121
    .line 122
    iput-boolean v9, v8, Lg/b$c;->m:Z

    .line 123
    .line 124
    iput-boolean v9, v8, Lg/b$c;->j:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v7

    .line 138
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v7, :cond_1a

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ge v13, v6, :cond_3

    .line 149
    .line 150
    if-eq v8, v11, :cond_1a

    .line 151
    .line 152
    :cond_3
    if-eq v8, v10, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v13, v6, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v13, "item"

    .line 163
    .line 164
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, -0x1

    .line 170
    if-eqz v8, :cond_10

    .line 171
    .line 172
    sget-object v8, Lh/a;->b:[I

    .line 173
    .line 174
    invoke-static {v1, v4, v3, v8}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroidx/appcompat/widget/J;->d()Landroidx/appcompat/widget/J;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/J;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    new-array v14, v8, [I

    .line 204
    .line 205
    move v7, v9

    .line 206
    move v11, v7

    .line 207
    :goto_2
    if-ge v11, v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v3, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    const v12, 0x10100d0

    .line 216
    .line 217
    .line 218
    if-eq v10, v12, :cond_8

    .line 219
    .line 220
    const v12, 0x1010199

    .line 221
    .line 222
    .line 223
    if-eq v10, v12, :cond_8

    .line 224
    .line 225
    add-int/lit8 v12, v7, 0x1

    .line 226
    .line 227
    invoke-interface {v3, v11, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    neg-int v10, v10

    .line 235
    :goto_3
    aput v10, v14, v7

    .line 236
    .line 237
    move v7, v12

    .line 238
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v12, 0x4

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {v14, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 248
    .line 249
    if-nez v13, :cond_d

    .line 250
    .line 251
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v11, 0x4

    .line 256
    if-ne v10, v11, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v11, 0x2

    .line 260
    if-ne v10, v11, :cond_c

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "vector"

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    new-instance v13, LK0/f;

    .line 275
    .line 276
    invoke-direct {v13}, LK0/f;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v1, v2, v3, v4}, LK0/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    :goto_5
    if-eqz v13, :cond_f

    .line 314
    .line 315
    iget-object v8, v5, Lg/a;->p:Lg/a$b;

    .line 316
    .line 317
    invoke-virtual {v8, v13}, Lg/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v11, v8, Lg/d$a;->H:[[I

    .line 322
    .line 323
    aput-object v7, v11, v10

    .line 324
    .line 325
    iget-object v7, v8, Lg/a$b;->J:Ln/h;

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v10, v8}, Ln/h;->g(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    const/4 v7, 0x1

    .line 335
    :goto_6
    const/4 v10, 0x2

    .line 336
    const/4 v11, 0x3

    .line 337
    const/4 v12, 0x4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v8, "transition"

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    sget-object v7, Lh/a;->c:[I

    .line 378
    .line 379
    invoke-static {v1, v4, v3, v7}, Lb0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v8, 0x2

    .line 384
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const/4 v8, 0x1

    .line 389
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-lez v12, :cond_11

    .line 398
    .line 399
    invoke-static {}, Landroidx/appcompat/widget/J;->d()Landroidx/appcompat/widget/J;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/J;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :cond_11
    const/4 v12, 0x3

    .line 408
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 416
    .line 417
    if-nez v13, :cond_15

    .line 418
    .line 419
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/4 v8, 0x4

    .line 424
    if-ne v13, v8, :cond_12

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_12
    const/4 v8, 0x2

    .line 429
    if-ne v13, v8, :cond_14

    .line 430
    .line 431
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const-string v8, "animated-vector"

    .line 436
    .line 437
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_13

    .line 442
    .line 443
    new-instance v13, LK0/b;

    .line 444
    .line 445
    invoke-direct {v13, v0}, LK0/b;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1, v2, v3, v4}, LK0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_15
    :goto_8
    if-eqz v13, :cond_19

    .line 483
    .line 484
    if-eq v10, v14, :cond_18

    .line 485
    .line 486
    if-eq v11, v14, :cond_18

    .line 487
    .line 488
    iget-object v7, v5, Lg/a;->p:Lg/a$b;

    .line 489
    .line 490
    invoke-virtual {v7, v13}, Lg/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    int-to-long v13, v10

    .line 495
    const/16 v10, 0x20

    .line 496
    .line 497
    shl-long v16, v13, v10

    .line 498
    .line 499
    move-wide/from16 v18, v13

    .line 500
    .line 501
    int-to-long v12, v11

    .line 502
    or-long v9, v16, v12

    .line 503
    .line 504
    if-eqz v15, :cond_16

    .line 505
    .line 506
    const-wide v16, 0x200000000L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_16
    const-wide/16 v16, 0x0

    .line 513
    .line 514
    :goto_9
    iget-object v11, v7, Lg/a$b;->I:Ln/d;

    .line 515
    .line 516
    move/from16 v20, v15

    .line 517
    .line 518
    int-to-long v14, v8

    .line 519
    or-long v21, v14, v16

    .line 520
    .line 521
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v11, v9, v10, v8}, Ln/d;->a(JLjava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    if-eqz v20, :cond_17

    .line 529
    .line 530
    const/16 v8, 0x20

    .line 531
    .line 532
    shl-long v8, v12, v8

    .line 533
    .line 534
    or-long v8, v8, v18

    .line 535
    .line 536
    iget-object v7, v7, Lg/a$b;->I:Ln/d;

    .line 537
    .line 538
    const-wide v10, 0x100000000L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    or-long/2addr v10, v14

    .line 544
    or-long v10, v10, v16

    .line 545
    .line 546
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v7, v8, v9, v10}, Ln/d;->a(JLjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_17
    const/4 v7, 0x1

    .line 554
    const/4 v9, 0x0

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5, v0}, Lg/a;->onStateChange([I)Z

    .line 614
    .line 615
    .line 616
    return-object v5

    .line 617
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ": invalid animated-selector tag "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method


# virtual methods
.method public final b()Lg/b$c;
    .locals 3

    .line 1
    new-instance v0, Lg/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->p:Lg/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lg/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/d;->e(Lg/b$c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lg/a$b;

    .line 9
    .line 10
    iput-object p1, p0, Lg/a;->p:Lg/a$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Lg/d$a;
    .locals 3

    .line 1
    new-instance v0, Lg/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->p:Lg/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/a;->q:Lg/a$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/a$f;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg/a;->q:Lg/a$f;

    .line 13
    .line 14
    iget v0, p0, Lg/a;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lg/a;->r:I

    .line 21
    .line 22
    iput v0, p0, Lg/a;->s:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/a;->p:Lg/a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/a$b;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lg/a;->t:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lg/a;->p:Lg/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/d$a;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg/d$a;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lg/b;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    iget-object v3, p0, Lg/a;->q:Lg/a$f;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lg/a;->r:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lg/a;->s:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lg/a$f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lg/a$f;->b()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lg/a;->s:I

    .line 46
    .line 47
    iput v0, p0, Lg/a;->r:I

    .line 48
    .line 49
    iput v1, p0, Lg/a;->s:I

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lg/a;->r:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lg/a$f;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lg/a;->q:Lg/a$f;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lg/a;->s:I

    .line 63
    .line 64
    iput v3, p0, Lg/a;->r:I

    .line 65
    .line 66
    iget-object v3, p0, Lg/a;->p:Lg/a$b;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lg/a$b;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v1}, Lg/a$b;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    iget-object v7, v3, Lg/a$b;->I:Ln/d;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Ln/d;->f(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v8, v3, Lg/a$b;->I:Ln/d;

    .line 105
    .line 106
    invoke-virtual {v8, v5, v6}, Ln/d;->f(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide v10, 0x200000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    cmp-long v8, v8, v10

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v8, v2

    .line 131
    :goto_1
    invoke-virtual {p0, v7}, Lg/b;->d(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lg/a$b;->I:Ln/d;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Ln/d;->f(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v12, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v5, v12

    .line 158
    cmp-long v3, v5, v10

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_7
    new-instance v3, Lg/a$d;

    .line 164
    .line 165
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    .line 167
    invoke-direct {v3, v7, v2, v8}, Lg/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v3, v7, LK0/b;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v3, Lg/a$c;

    .line 176
    .line 177
    check-cast v7, LK0/b;

    .line 178
    .line 179
    invoke-direct {v3, v7}, Lg/a$c;-><init>(LK0/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v3, Lg/a$a;

    .line 188
    .line 189
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 190
    .line 191
    invoke-direct {v3, v7}, Lg/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v3}, Lg/a$f;->c()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lg/a;->q:Lg/a$f;

    .line 198
    .line 199
    iput v0, p0, Lg/a;->s:I

    .line 200
    .line 201
    iput v1, p0, Lg/a;->r:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lg/b;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :goto_4
    move v2, v4

    .line 211
    :cond_b
    iget-object v0, p0, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    or-int/2addr v2, p1

    .line 220
    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lg/b;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/a;->q:Lg/a$f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lg/a$f;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
