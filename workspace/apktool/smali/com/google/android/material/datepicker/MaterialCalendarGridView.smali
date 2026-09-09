.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f080179

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f080190

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f030295

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    invoke-direct {p1}, Lk0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/t;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/t;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/t;->b(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/t;->b(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->m()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_f

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lj0/b;

    .line 53
    .line 54
    iget-object v8, v7, Lj0/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    iget-object v7, v7, Lj0/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v8, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    check-cast v7, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmp-long v8, v13, v15

    .line 88
    .line 89
    if-gtz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    cmp-long v7, v7, v13

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    :cond_1
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/k;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v8, v9, v13

    .line 118
    .line 119
    iget v13, v4, Lcom/google/android/material/datepicker/Month;->d:I

    .line 120
    .line 121
    const/4 v14, 0x5

    .line 122
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 123
    .line 124
    if-gez v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    rem-int v9, v8, v13

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-nez v7, :cond_4

    .line 137
    .line 138
    add-int/lit8 v9, v8, -0x1

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    add-int/lit8 v9, v8, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v8, v9

    .line 174
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    div-int/lit8 v9, v9, 0x2

    .line 187
    .line 188
    add-int/2addr v9, v10

    .line 189
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    cmp-long v10, v11, v17

    .line 194
    .line 195
    if-lez v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->c()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/lit8 v11, v10, 0x1

    .line 212
    .line 213
    rem-int/2addr v11, v13

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    if-nez v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-int/lit8 v10, v10, -0x1

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/2addr v10, v11

    .line 255
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    div-int/lit8 v11, v11, 0x2

    .line 268
    .line 269
    add-int/2addr v11, v12

    .line 270
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/t;->getItemId(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    long-to-int v12, v12

    .line 275
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/t;->getItemId(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    long-to-int v13, v13

    .line 280
    :goto_3
    if-gt v12, v13, :cond_e

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    mul-int/2addr v14, v12

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    add-int/2addr v15, v14

    .line 292
    add-int/lit8 v15, v15, -0x1

    .line 293
    .line 294
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    add-int v0, v18, v0

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    sub-int v1, v17, v1

    .line 323
    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    if-le v14, v8, :cond_9

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move v14, v9

    .line 331
    :goto_4
    if-le v10, v15, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move v15, v11

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    if-le v10, v15, :cond_c

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move v15, v11

    .line 345
    :goto_5
    if-le v14, v8, :cond_d

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    move v14, v9

    .line 353
    :goto_6
    move/from16 v25, v15

    .line 354
    .line 355
    move v15, v14

    .line 356
    move/from16 v14, v25

    .line 357
    .line 358
    :goto_7
    int-to-float v14, v14

    .line 359
    int-to-float v0, v0

    .line 360
    int-to-float v15, v15

    .line 361
    int-to-float v1, v1

    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v19, p1

    .line 367
    .line 368
    move/from16 v20, v14

    .line 369
    .line 370
    move/from16 v21, v0

    .line 371
    .line 372
    move/from16 v22, v15

    .line 373
    .line 374
    move/from16 v23, v1

    .line 375
    .line 376
    move-object/from16 v24, v2

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    move-object/from16 v1, v18

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_e
    move-object/from16 v0, p0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :goto_8
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v2, v17

    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p2, 0x13

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/t;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
