.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lm2/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lm2/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lm2/l;

    .line 6
    .line 7
    iput-object v1, p0, Lm2/j;->a:[Lm2/l;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lm2/j;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lm2/j;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lm2/j;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm2/j;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lm2/j;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lm2/l;

    .line 39
    .line 40
    invoke-direct {v1}, Lm2/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lm2/j;->g:Lm2/l;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lm2/j;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lm2/j;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lm2/j;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lm2/j;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lm2/j;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lm2/j;->a:[Lm2/l;

    .line 75
    .line 76
    new-instance v3, Lm2/l;

    .line 77
    .line 78
    invoke-direct {v3}, Lm2/l;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lm2/j;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lm2/j;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm2/i;FLandroid/graphics/RectF;Lm2/f$a;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lm2/j;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lm2/j;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lm2/j;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, Lm2/j;->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Lm2/j;->a:[Lm2/l;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x3

    .line 40
    iget-object v7, v0, Lm2/j;->h:[F

    .line 41
    .line 42
    if-ge v8, v13, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v14, :cond_1

    .line 47
    .line 48
    if-eq v8, v15, :cond_0

    .line 49
    .line 50
    iget-object v13, v1, Lm2/i;->f:Lm2/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v13, v1, Lm2/i;->e:Lm2/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v13, v1, Lm2/i;->h:Lm2/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v13, v1, Lm2/i;->g:Lm2/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v14, :cond_4

    .line 64
    .line 65
    if-eq v8, v15, :cond_3

    .line 66
    .line 67
    iget-object v15, v1, Lm2/i;->b:Lb5/c;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v15, v1, Lm2/i;->a:Lb5/c;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v15, v1, Lm2/i;->d:Lb5/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v15, v1, Lm2/i;->c:Lb5/c;

    .line 77
    .line 78
    :goto_2
    aget-object v14, v11, v8

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v2}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v15, v14, v12, v13}, Lb5/c;->q(Lm2/l;FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    mul-int/lit8 v14, v13, 0x5a

    .line 95
    .line 96
    int-to-float v14, v14

    .line 97
    aget-object v15, v10, v8

    .line 98
    .line 99
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v15, v0, Lm2/j;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-eq v8, v12, :cond_8

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    if-eq v8, v12, :cond_7

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    if-eq v8, v12, :cond_6

    .line 112
    .line 113
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v17, v13

    .line 124
    .line 125
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move/from16 v17, v13

    .line 134
    .line 135
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move/from16 v17, v13

    .line 144
    .line 145
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    :goto_3
    aget-object v12, v10, v8

    .line 153
    .line 154
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    aget-object v12, v10, v8

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 164
    .line 165
    .line 166
    aget-object v11, v11, v8

    .line 167
    .line 168
    iget v12, v11, Lm2/l;->b:F

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    aput v12, v7, v13

    .line 172
    .line 173
    iget v11, v11, Lm2/l;->c:F

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    aput v11, v7, v12

    .line 177
    .line 178
    aget-object v10, v10, v8

    .line 179
    .line 180
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    .line 182
    .line 183
    aget-object v10, v9, v8

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    aget-object v10, v9, v8

    .line 189
    .line 190
    aget v11, v7, v13

    .line 191
    .line 192
    aget v7, v7, v12

    .line 193
    .line 194
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    aget-object v7, v9, v8

    .line 198
    .line 199
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 200
    .line 201
    .line 202
    move/from16 v8, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v13, :cond_13

    .line 208
    .line 209
    aget-object v12, v11, v8

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    aput v14, v7, v15

    .line 217
    .line 218
    iget v12, v12, Lm2/l;->a:F

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    aput v12, v7, v18

    .line 223
    .line 224
    aget-object v12, v10, v8

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 227
    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    aget v12, v7, v15

    .line 232
    .line 233
    aget v13, v7, v18

    .line 234
    .line 235
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    aget v12, v7, v15

    .line 240
    .line 241
    aget v13, v7, v18

    .line 242
    .line 243
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    :goto_5
    aget-object v12, v11, v8

    .line 247
    .line 248
    aget-object v13, v10, v8

    .line 249
    .line 250
    invoke-virtual {v12, v13, v4}, Lm2/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    aget-object v12, v11, v8

    .line 256
    .line 257
    aget-object v13, v10, v8

    .line 258
    .line 259
    iget-object v15, v3, Lm2/f$a;->a:Lm2/f;

    .line 260
    .line 261
    iget-object v14, v15, Lm2/f;->d:Ljava/util/BitSet;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 268
    .line 269
    .line 270
    iget v2, v12, Lm2/l;->e:F

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Lm2/l;->a(F)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v12, v12, Lm2/l;->g:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lm2/k;

    .line 288
    .line 289
    invoke-direct {v12, v13, v2}, Lm2/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v15, Lm2/f;->b:[Lm2/l$f;

    .line 293
    .line 294
    aput-object v12, v2, v8

    .line 295
    .line 296
    :cond_b
    add-int/lit8 v13, v8, 0x1

    .line 297
    .line 298
    rem-int/lit8 v2, v13, 0x4

    .line 299
    .line 300
    aget-object v12, v11, v8

    .line 301
    .line 302
    iget v14, v12, Lm2/l;->b:F

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    aput v14, v7, v15

    .line 306
    .line 307
    iget v12, v12, Lm2/l;->c:F

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    aput v12, v7, v14

    .line 311
    .line 312
    aget-object v12, v10, v8

    .line 313
    .line 314
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 315
    .line 316
    .line 317
    aget-object v12, v11, v2

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v14, v0, Lm2/j;->i:[F

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    aput v16, v14, v15

    .line 328
    .line 329
    iget v12, v12, Lm2/l;->a:F

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    aput v12, v14, v18

    .line 334
    .line 335
    aget-object v12, v10, v2

    .line 336
    .line 337
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 338
    .line 339
    .line 340
    aget v12, v7, v15

    .line 341
    .line 342
    aget v19, v14, v15

    .line 343
    .line 344
    sub-float v12, v12, v19

    .line 345
    .line 346
    move v15, v13

    .line 347
    float-to-double v12, v12

    .line 348
    aget v19, v7, v18

    .line 349
    .line 350
    aget v14, v14, v18

    .line 351
    .line 352
    sub-float v14, v19, v14

    .line 353
    .line 354
    move/from16 v19, v15

    .line 355
    .line 356
    float-to-double v14, v14

    .line 357
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    double-to-float v12, v12

    .line 362
    const v13, 0x3a83126f    # 0.001f

    .line 363
    .line 364
    .line 365
    sub-float/2addr v12, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    aget-object v13, v11, v8

    .line 372
    .line 373
    iget v14, v13, Lm2/l;->b:F

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    aput v14, v7, v15

    .line 377
    .line 378
    iget v13, v13, Lm2/l;->c:F

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    aput v13, v7, v14

    .line 382
    .line 383
    aget-object v13, v10, v8

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 386
    .line 387
    .line 388
    if-eq v8, v14, :cond_c

    .line 389
    .line 390
    const/4 v13, 0x3

    .line 391
    if-eq v8, v13, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    aget v15, v7, v14

    .line 398
    .line 399
    sub-float/2addr v13, v15

    .line 400
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const/4 v14, 0x0

    .line 409
    aget v15, v7, v14

    .line 410
    .line 411
    sub-float/2addr v13, v15

    .line 412
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    .line 416
    .line 417
    iget-object v14, v0, Lm2/j;->g:Lm2/l;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v14, v15, v13, v15}, Lm2/l;->d(FFF)V

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    if-eq v8, v13, :cond_f

    .line 425
    .line 426
    const/4 v13, 0x2

    .line 427
    if-eq v8, v13, :cond_e

    .line 428
    .line 429
    const/4 v15, 0x3

    .line 430
    if-eq v8, v15, :cond_d

    .line 431
    .line 432
    iget-object v13, v1, Lm2/i;->j:Lm2/e;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-object v13, v1, Lm2/i;->i:Lm2/e;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    const/4 v15, 0x3

    .line 439
    iget-object v13, v1, Lm2/i;->l:Lm2/e;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    const/4 v15, 0x3

    .line 443
    iget-object v13, v1, Lm2/i;->k:Lm2/e;

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v14, v12, v13}, Lm2/l;->c(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v12, v0, Lm2/j;->j:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 455
    .line 456
    .line 457
    aget-object v13, v9, v8

    .line 458
    .line 459
    invoke-virtual {v14, v13, v12}, Lm2/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v13, v0, Lm2/j;->l:Z

    .line 463
    .line 464
    if-eqz v13, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0, v12, v8}, Lm2/j;->b(Landroid/graphics/Path;I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0, v12, v2}, Lm2/j;->b(Landroid/graphics/Path;I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    const/4 v13, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 482
    .line 483
    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    aput v12, v7, v2

    .line 489
    .line 490
    iget v12, v14, Lm2/l;->a:F

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    aput v12, v7, v13

    .line 494
    .line 495
    aget-object v12, v9, v8

    .line 496
    .line 497
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 498
    .line 499
    .line 500
    aget v12, v7, v2

    .line 501
    .line 502
    aget v2, v7, v13

    .line 503
    .line 504
    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    .line 506
    .line 507
    aget-object v2, v9, v8

    .line 508
    .line 509
    invoke-virtual {v14, v2, v5}, Lm2/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_9
    aget-object v2, v9, v8

    .line 514
    .line 515
    invoke-virtual {v14, v2, v4}, Lm2/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 516
    .line 517
    .line 518
    :goto_a
    if-eqz v3, :cond_12

    .line 519
    .line 520
    aget-object v2, v9, v8

    .line 521
    .line 522
    iget-object v12, v3, Lm2/f$a;->a:Lm2/f;

    .line 523
    .line 524
    iget-object v13, v12, Lm2/f;->d:Ljava/util/BitSet;

    .line 525
    .line 526
    add-int/lit8 v15, v8, 0x4

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 530
    .line 531
    .line 532
    iget v13, v14, Lm2/l;->e:F

    .line 533
    .line 534
    invoke-virtual {v14, v13}, Lm2/l;->a(F)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Landroid/graphics/Matrix;

    .line 538
    .line 539
    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    iget-object v14, v14, Lm2/l;->g:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    new-instance v14, Lm2/k;

    .line 550
    .line 551
    invoke-direct {v14, v2, v13}, Lm2/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v12, Lm2/f;->c:[Lm2/l$f;

    .line 555
    .line 556
    aput-object v14, v2, v8

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    const/4 v0, 0x0

    .line 560
    :goto_b
    const/4 v13, 0x4

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    move/from16 v8, v19

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_14

    .line 580
    .line 581
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 582
    .line 583
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 584
    .line 585
    .line 586
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/j;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2/j;->a:[Lm2/l;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lm2/j;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lm2/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
