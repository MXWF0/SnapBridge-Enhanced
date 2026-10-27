.class public final LR2/x$d;
.super Lb3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:LR2/x;


# direct methods
.method public constructor <init>(LR2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/x$d;->b:LR2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lb3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0800a1

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0800cb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0800e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IIILandroid/view/View;)Landroid/widget/RelativeLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, LR2/x$d;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LR2/x$d;->b:LR2/x;

    .line 9
    .line 10
    const v3, 0x7f0800e2

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0800cb

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0800a1

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    sget-object v11, LN2/q0;->f:LN2/g0;

    .line 40
    .line 41
    iget v11, v11, LN2/g0;->o:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-nez p4, :cond_1

    .line 48
    .line 49
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget-object v10, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v9, p4

    .line 58
    .line 59
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iget v5, v2, LR2/x;->r:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    sget v10, LN2/q0;->j:F

    .line 71
    .line 72
    add-float/2addr v5, v10

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    invoke-direct {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    move v5, v8

    .line 93
    :goto_1
    iget v10, v2, LR2/x;->s:I

    .line 94
    .line 95
    if-ge v5, v10, :cond_2

    .line 96
    .line 97
    const v10, 0x7f0b0044

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, LN2/q0;->O(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget v13, v2, LR2/x;->r:I

    .line 109
    .line 110
    int-to-float v13, v13

    .line 111
    sget v14, LN2/q0;->j:F

    .line 112
    .line 113
    const/high16 v15, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float/2addr v14, v15

    .line 116
    add-float/2addr v14, v13

    .line 117
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget v14, v2, LR2/x;->r:I

    .line 122
    .line 123
    int-to-float v14, v14

    .line 124
    sget v15, LN2/q0;->j:F

    .line 125
    .line 126
    add-float/2addr v14, v15

    .line 127
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget v13, v2, LR2/x;->r:I

    .line 135
    .line 136
    int-to-float v13, v13

    .line 137
    sget v14, LN2/q0;->j:F

    .line 138
    .line 139
    add-float/2addr v13, v14

    .line 140
    int-to-float v15, v5

    .line 141
    mul-float/2addr v13, v15

    .line 142
    sub-float/2addr v13, v14

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sget v14, LN2/q0;->j:F

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v12, v13, v8, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/widget/ImageButton;

    .line 170
    .line 171
    new-instance v13, LO2/d0;

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    invoke-direct {v13, v0, v14}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v13, LR2/g;

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    invoke-direct {v13, v14, v0, v10}, LR2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v2, LR2/x;->A:LO2/d0;

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    .line 214
    .line 215
    sget-object v5, LN2/q0;->A:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gt v5, v1, :cond_4

    .line 222
    .line 223
    :cond_3
    move-object/from16 p4, v9

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_4
    sget-object v5, LN2/q0;->A:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v2, LR2/x;->m:Ljava/util/HashMap;

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v11, ""

    .line 247
    .line 248
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move/from16 v12, p3

    .line 252
    .line 253
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v5, LN2/q0;->z:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    return-object v9

    .line 274
    :cond_5
    move v5, v8

    .line 275
    :goto_3
    iget v10, v2, LR2/x;->s:I

    .line 276
    .line 277
    if-ge v5, v10, :cond_10

    .line 278
    .line 279
    mul-int v10, v10, p2

    .line 280
    .line 281
    add-int/2addr v10, v5

    .line 282
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-gt v13, v10, :cond_6

    .line 293
    .line 294
    :goto_4
    move-object/from16 p4, v9

    .line 295
    .line 296
    move v9, v8

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 304
    .line 305
    invoke-static {v10}, LN2/q0;->n(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-gez v13, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const v14, 0x7f08027a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Landroid/widget/ImageButton;

    .line 332
    .line 333
    invoke-virtual {v14, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f110161

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    invoke-virtual {v15, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, LN2/q0;->D:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v15, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 p4, v9

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v14, v4}, Landroid/view/View;->setSelected(Z)V

    .line 387
    .line 388
    .line 389
    sget-boolean v4, LN2/q0;->C:Z

    .line 390
    .line 391
    invoke-static {v4}, LN2/q0;->H0(Z)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v4, 0x7f080265

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUploadedAt()Ljava/util/Date;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_8

    .line 419
    .line 420
    move v8, v6

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    const/4 v8, 0x0

    .line 423
    :goto_5
    invoke-static {v8}, LN2/q0;->H0(Z)I

    .line 424
    .line 425
    .line 426
    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_upload_label

    goto :cond_upload_done

    :cond_upload_label
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f11010e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_upload_done

    .line 428
    .line 429
    .line 430
    const v4, 0x7f08027e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Landroid/widget/ImageView;

    .line 438
    .line 439
    const v8, 0x7f080278

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, LR2/x$c;->a:[I

    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    aget v9, v9, v13

    .line 462
    .line 463
    if-eq v9, v6, :cond_c

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    if-eq v9, v13, :cond_c

    .line 467
    .line 468
    const/4 v13, 0x3

    .line 469
    if-eq v9, v13, :cond_a

    .line 470
    .line 471
    const/4 v8, 0x4

    .line 472
    if-eq v9, v8, :cond_9

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    goto :goto_6

    .line 479
    :cond_9
    const v8, 0x7f07029c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1101b8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    const/4 v9, 0x0

    .line 491
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_b

    .line 496
    .line 497
    const v13, 0x7f070286

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_b
    const v8, 0x7f07031a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1101c5

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    const/4 v9, 0x0

    .line 517
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 522
    .line 523
    if-ne v13, v14, :cond_d

    .line 524
    .line 525
    const v13, 0x7f07027f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1101c3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 539
    .line 540
    if-ne v8, v13, :cond_e

    .line 541
    .line 542
    const v8, 0x7f070304

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110163

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_e
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_6
    iget-object v4, v2, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 556
    .line 557
    iget-boolean v4, v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 558
    .line 559
    if-eqz v4, :cond_f

    .line 560
    .line 561
    const/16 v3, 0x3f2

    .line 562
    .line 563
    invoke-static {v3}, LN2/q0;->d(I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, LR2/t;

    .line 567
    .line 568
    const/16 v8, 0x9

    .line 569
    .line 570
    invoke-direct {v4, v2, v8}, LR2/t;-><init>(LR2/x;I)V

    .line 571
    .line 572
    .line 573
    const/16 v8, 0xa

    .line 574
    .line 575
    invoke-static {v4, v8, v3}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_f
    invoke-virtual {v2, v10, v12}, LR2/x;->D(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    move v8, v9

    .line 588
    const v3, 0x7f0800e2

    .line 589
    .line 590
    .line 591
    const v4, 0x7f0800cb

    .line 592
    .line 593
    .line 594
    move-object/from16 v9, p4

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_10
    move-object/from16 p4, v9

    .line 599
    .line 600
    :goto_8
    return-object p4
.end method

.method public final d(Landroid/view/View;II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, LR2/x$d;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0043

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LN2/q0;->O(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v2, "yyyyMMdd"

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :goto_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v2, 0x7f1101fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ld3/i;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0802d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LR2/x$d;->b:LR2/x;

    .line 82
    .line 83
    iget-object v0, v0, LR2/x;->m:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, LN2/q0;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LN2/q0;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LN2/q0;->z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LR2/x$d;->b:LR2/x;

    .line 37
    .line 38
    iget v2, v1, LR2/x;->s:I

    .line 39
    .line 40
    div-int/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, LR2/x;->s:I

    .line 46
    .line 47
    rem-int/2addr p1, v1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
