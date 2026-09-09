.class public final LP/a;
.super LP/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[LP/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LP/a;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [LP/a$a;

    .line 14
    .line 15
    iput-object v2, v0, LP/a;->b:[LP/a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, LP/a;->b:[LP/a$a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_12

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v3, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v9

    .line 49
    :goto_3
    new-instance v8, LP/a$a;

    .line 50
    .line 51
    aget-wide v10, v1, v4

    .line 52
    .line 53
    add-int/lit8 v12, v4, 0x1

    .line 54
    .line 55
    aget-wide v13, v1, v12

    .line 56
    .line 57
    aget-object v15, p3, v4

    .line 58
    .line 59
    move-wide/from16 v17, v10

    .line 60
    .line 61
    aget-wide v9, v15, v2

    .line 62
    .line 63
    aget-wide v0, v15, v3

    .line 64
    .line 65
    aget-object v11, p3, v12

    .line 66
    .line 67
    move v15, v4

    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    aget-wide v4, v11, v2

    .line 71
    .line 72
    move-wide/from16 v20, v0

    .line 73
    .line 74
    aget-wide v0, v11, v3

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v8, LP/a$a;->r:Z

    .line 80
    .line 81
    if-ne v6, v3, :cond_4

    .line 82
    .line 83
    move v11, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_4
    iput-boolean v11, v8, LP/a$a;->q:Z

    .line 87
    .line 88
    move-wide/from16 v2, v17

    .line 89
    .line 90
    iput-wide v2, v8, LP/a$a;->c:D

    .line 91
    .line 92
    iput-wide v13, v8, LP/a$a;->d:D

    .line 93
    .line 94
    sub-double/2addr v13, v2

    .line 95
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double/2addr v2, v13

    .line 98
    iput-wide v2, v8, LP/a$a;->i:D

    .line 99
    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    if-ne v12, v6, :cond_5

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    iput-boolean v12, v8, LP/a$a;->r:Z

    .line 107
    .line 108
    :cond_5
    move/from16 v16, v6

    .line 109
    .line 110
    move-object v12, v7

    .line 111
    sub-double v6, v4, v9

    .line 112
    .line 113
    move-wide/from16 v22, v13

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    sub-double v12, v0, v20

    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    iget-boolean v14, v8, LP/a$a;->r:Z

    .line 121
    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v24

    .line 128
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v14, v24, v26

    .line 134
    .line 135
    if-ltz v14, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v24

    .line 141
    cmpg-double v14, v24, v26

    .line 142
    .line 143
    if-gez v14, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v11, 0x1

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_7
    const/16 v2, 0x65

    .line 149
    .line 150
    new-array v2, v2, [D

    .line 151
    .line 152
    iput-object v2, v8, LP/a$a;->a:[D

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v3, 0x1

    .line 159
    :goto_5
    int-to-double v2, v3

    .line 160
    mul-double/2addr v2, v6

    .line 161
    iput-wide v2, v8, LP/a$a;->j:D

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v2, -0x1

    .line 168
    :goto_6
    int-to-double v2, v2

    .line 169
    mul-double/2addr v12, v2

    .line 170
    iput-wide v12, v8, LP/a$a;->k:D

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    move-wide v9, v4

    .line 175
    :cond_a
    iput-wide v9, v8, LP/a$a;->l:D

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    move-wide/from16 v2, v20

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-wide v2, v0

    .line 183
    :goto_7
    iput-wide v2, v8, LP/a$a;->m:D

    .line 184
    .line 185
    sub-double v0, v20, v0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    :goto_8
    sget-object v5, LP/a$a;->s:[D

    .line 195
    .line 196
    const/16 v13, 0x5a

    .line 197
    .line 198
    const/16 v14, 0x5b

    .line 199
    .line 200
    if-ge v4, v14, :cond_d

    .line 201
    .line 202
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    int-to-double v2, v4

    .line 208
    mul-double v2, v2, v23

    .line 209
    .line 210
    int-to-double v13, v13

    .line 211
    div-double/2addr v2, v13

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    mul-double/2addr v13, v6

    .line 225
    mul-double/2addr v2, v0

    .line 226
    if-lez v4, :cond_c

    .line 227
    .line 228
    sub-double v11, v13, v11

    .line 229
    .line 230
    move-wide/from16 v23, v0

    .line 231
    .line 232
    sub-double v0, v2, v20

    .line 233
    .line 234
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    add-double/2addr v9, v0

    .line 239
    aput-wide v9, v5, v4

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-wide/from16 v23, v0

    .line 243
    .line 244
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move-wide/from16 v20, v2

    .line 247
    .line 248
    move-wide v11, v13

    .line 249
    move-wide/from16 v0, v23

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iput-wide v9, v8, LP/a$a;->b:D

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_a
    if-ge v0, v14, :cond_e

    .line 256
    .line 257
    aget-wide v1, v5, v0

    .line 258
    .line 259
    div-double/2addr v1, v9

    .line 260
    aput-wide v1, v5, v0

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    const/4 v0, 0x0

    .line 266
    :goto_b
    iget-object v1, v8, LP/a$a;->a:[D

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    if-ge v0, v2, :cond_11

    .line 270
    .line 271
    int-to-double v2, v0

    .line 272
    array-length v4, v1

    .line 273
    const/4 v6, 0x1

    .line 274
    sub-int/2addr v4, v6

    .line 275
    int-to-double v6, v4

    .line 276
    div-double/2addr v2, v6

    .line 277
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ltz v4, :cond_f

    .line 282
    .line 283
    div-int/lit8 v4, v4, 0x5a

    .line 284
    .line 285
    int-to-double v2, v4

    .line 286
    aput-wide v2, v1, v0

    .line 287
    .line 288
    const/4 v6, -0x1

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    const/4 v6, -0x1

    .line 293
    if-ne v4, v6, :cond_10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    aput-wide v9, v1, v0

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    neg-int v4, v4

    .line 303
    add-int/lit8 v7, v4, -0x2

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    sub-int/2addr v4, v11

    .line 307
    int-to-double v11, v7

    .line 308
    aget-wide v20, v5, v7

    .line 309
    .line 310
    sub-double v2, v2, v20

    .line 311
    .line 312
    aget-wide v22, v5, v4

    .line 313
    .line 314
    sub-double v22, v22, v20

    .line 315
    .line 316
    div-double v2, v2, v22

    .line 317
    .line 318
    add-double/2addr v2, v11

    .line 319
    int-to-double v11, v13

    .line 320
    div-double/2addr v2, v11

    .line 321
    aput-wide v2, v1, v0

    .line 322
    .line 323
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    iget-wide v0, v8, LP/a$a;->b:D

    .line 327
    .line 328
    iget-wide v2, v8, LP/a$a;->i:D

    .line 329
    .line 330
    mul-double/2addr v0, v2

    .line 331
    iput-wide v0, v8, LP/a$a;->n:D

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_e

    .line 335
    :goto_d
    iput-boolean v11, v8, LP/a$a;->r:Z

    .line 336
    .line 337
    iput-wide v9, v8, LP/a$a;->e:D

    .line 338
    .line 339
    iput-wide v4, v8, LP/a$a;->f:D

    .line 340
    .line 341
    move-wide/from16 v4, v20

    .line 342
    .line 343
    iput-wide v4, v8, LP/a$a;->g:D

    .line 344
    .line 345
    iput-wide v0, v8, LP/a$a;->h:D

    .line 346
    .line 347
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, v8, LP/a$a;->b:D

    .line 352
    .line 353
    mul-double/2addr v0, v2

    .line 354
    iput-wide v0, v8, LP/a$a;->n:D

    .line 355
    .line 356
    div-double v6, v6, v22

    .line 357
    .line 358
    iput-wide v6, v8, LP/a$a;->l:D

    .line 359
    .line 360
    div-double v12, v12, v22

    .line 361
    .line 362
    iput-wide v12, v8, LP/a$a;->m:D

    .line 363
    .line 364
    :goto_e
    aput-object v8, v18, v15

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    move v3, v11

    .line 371
    move/from16 v6, v16

    .line 372
    .line 373
    move/from16 v4, v17

    .line 374
    .line 375
    move/from16 v5, v19

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    .line 1
    iget-object v0, p0, LP/a;->b:[LP/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LP/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, LP/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, LP/a$a;->d:D

    .line 31
    .line 32
    :cond_1
    :goto_0
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    iget-wide v3, v2, LP/a$a;->d:D

    .line 38
    .line 39
    cmpg-double v3, p1, v3

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, LP/a$a;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, LP/a$a;->a(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_2
    invoke-virtual {v2, p1, p2}, LP/a$a;->c(D)V

    .line 53
    .line 54
    .line 55
    aget-object p1, v0, v1

    .line 56
    .line 57
    iget-wide v0, p1, LP/a$a;->j:D

    .line 58
    .line 59
    iget-wide v2, p1, LP/a$a;->o:D

    .line 60
    .line 61
    mul-double/2addr v0, v2

    .line 62
    iget-wide p1, p1, LP/a$a;->l:D

    .line 63
    .line 64
    add-double/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, LP/a;->b:[LP/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LP/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v4, v2, LP/a$a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    sub-int/2addr p1, v3

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    iget-wide p1, p1, LP/a$a;->d:D

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    iget-wide v5, v4, LP/a$a;->d:D

    .line 37
    .line 38
    cmpg-double v5, p1, v5

    .line 39
    .line 40
    if-gtz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v5, v4, LP/a$a;->r:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, LP/a$a;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aput-wide v4, p3, v1

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LP/a$a;->b(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    aput-wide p1, p3, v3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2}, LP/a$a;->c(D)V

    .line 62
    .line 63
    .line 64
    aget-object p1, v0, v2

    .line 65
    .line 66
    iget-wide v4, p1, LP/a$a;->j:D

    .line 67
    .line 68
    iget-wide v6, p1, LP/a$a;->o:D

    .line 69
    .line 70
    mul-double/2addr v4, v6

    .line 71
    iget-wide v6, p1, LP/a$a;->l:D

    .line 72
    .line 73
    add-double/2addr v4, v6

    .line 74
    aput-wide v4, p3, v1

    .line 75
    .line 76
    iget-wide v0, p1, LP/a$a;->k:D

    .line 77
    .line 78
    iget-wide v4, p1, LP/a$a;->p:D

    .line 79
    .line 80
    mul-double/2addr v0, v4

    .line 81
    iget-wide p1, p1, LP/a$a;->m:D

    .line 82
    .line 83
    add-double/2addr v0, p1

    .line 84
    aput-wide v0, p3, v3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final d(D[F)V
    .locals 8

    .line 1
    iget-object v0, p0, LP/a;->b:[LP/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LP/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, LP/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, LP/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, LP/a$a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, LP/a$a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, LP/a$a;->a(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float v3, v3

    .line 52
    aput v3, p3, v1

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LP/a$a;->b(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    double-to-float p1, p1

    .line 61
    aput p1, p3, v5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v3, p1, p2}, LP/a$a;->c(D)V

    .line 65
    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    iget-wide v2, p1, LP/a$a;->j:D

    .line 70
    .line 71
    iget-wide v6, p1, LP/a$a;->o:D

    .line 72
    .line 73
    mul-double/2addr v2, v6

    .line 74
    iget-wide v6, p1, LP/a$a;->l:D

    .line 75
    .line 76
    add-double/2addr v2, v6

    .line 77
    double-to-float p2, v2

    .line 78
    aput p2, p3, v1

    .line 79
    .line 80
    iget-wide v0, p1, LP/a$a;->k:D

    .line 81
    .line 82
    iget-wide v2, p1, LP/a$a;->p:D

    .line 83
    .line 84
    mul-double/2addr v0, v2

    .line 85
    iget-wide p1, p1, LP/a$a;->m:D

    .line 86
    .line 87
    add-double/2addr v0, p1

    .line 88
    double-to-float p1, v0

    .line 89
    aput p1, p3, v5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final e(D[D)V
    .locals 10

    .line 1
    iget-object v0, p0, LP/a;->b:[LP/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LP/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, LP/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, LP/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_6

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, LP/a$a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_5

    .line 42
    .line 43
    iget-boolean v4, v3, LP/a$a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, LP/a$a;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, LP/a$a;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, LP/a$a;->c(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    iget-wide v3, p1, LP/a$a;->j:D

    .line 62
    .line 63
    iget-wide v6, p1, LP/a$a;->p:D

    .line 64
    .line 65
    mul-double/2addr v3, v6

    .line 66
    iget-wide v6, p1, LP/a$a;->k:D

    .line 67
    .line 68
    neg-double v6, v6

    .line 69
    iget-wide v8, p1, LP/a$a;->o:D

    .line 70
    .line 71
    mul-double/2addr v6, v8

    .line 72
    iget-wide v8, p1, LP/a$a;->n:D

    .line 73
    .line 74
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    div-double/2addr v8, v6

    .line 79
    iget-boolean p1, p1, LP/a$a;->q:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    neg-double p1, v3

    .line 84
    mul-double/2addr p1, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    mul-double p1, v3, v8

    .line 87
    .line 88
    :goto_2
    aput-wide p1, p3, v1

    .line 89
    .line 90
    aget-object p1, v0, v2

    .line 91
    .line 92
    iget-wide v0, p1, LP/a$a;->j:D

    .line 93
    .line 94
    iget-wide v2, p1, LP/a$a;->p:D

    .line 95
    .line 96
    mul-double/2addr v0, v2

    .line 97
    iget-wide v2, p1, LP/a$a;->k:D

    .line 98
    .line 99
    neg-double v2, v2

    .line 100
    iget-wide v6, p1, LP/a$a;->o:D

    .line 101
    .line 102
    mul-double/2addr v2, v6

    .line 103
    iget-wide v6, p1, LP/a$a;->n:D

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    div-double/2addr v6, v0

    .line 110
    iget-boolean p1, p1, LP/a$a;->q:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    neg-double p1, v2

    .line 115
    mul-double/2addr p1, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    mul-double p1, v2, v6

    .line 118
    .line 119
    :goto_3
    aput-wide p1, p3, v5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-void
.end method

.method public final f()[D
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
