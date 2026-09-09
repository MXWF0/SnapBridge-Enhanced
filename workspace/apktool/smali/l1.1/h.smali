.class public final Ll1/h;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/a<",
        "Lp1/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp1/k;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/a<",
            "Lp1/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp1/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lp1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/h;->i:Lp1/k;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll1/h;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp1/k;

    .line 10
    .line 11
    iget-object v1, v1, Lv1/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp1/k;

    .line 14
    .line 15
    iget-object v4, v0, Ll1/h;->i:Lp1/k;

    .line 16
    .line 17
    iget-object v5, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Lp1/k;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v1, Lp1/k;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v5, v6

    .line 42
    :goto_1
    iput-boolean v5, v4, Lp1/k;->c:Z

    .line 43
    .line 44
    iget-object v5, v3, Lp1/k;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v1, Lp1/k;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v1, Lp1/k;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Curves must have the same number of control points. Shape 1: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, "\tShape 2: "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lu1/c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v4, Lp1/k;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v11, v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_2
    if-ge v11, v8, :cond_5

    .line 118
    .line 119
    new-instance v12, Ln1/a;

    .line 120
    .line 121
    invoke-direct {v12}, Ln1/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-le v11, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v6

    .line 141
    :goto_3
    if-lt v11, v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int/2addr v12, v6

    .line 148
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v3, v3, Lp1/k;->b:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v1, v1, Lp1/k;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-static {v8, v11, v2}, Lu1/f;->d(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-static {v3, v1, v2}, Lu1/f;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v3, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    new-instance v3, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 184
    .line 185
    :cond_6
    iget-object v3, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v1, v6

    .line 195
    :goto_4
    if-ltz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ln1/a;

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ln1/a;

    .line 208
    .line 209
    iget-object v8, v3, Ln1/a;->a:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget-object v11, v6, Ln1/a;->a:Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ln1/a;

    .line 218
    .line 219
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    invoke-static {v13, v14, v2}, Lu1/f;->d(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    invoke-static {v8, v11, v2}, Lu1/f;->d(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget-object v11, v12, Ln1/a;->a:Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-virtual {v11, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ln1/a;

    .line 245
    .line 246
    iget-object v11, v3, Ln1/a;->b:Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget-object v13, v6, Ln1/a;->b:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    invoke-static {v12, v14, v2}, Lu1/f;->d(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    invoke-static {v11, v13, v2}, Lu1/f;->d(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-object v8, v8, Ln1/a;->b:Landroid/graphics/PointF;

    .line 267
    .line 268
    invoke-virtual {v8, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ln1/a;

    .line 276
    .line 277
    iget-object v3, v3, Ln1/a;->c:Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget-object v6, v6, Ln1/a;->c:Landroid/graphics/PointF;

    .line 282
    .line 283
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-static {v11, v12, v2}, Lu1/f;->d(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    invoke-static {v3, v6, v2}, Lu1/f;->d(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v6, v8, Ln1/a;->c:Landroid/graphics/PointF;

    .line 298
    .line 299
    invoke-virtual {v6, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v1, -0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iget-object v1, v0, Ll1/h;->j:Landroid/graphics/Path;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, Lp1/k;->b:Landroid/graphics/PointF;

    .line 311
    .line 312
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lu1/f;->a:Landroid/graphics/PointF;

    .line 320
    .line 321
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ge v7, v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ln1/a;

    .line 339
    .line 340
    iget-object v5, v2, Ln1/a;->a:Landroid/graphics/PointF;

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget-object v8, v2, Ln1/a;->b:Landroid/graphics/PointF;

    .line 347
    .line 348
    iget-object v2, v2, Ln1/a;->c:Landroid/graphics/PointF;

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 361
    .line 362
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 367
    .line 368
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 369
    .line 370
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 375
    .line 376
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 377
    .line 378
    move-object v11, v1

    .line 379
    move/from16 v16, v5

    .line 380
    .line 381
    move/from16 v17, v6

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    .line 385
    .line 386
    :goto_6
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 389
    .line 390
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    iget-boolean v2, v4, Lp1/k;->c:Z

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 401
    .line 402
    .line 403
    :cond_a
    return-object v1
.end method
