.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr p4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->getGravity()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x70

    .line 32
    .line 33
    const v5, 0x800007

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v5

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x50

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p5

    .line 55
    sub-int/2addr v4, p3

    .line 56
    sub-int p3, v4, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr p5, p3

    .line 64
    sub-int/2addr p5, v1

    .line 65
    div-int/lit8 p5, p5, 0x2

    .line 66
    .line 67
    add-int p3, p5, v4

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p5, :cond_2

    .line 75
    .line 76
    move p5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    :goto_1
    if-ge v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-eq v5, v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/appcompat/widget/E$a;

    .line 111
    .line 112
    iget v8, v7, Landroidx/appcompat/widget/E$a;->b:I

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    move v8, v3

    .line 117
    :cond_3
    sget-object v9, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v8, v8, 0x7

    .line 128
    .line 129
    if-eq v8, p1, :cond_5

    .line 130
    .line 131
    const/4 v9, 0x5

    .line 132
    if-eq v8, v9, :cond_4

    .line 133
    .line 134
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v8, p2, v5

    .line 139
    .line 140
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    :goto_2
    sub-int/2addr v8, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-int v8, p4, v5

    .line 145
    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    add-int/2addr v8, v0

    .line 149
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    add-int/2addr v8, v9

    .line 152
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/E;->k(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    add-int/2addr p3, p5

    .line 162
    :cond_6
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr p3, v9

    .line 165
    add-int/2addr v5, v8

    .line 166
    add-int v9, p3, v6

    .line 167
    .line 168
    invoke-virtual {v4, v8, p3, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    add-int/2addr v6, p3

    .line 175
    move p3, v6

    .line 176
    :cond_7
    add-int/2addr v1, p1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v5, v7, :cond_6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v10, 0x7f0804f3

    .line 34
    .line 35
    .line 36
    if-ne v8, v10, :cond_1

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v10, 0x7f08014f

    .line 41
    .line 42
    .line 43
    if-ne v8, v10, :cond_2

    .line 44
    .line 45
    move-object v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v10, 0x7f080197

    .line 48
    .line 49
    .line 50
    if-eq v8, v10, :cond_3

    .line 51
    .line 52
    const v10, 0x7f0801a6

    .line 53
    .line 54
    .line 55
    if-ne v8, v10, :cond_4

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/E;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_5
    move-object v4, v9

    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v12, v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v1, v2

    .line 109
    :goto_2
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sub-int/2addr v13, v11

    .line 123
    add-int/2addr v12, v11

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v11, v2

    .line 134
    move v13, v11

    .line 135
    :goto_3
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    move v14, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sub-int v14, v9, v12

    .line 142
    .line 143
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int/2addr v12, v14

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v14, v2

    .line 169
    :goto_5
    sub-int/2addr v9, v12

    .line 170
    const/high16 v15, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    sub-int/2addr v12, v11

    .line 175
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-lez v13, :cond_b

    .line 180
    .line 181
    sub-int/2addr v9, v13

    .line 182
    add-int/2addr v11, v13

    .line 183
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v12, v11

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_c
    if-eqz v4, :cond_d

    .line 204
    .line 205
    if-lez v9, :cond_d

    .line 206
    .line 207
    sub-int/2addr v12, v14

    .line 208
    add-int/2addr v14, v9

    .line 209
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v12, v3

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_d
    move v3, v2

    .line 230
    move v4, v3

    .line 231
    :goto_6
    if-ge v3, v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    add-int/2addr v5, v4

    .line 264
    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v9, p2

    .line 269
    .line 270
    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 275
    .line 276
    .line 277
    if-eq v10, v15, :cond_11

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move v11, v2

    .line 288
    :goto_7
    if-ge v11, v7, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v8, :cond_10

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Landroidx/appcompat/widget/E$a;

    .line 306
    .line 307
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v0, v2, :cond_10

    .line 311
    .line 312
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move v2, v10

    .line 325
    move/from16 v4, p2

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    .line 329
    .line 330
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 331
    .line 332
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    :goto_8
    return-void
.end method
