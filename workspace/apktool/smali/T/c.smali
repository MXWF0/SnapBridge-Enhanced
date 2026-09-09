.class public final LT/c;
.super LT/m;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LS/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LT/m;-><init>(LS/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, LT/m;->f:I

    .line 12
    .line 13
    iget-object p1, p0, LT/m;->b:LS/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LS/e;->l(I)LS/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, LT/m;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LS/e;->l(I)LS/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, LT/m;->b:LS/e;

    .line 32
    .line 33
    iget p1, p0, LT/m;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, LS/e;->d:LT/j;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, LS/e;->e:LT/l;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, LT/m;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LS/e;->k(I)LS/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, LT/m;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, LS/e;->d:LT/j;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, LS/e;->e:LT/l;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, LT/m;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LS/e;->k(I)LS/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LT/m;

    .line 99
    .line 100
    iget v0, p0, LT/m;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, LT/m;->b:LS/e;

    .line 105
    .line 106
    iput-object p0, p2, LS/e;->b:LT/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, LT/m;->b:LS/e;

    .line 112
    .line 113
    iput-object p0, p2, LS/e;->c:LT/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, LT/m;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, LT/m;->b:LS/e;

    .line 121
    .line 122
    iget-object p1, p1, LS/e;->K:LS/e;

    .line 123
    .line 124
    check-cast p1, LS/f;

    .line 125
    .line 126
    iget-boolean p1, p1, LS/f;->k0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LT/m;

    .line 146
    .line 147
    iget-object p1, p1, LT/m;->b:LS/e;

    .line 148
    .line 149
    iput-object p1, p0, LT/m;->b:LS/e;

    .line 150
    .line 151
    :cond_9
    iget p1, p0, LT/m;->f:I

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, LT/m;->b:LS/e;

    .line 156
    .line 157
    iget p1, p1, LS/e;->Z:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object p1, p0, LT/m;->b:LS/e;

    .line 161
    .line 162
    iget p1, p1, LS/e;->a0:I

    .line 163
    .line 164
    :goto_5
    iput p1, p0, LT/c;->l:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT/m;->h:LT/f;

    .line 4
    .line 5
    iget-boolean v2, v1, LT/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_59

    .line 8
    .line 9
    iget-object v2, v0, LT/m;->i:LT/f;

    .line 10
    .line 11
    iget-boolean v3, v2, LT/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_35

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 18
    .line 19
    iget-object v3, v3, LS/e;->K:LS/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, LS/f;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, LS/f;

    .line 28
    .line 29
    iget-boolean v3, v3, LS/f;->k0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, LT/f;->g:I

    .line 34
    .line 35
    iget v6, v1, LT/f;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, LT/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LT/m;

    .line 55
    .line 56
    iget-object v11, v11, LT/m;->b:LS/e;

    .line 57
    .line 58
    iget v11, v11, LS/e;->X:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LT/m;

    .line 76
    .line 77
    iget-object v13, v13, LT/m;->b:LS/e;

    .line 78
    .line 79
    iget v13, v13, LS/e;->X:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    sget-object v13, LS/e$a;->c:LS/e$a;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ge v12, v4, :cond_14

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v4, v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, LT/m;

    .line 110
    .line 111
    iget-object v10, v14, LT/m;->b:LS/e;

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    iget v6, v10, LS/e;->X:I

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    move/from16 v25, v8

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 128
    .line 129
    if-lez v4, :cond_7

    .line 130
    .line 131
    if-lt v4, v8, :cond_7

    .line 132
    .line 133
    iget-object v6, v14, LT/m;->h:LT/f;

    .line 134
    .line 135
    iget v6, v6, LT/f;->f:I

    .line 136
    .line 137
    add-int/2addr v15, v6

    .line 138
    :cond_7
    iget-object v6, v14, LT/m;->e:LT/g;

    .line 139
    .line 140
    iget v7, v6, LT/f;->g:I

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    iget-object v7, v14, LT/m;->d:LS/e$a;

    .line 145
    .line 146
    if-eq v7, v13, :cond_8

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    :goto_5
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget v6, v0, LT/m;->f:I

    .line 154
    .line 155
    move/from16 v24, v7

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    iget-object v7, v10, LS/e;->d:LT/j;

    .line 160
    .line 161
    iget-object v7, v7, LT/m;->e:LT/g;

    .line 162
    .line 163
    iget-boolean v7, v7, LT/f;->j:Z

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const/4 v7, 0x1

    .line 169
    if-ne v6, v7, :cond_a

    .line 170
    .line 171
    iget-object v6, v10, LS/e;->e:LT/l;

    .line 172
    .line 173
    iget-object v6, v6, LT/m;->e:LT/g;

    .line 174
    .line 175
    iget-boolean v6, v6, LT/f;->j:Z

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    move/from16 v25, v8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move/from16 v24, v7

    .line 184
    .line 185
    move/from16 v25, v8

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    iget v8, v14, LT/m;->a:I

    .line 189
    .line 190
    if-ne v8, v7, :cond_c

    .line 191
    .line 192
    if-nez v12, :cond_c

    .line 193
    .line 194
    iget v7, v6, LT/g;->m:I

    .line 195
    .line 196
    add-int/lit8 v17, v17, 0x1

    .line 197
    .line 198
    :goto_6
    const/16 v24, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    iget-boolean v6, v6, LT/f;->j:Z

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    move/from16 v7, v23

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_7
    move/from16 v7, v23

    .line 209
    .line 210
    :goto_8
    if-nez v24, :cond_e

    .line 211
    .line 212
    add-int/lit8 v17, v17, 0x1

    .line 213
    .line 214
    iget-object v6, v10, LS/e;->b0:[F

    .line 215
    .line 216
    iget v7, v0, LT/m;->f:I

    .line 217
    .line 218
    aget v6, v6, v7

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    cmpl-float v8, v6, v7

    .line 222
    .line 223
    if-ltz v8, :cond_f

    .line 224
    .line 225
    add-float v19, v19, v6

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    add-int/2addr v15, v7

    .line 229
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 230
    .line 231
    if-ge v4, v9, :cond_10

    .line 232
    .line 233
    iget-object v6, v14, LT/m;->i:LT/f;

    .line 234
    .line 235
    iget v6, v6, LT/f;->f:I

    .line 236
    .line 237
    neg-int v6, v6

    .line 238
    add-int/2addr v15, v6

    .line 239
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    move-object/from16 v6, v21

    .line 242
    .line 243
    move/from16 v7, v22

    .line 244
    .line 245
    move/from16 v8, v25

    .line 246
    .line 247
    const/16 v10, 0x8

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_11
    move-object/from16 v21, v6

    .line 252
    .line 253
    move/from16 v22, v7

    .line 254
    .line 255
    move/from16 v25, v8

    .line 256
    .line 257
    if-lt v15, v5, :cond_13

    .line 258
    .line 259
    if-nez v17, :cond_12

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move-object/from16 v6, v21

    .line 265
    .line 266
    move/from16 v7, v22

    .line 267
    .line 268
    move/from16 v8, v25

    .line 269
    .line 270
    const/16 v10, 0x8

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 275
    .line 276
    move/from16 v6, v18

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_14
    move-object/from16 v21, v6

    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    move/from16 v25, v8

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    :goto_c
    iget v1, v1, LT/f;->g:I

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    iget v1, v2, LT/f;->g:I

    .line 295
    .line 296
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 297
    .line 298
    if-le v15, v5, :cond_17

    .line 299
    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    if-eqz v3, :cond_16

    .line 303
    .line 304
    sub-int v8, v15, v5

    .line 305
    .line 306
    int-to-float v8, v8

    .line 307
    div-float/2addr v8, v7

    .line 308
    add-float/2addr v8, v2

    .line 309
    float-to-int v7, v8

    .line 310
    add-int/2addr v1, v7

    .line 311
    goto :goto_d

    .line 312
    :cond_16
    sub-int v8, v15, v5

    .line 313
    .line 314
    int-to-float v8, v8

    .line 315
    div-float/2addr v8, v7

    .line 316
    add-float/2addr v8, v2

    .line 317
    float-to-int v7, v8

    .line 318
    sub-int/2addr v1, v7

    .line 319
    :cond_17
    :goto_d
    if-lez v4, :cond_27

    .line 320
    .line 321
    sub-int v7, v5, v15

    .line 322
    .line 323
    int-to-float v7, v7

    .line 324
    int-to-float v8, v4

    .line 325
    div-float v8, v7, v8

    .line 326
    .line 327
    add-float/2addr v8, v2

    .line 328
    float-to-int v8, v8

    .line 329
    move/from16 v10, v22

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_e
    if-ge v12, v10, :cond_21

    .line 334
    .line 335
    move-object/from16 v2, v21

    .line 336
    .line 337
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move/from16 v21, v8

    .line 342
    .line 343
    move-object/from16 v8, v18

    .line 344
    .line 345
    check-cast v8, LT/m;

    .line 346
    .line 347
    move/from16 v18, v15

    .line 348
    .line 349
    iget-object v15, v8, LT/m;->b:LS/e;

    .line 350
    .line 351
    move/from16 v22, v1

    .line 352
    .line 353
    iget v1, v15, LS/e;->X:I

    .line 354
    .line 355
    move/from16 v23, v3

    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    if-ne v1, v3, :cond_19

    .line 360
    .line 361
    :cond_18
    move/from16 v26, v7

    .line 362
    .line 363
    move-object/from16 v24, v13

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :cond_19
    iget-object v1, v8, LT/m;->d:LS/e$a;

    .line 368
    .line 369
    if-ne v1, v13, :cond_18

    .line 370
    .line 371
    iget-object v1, v8, LT/m;->e:LT/g;

    .line 372
    .line 373
    iget-boolean v3, v1, LT/f;->j:Z

    .line 374
    .line 375
    if-nez v3, :cond_18

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    cmpl-float v16, v19, v3

    .line 379
    .line 380
    if-lez v16, :cond_1a

    .line 381
    .line 382
    iget-object v3, v15, LS/e;->b0:[F

    .line 383
    .line 384
    move-object/from16 v24, v13

    .line 385
    .line 386
    iget v13, v0, LT/m;->f:I

    .line 387
    .line 388
    aget v3, v3, v13

    .line 389
    .line 390
    mul-float/2addr v3, v7

    .line 391
    div-float v3, v3, v19

    .line 392
    .line 393
    const/high16 v13, 0x3f000000    # 0.5f

    .line 394
    .line 395
    add-float/2addr v3, v13

    .line 396
    float-to-int v3, v3

    .line 397
    goto :goto_f

    .line 398
    :cond_1a
    move-object/from16 v24, v13

    .line 399
    .line 400
    move/from16 v3, v21

    .line 401
    .line 402
    :goto_f
    iget v13, v0, LT/m;->f:I

    .line 403
    .line 404
    if-nez v13, :cond_1d

    .line 405
    .line 406
    iget v13, v15, LS/e;->n:I

    .line 407
    .line 408
    iget v15, v15, LS/e;->m:I

    .line 409
    .line 410
    iget v8, v8, LT/m;->a:I

    .line 411
    .line 412
    move/from16 v26, v7

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v8, v7, :cond_1b

    .line 416
    .line 417
    iget v7, v1, LT/g;->m:I

    .line 418
    .line 419
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    goto :goto_10

    .line 424
    :cond_1b
    move v7, v3

    .line 425
    :goto_10
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-lez v13, :cond_1c

    .line 430
    .line 431
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :cond_1c
    if-eq v7, v3, :cond_20

    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move v3, v7

    .line 440
    goto :goto_12

    .line 441
    :cond_1d
    move/from16 v26, v7

    .line 442
    .line 443
    iget v7, v15, LS/e;->q:I

    .line 444
    .line 445
    iget v13, v15, LS/e;->p:I

    .line 446
    .line 447
    iget v8, v8, LT/m;->a:I

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    if-ne v8, v15, :cond_1e

    .line 451
    .line 452
    iget v8, v1, LT/g;->m:I

    .line 453
    .line 454
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_11

    .line 459
    :cond_1e
    move v8, v3

    .line 460
    :goto_11
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-lez v7, :cond_1f

    .line 465
    .line 466
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    :cond_1f
    if-eq v8, v3, :cond_20

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    move v3, v8

    .line 475
    :cond_20
    :goto_12
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 476
    .line 477
    .line 478
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    move/from16 v15, v18

    .line 481
    .line 482
    move/from16 v8, v21

    .line 483
    .line 484
    move/from16 v1, v22

    .line 485
    .line 486
    move/from16 v3, v23

    .line 487
    .line 488
    move-object/from16 v13, v24

    .line 489
    .line 490
    move/from16 v7, v26

    .line 491
    .line 492
    move-object/from16 v21, v2

    .line 493
    .line 494
    const/high16 v2, 0x3f000000    # 0.5f

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_21
    move/from16 v22, v1

    .line 499
    .line 500
    move/from16 v23, v3

    .line 501
    .line 502
    move-object/from16 v24, v13

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    move-object/from16 v2, v21

    .line 507
    .line 508
    if-lez v14, :cond_26

    .line 509
    .line 510
    sub-int/2addr v4, v14

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    :goto_14
    if-ge v1, v10, :cond_25

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LT/m;

    .line 520
    .line 521
    iget-object v7, v3, LT/m;->b:LS/e;

    .line 522
    .line 523
    iget v7, v7, LS/e;->X:I

    .line 524
    .line 525
    const/16 v8, 0x8

    .line 526
    .line 527
    if-ne v7, v8, :cond_22

    .line 528
    .line 529
    move/from16 v8, v25

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_22
    move/from16 v8, v25

    .line 533
    .line 534
    if-lez v1, :cond_23

    .line 535
    .line 536
    if-lt v1, v8, :cond_23

    .line 537
    .line 538
    iget-object v7, v3, LT/m;->h:LT/f;

    .line 539
    .line 540
    iget v7, v7, LT/f;->f:I

    .line 541
    .line 542
    add-int/2addr v15, v7

    .line 543
    :cond_23
    iget-object v7, v3, LT/m;->e:LT/g;

    .line 544
    .line 545
    iget v7, v7, LT/f;->g:I

    .line 546
    .line 547
    add-int/2addr v15, v7

    .line 548
    if-ge v1, v11, :cond_24

    .line 549
    .line 550
    if-ge v1, v9, :cond_24

    .line 551
    .line 552
    iget-object v3, v3, LT/m;->i:LT/f;

    .line 553
    .line 554
    iget v3, v3, LT/f;->f:I

    .line 555
    .line 556
    neg-int v3, v3

    .line 557
    add-int/2addr v15, v3

    .line 558
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    move/from16 v25, v8

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_25
    move/from16 v8, v25

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_26
    move/from16 v8, v25

    .line 567
    .line 568
    move/from16 v15, v18

    .line 569
    .line 570
    :goto_16
    iget v1, v0, LT/c;->l:I

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    if-ne v1, v3, :cond_28

    .line 574
    .line 575
    if-nez v14, :cond_28

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    iput v1, v0, LT/c;->l:I

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_27
    move/from16 v23, v3

    .line 582
    .line 583
    move-object/from16 v24, v13

    .line 584
    .line 585
    move/from16 v18, v15

    .line 586
    .line 587
    move-object/from16 v2, v21

    .line 588
    .line 589
    move/from16 v10, v22

    .line 590
    .line 591
    move/from16 v8, v25

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    move/from16 v22, v1

    .line 595
    .line 596
    :cond_28
    const/4 v1, 0x0

    .line 597
    :goto_17
    if-le v15, v5, :cond_29

    .line 598
    .line 599
    iput v3, v0, LT/c;->l:I

    .line 600
    .line 601
    :cond_29
    if-lez v6, :cond_2a

    .line 602
    .line 603
    if-nez v4, :cond_2a

    .line 604
    .line 605
    if-ne v8, v9, :cond_2a

    .line 606
    .line 607
    iput v3, v0, LT/c;->l:I

    .line 608
    .line 609
    :cond_2a
    iget v3, v0, LT/c;->l:I

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    if-ne v3, v7, :cond_3b

    .line 613
    .line 614
    if-le v6, v7, :cond_2b

    .line 615
    .line 616
    sub-int/2addr v5, v15

    .line 617
    sub-int/2addr v6, v7

    .line 618
    div-int/2addr v5, v6

    .line 619
    goto :goto_18

    .line 620
    :cond_2b
    if-ne v6, v7, :cond_2c

    .line 621
    .line 622
    sub-int/2addr v5, v15

    .line 623
    const/4 v3, 0x2

    .line 624
    div-int/2addr v5, v3

    .line 625
    goto :goto_18

    .line 626
    :cond_2c
    move v5, v1

    .line 627
    :goto_18
    if-lez v4, :cond_2d

    .line 628
    .line 629
    move v5, v1

    .line 630
    :cond_2d
    move v4, v1

    .line 631
    move/from16 v1, v22

    .line 632
    .line 633
    :goto_19
    if-ge v4, v10, :cond_59

    .line 634
    .line 635
    if-eqz v23, :cond_2e

    .line 636
    .line 637
    add-int/lit8 v3, v4, 0x1

    .line 638
    .line 639
    sub-int v7, v10, v3

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_2e
    move v7, v4

    .line 643
    :goto_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LT/m;

    .line 648
    .line 649
    iget-object v6, v3, LT/m;->b:LS/e;

    .line 650
    .line 651
    iget v6, v6, LS/e;->X:I

    .line 652
    .line 653
    iget-object v7, v3, LT/m;->i:LT/f;

    .line 654
    .line 655
    iget-object v12, v3, LT/m;->h:LT/f;

    .line 656
    .line 657
    const/16 v13, 0x8

    .line 658
    .line 659
    if-ne v6, v13, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, LT/f;->d(I)V

    .line 665
    .line 666
    .line 667
    move/from16 p1, v5

    .line 668
    .line 669
    move-object/from16 v15, v24

    .line 670
    .line 671
    goto :goto_22

    .line 672
    :cond_2f
    if-lez v4, :cond_31

    .line 673
    .line 674
    if-eqz v23, :cond_30

    .line 675
    .line 676
    sub-int/2addr v1, v5

    .line 677
    goto :goto_1b

    .line 678
    :cond_30
    add-int/2addr v1, v5

    .line 679
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 680
    .line 681
    if-lt v4, v8, :cond_33

    .line 682
    .line 683
    if-eqz v23, :cond_32

    .line 684
    .line 685
    iget v6, v12, LT/f;->f:I

    .line 686
    .line 687
    sub-int/2addr v1, v6

    .line 688
    goto :goto_1c

    .line 689
    :cond_32
    iget v6, v12, LT/f;->f:I

    .line 690
    .line 691
    add-int/2addr v1, v6

    .line 692
    :cond_33
    :goto_1c
    if-eqz v23, :cond_34

    .line 693
    .line 694
    invoke-virtual {v7, v1}, LT/f;->d(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_34
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 699
    .line 700
    .line 701
    :goto_1d
    iget-object v6, v3, LT/m;->e:LT/g;

    .line 702
    .line 703
    iget v13, v6, LT/f;->g:I

    .line 704
    .line 705
    iget-object v14, v3, LT/m;->d:LS/e$a;

    .line 706
    .line 707
    move-object/from16 v15, v24

    .line 708
    .line 709
    if-ne v14, v15, :cond_35

    .line 710
    .line 711
    iget v14, v3, LT/m;->a:I

    .line 712
    .line 713
    move/from16 p1, v5

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    if-ne v14, v5, :cond_36

    .line 717
    .line 718
    iget v13, v6, LT/g;->m:I

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_35
    move/from16 p1, v5

    .line 722
    .line 723
    :cond_36
    :goto_1e
    if-eqz v23, :cond_37

    .line 724
    .line 725
    sub-int/2addr v1, v13

    .line 726
    goto :goto_1f

    .line 727
    :cond_37
    add-int/2addr v1, v13

    .line 728
    :goto_1f
    if-eqz v23, :cond_38

    .line 729
    .line 730
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 731
    .line 732
    .line 733
    :goto_20
    const/4 v5, 0x1

    .line 734
    goto :goto_21

    .line 735
    :cond_38
    invoke-virtual {v7, v1}, LT/f;->d(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_20

    .line 739
    :goto_21
    iput-boolean v5, v3, LT/m;->g:Z

    .line 740
    .line 741
    if-ge v4, v11, :cond_3a

    .line 742
    .line 743
    if-ge v4, v9, :cond_3a

    .line 744
    .line 745
    if-eqz v23, :cond_39

    .line 746
    .line 747
    iget v3, v7, LT/f;->f:I

    .line 748
    .line 749
    neg-int v3, v3

    .line 750
    sub-int/2addr v1, v3

    .line 751
    goto :goto_22

    .line 752
    :cond_39
    iget v3, v7, LT/f;->f:I

    .line 753
    .line 754
    neg-int v3, v3

    .line 755
    add-int/2addr v1, v3

    .line 756
    :cond_3a
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    move/from16 v5, p1

    .line 759
    .line 760
    move-object/from16 v24, v15

    .line 761
    .line 762
    goto/16 :goto_19

    .line 763
    .line 764
    :cond_3b
    move-object/from16 v7, v24

    .line 765
    .line 766
    if-nez v3, :cond_48

    .line 767
    .line 768
    sub-int/2addr v5, v15

    .line 769
    const/4 v3, 0x1

    .line 770
    add-int/2addr v6, v3

    .line 771
    div-int/2addr v5, v6

    .line 772
    if-lez v4, :cond_3c

    .line 773
    .line 774
    move v5, v1

    .line 775
    :cond_3c
    move v4, v1

    .line 776
    move/from16 v1, v22

    .line 777
    .line 778
    :goto_23
    if-ge v4, v10, :cond_59

    .line 779
    .line 780
    if-eqz v23, :cond_3d

    .line 781
    .line 782
    add-int/lit8 v3, v4, 0x1

    .line 783
    .line 784
    sub-int v3, v10, v3

    .line 785
    .line 786
    goto :goto_24

    .line 787
    :cond_3d
    move v3, v4

    .line 788
    :goto_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, LT/m;

    .line 793
    .line 794
    iget-object v6, v3, LT/m;->b:LS/e;

    .line 795
    .line 796
    iget v6, v6, LS/e;->X:I

    .line 797
    .line 798
    iget-object v12, v3, LT/m;->i:LT/f;

    .line 799
    .line 800
    iget-object v13, v3, LT/m;->h:LT/f;

    .line 801
    .line 802
    const/16 v14, 0x8

    .line 803
    .line 804
    if-ne v6, v14, :cond_3e

    .line 805
    .line 806
    invoke-virtual {v13, v1}, LT/f;->d(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_2a

    .line 813
    :cond_3e
    if-eqz v23, :cond_3f

    .line 814
    .line 815
    sub-int/2addr v1, v5

    .line 816
    goto :goto_25

    .line 817
    :cond_3f
    add-int/2addr v1, v5

    .line 818
    :goto_25
    if-lez v4, :cond_41

    .line 819
    .line 820
    if-lt v4, v8, :cond_41

    .line 821
    .line 822
    if-eqz v23, :cond_40

    .line 823
    .line 824
    iget v6, v13, LT/f;->f:I

    .line 825
    .line 826
    sub-int/2addr v1, v6

    .line 827
    goto :goto_26

    .line 828
    :cond_40
    iget v6, v13, LT/f;->f:I

    .line 829
    .line 830
    add-int/2addr v1, v6

    .line 831
    :cond_41
    :goto_26
    if-eqz v23, :cond_42

    .line 832
    .line 833
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_27

    .line 837
    :cond_42
    invoke-virtual {v13, v1}, LT/f;->d(I)V

    .line 838
    .line 839
    .line 840
    :goto_27
    iget-object v6, v3, LT/m;->e:LT/g;

    .line 841
    .line 842
    iget v14, v6, LT/f;->g:I

    .line 843
    .line 844
    iget-object v15, v3, LT/m;->d:LS/e$a;

    .line 845
    .line 846
    if-ne v15, v7, :cond_43

    .line 847
    .line 848
    iget v3, v3, LT/m;->a:I

    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    if-ne v3, v15, :cond_43

    .line 852
    .line 853
    iget v3, v6, LT/g;->m:I

    .line 854
    .line 855
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    :cond_43
    if-eqz v23, :cond_44

    .line 860
    .line 861
    sub-int/2addr v1, v14

    .line 862
    goto :goto_28

    .line 863
    :cond_44
    add-int/2addr v1, v14

    .line 864
    :goto_28
    if-eqz v23, :cond_45

    .line 865
    .line 866
    invoke-virtual {v13, v1}, LT/f;->d(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_29

    .line 870
    :cond_45
    invoke-virtual {v12, v1}, LT/f;->d(I)V

    .line 871
    .line 872
    .line 873
    :goto_29
    if-ge v4, v11, :cond_47

    .line 874
    .line 875
    if-ge v4, v9, :cond_47

    .line 876
    .line 877
    if-eqz v23, :cond_46

    .line 878
    .line 879
    iget v3, v12, LT/f;->f:I

    .line 880
    .line 881
    neg-int v3, v3

    .line 882
    sub-int/2addr v1, v3

    .line 883
    goto :goto_2a

    .line 884
    :cond_46
    iget v3, v12, LT/f;->f:I

    .line 885
    .line 886
    neg-int v3, v3

    .line 887
    add-int/2addr v1, v3

    .line 888
    :cond_47
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_23

    .line 891
    :cond_48
    const/4 v6, 0x2

    .line 892
    if-ne v3, v6, :cond_59

    .line 893
    .line 894
    iget v3, v0, LT/m;->f:I

    .line 895
    .line 896
    if-nez v3, :cond_49

    .line 897
    .line 898
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 899
    .line 900
    iget v3, v3, LS/e;->U:F

    .line 901
    .line 902
    goto :goto_2b

    .line 903
    :cond_49
    iget-object v3, v0, LT/m;->b:LS/e;

    .line 904
    .line 905
    iget v3, v3, LS/e;->V:F

    .line 906
    .line 907
    :goto_2b
    if-eqz v23, :cond_4a

    .line 908
    .line 909
    const/high16 v6, 0x3f800000    # 1.0f

    .line 910
    .line 911
    sub-float v3, v6, v3

    .line 912
    .line 913
    :cond_4a
    sub-int/2addr v5, v15

    .line 914
    int-to-float v5, v5

    .line 915
    mul-float/2addr v5, v3

    .line 916
    const/high16 v3, 0x3f000000    # 0.5f

    .line 917
    .line 918
    add-float/2addr v5, v3

    .line 919
    float-to-int v3, v5

    .line 920
    if-ltz v3, :cond_4b

    .line 921
    .line 922
    if-lez v4, :cond_4c

    .line 923
    .line 924
    :cond_4b
    move v3, v1

    .line 925
    :cond_4c
    if-eqz v23, :cond_4d

    .line 926
    .line 927
    sub-int v3, v22, v3

    .line 928
    .line 929
    goto :goto_2c

    .line 930
    :cond_4d
    add-int v3, v22, v3

    .line 931
    .line 932
    :goto_2c
    move v4, v1

    .line 933
    :goto_2d
    if-ge v4, v10, :cond_59

    .line 934
    .line 935
    if-eqz v23, :cond_4e

    .line 936
    .line 937
    add-int/lit8 v1, v4, 0x1

    .line 938
    .line 939
    sub-int v1, v10, v1

    .line 940
    .line 941
    goto :goto_2e

    .line 942
    :cond_4e
    move v1, v4

    .line 943
    :goto_2e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LT/m;

    .line 948
    .line 949
    iget-object v5, v1, LT/m;->b:LS/e;

    .line 950
    .line 951
    iget v5, v5, LS/e;->X:I

    .line 952
    .line 953
    iget-object v6, v1, LT/m;->i:LT/f;

    .line 954
    .line 955
    iget-object v12, v1, LT/m;->h:LT/f;

    .line 956
    .line 957
    const/16 v13, 0x8

    .line 958
    .line 959
    if-ne v5, v13, :cond_4f

    .line 960
    .line 961
    invoke-virtual {v12, v3}, LT/f;->d(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v3}, LT/f;->d(I)V

    .line 965
    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    goto :goto_34

    .line 969
    :cond_4f
    if-lez v4, :cond_51

    .line 970
    .line 971
    if-lt v4, v8, :cond_51

    .line 972
    .line 973
    if-eqz v23, :cond_50

    .line 974
    .line 975
    iget v5, v12, LT/f;->f:I

    .line 976
    .line 977
    sub-int/2addr v3, v5

    .line 978
    goto :goto_2f

    .line 979
    :cond_50
    iget v5, v12, LT/f;->f:I

    .line 980
    .line 981
    add-int/2addr v3, v5

    .line 982
    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    .line 983
    .line 984
    invoke-virtual {v6, v3}, LT/f;->d(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_30

    .line 988
    :cond_52
    invoke-virtual {v12, v3}, LT/f;->d(I)V

    .line 989
    .line 990
    .line 991
    :goto_30
    iget-object v5, v1, LT/m;->e:LT/g;

    .line 992
    .line 993
    iget v14, v5, LT/f;->g:I

    .line 994
    .line 995
    iget-object v15, v1, LT/m;->d:LS/e$a;

    .line 996
    .line 997
    if-ne v15, v7, :cond_53

    .line 998
    .line 999
    iget v1, v1, LT/m;->a:I

    .line 1000
    .line 1001
    const/4 v15, 0x1

    .line 1002
    if-ne v1, v15, :cond_54

    .line 1003
    .line 1004
    iget v14, v5, LT/g;->m:I

    .line 1005
    .line 1006
    goto :goto_31

    .line 1007
    :cond_53
    const/4 v15, 0x1

    .line 1008
    :cond_54
    :goto_31
    if-eqz v23, :cond_55

    .line 1009
    .line 1010
    sub-int/2addr v3, v14

    .line 1011
    goto :goto_32

    .line 1012
    :cond_55
    add-int/2addr v3, v14

    .line 1013
    :goto_32
    if-eqz v23, :cond_56

    .line 1014
    .line 1015
    invoke-virtual {v12, v3}, LT/f;->d(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_33

    .line 1019
    :cond_56
    invoke-virtual {v6, v3}, LT/f;->d(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_33
    if-ge v4, v11, :cond_58

    .line 1023
    .line 1024
    if-ge v4, v9, :cond_58

    .line 1025
    .line 1026
    if-eqz v23, :cond_57

    .line 1027
    .line 1028
    iget v1, v6, LT/f;->f:I

    .line 1029
    .line 1030
    neg-int v1, v1

    .line 1031
    sub-int/2addr v3, v1

    .line 1032
    goto :goto_34

    .line 1033
    :cond_57
    iget v1, v6, LT/f;->f:I

    .line 1034
    .line 1035
    neg-int v1, v1

    .line 1036
    add-int/2addr v3, v1

    .line 1037
    :cond_58
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 1038
    .line 1039
    goto :goto_2d

    .line 1040
    :cond_59
    :goto_35
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LT/m;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LT/m;

    .line 37
    .line 38
    iget-object v4, v4, LT/m;->b:LS/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LT/m;

    .line 46
    .line 47
    iget-object v0, v0, LT/m;->b:LS/e;

    .line 48
    .line 49
    iget v1, p0, LT/m;->f:I

    .line 50
    .line 51
    iget-object v5, p0, LT/m;->i:LT/f;

    .line 52
    .line 53
    iget-object v6, p0, LT/m;->h:LT/f;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, LS/e;->y:LS/d;

    .line 58
    .line 59
    iget-object v0, v0, LS/e;->A:LS/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, LT/m;->i(LS/d;I)LT/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LS/d;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, LT/c;->m()LS/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LS/e;->y:LS/d;

    .line 76
    .line 77
    invoke-virtual {v1}, LS/d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, LT/m;->i(LS/d;I)LT/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, LS/d;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, LT/c;->n()LS/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, LS/e;->A:LS/d;

    .line 101
    .line 102
    invoke-virtual {v0}, LS/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, LS/e;->z:LS/d;

    .line 114
    .line 115
    iget-object v0, v0, LS/e;->B:LS/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, LT/m;->i(LS/d;I)LT/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, LS/d;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, LT/c;->m()LS/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, LS/e;->z:LS/d;

    .line 132
    .line 133
    invoke-virtual {v1}, LS/d;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, LT/m;->b(LT/f;LT/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, LT/m;->i(LS/d;I)LT/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, LS/d;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, LT/c;->n()LS/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, LS/e;->B:LS/d;

    .line 157
    .line 158
    invoke-virtual {v0}, LS/d;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, LT/m;->b(LT/f;LT/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, LT/f;->a:LT/m;

    .line 169
    .line 170
    iput-object p0, v5, LT/f;->a:LT/m;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT/m;

    .line 15
    .line 16
    invoke-virtual {v1}, LT/m;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT/m;->c:LT/k;

    .line 3
    .line 4
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LT/m;

    .line 21
    .line 22
    invoke-virtual {v1}, LT/m;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LT/m;

    .line 17
    .line 18
    iget-object v6, v5, LT/m;->h:LT/f;

    .line 19
    .line 20
    iget v6, v6, LT/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, LT/m;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, LT/m;->i:LT/f;

    .line 30
    .line 31
    iget v2, v2, LT/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LT/m;

    .line 16
    .line 17
    invoke-virtual {v4}, LT/m;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()LS/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT/m;

    .line 15
    .line 16
    iget-object v1, v1, LT/m;->b:LS/e;

    .line 17
    .line 18
    iget v2, v1, LS/e;->X:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()LS/e;
    .locals 5

    .line 1
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LT/m;

    .line 16
    .line 17
    iget-object v2, v2, LT/m;->b:LS/e;

    .line 18
    .line 19
    iget v3, v2, LS/e;->X:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LT/m;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LT/m;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
