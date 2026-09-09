.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/B$b;,
        Landroidx/appcompat/widget/B$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/reflect/Field;

.field public h:Landroidx/appcompat/widget/B$a;

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Landroidx/core/widget/d;

.field public m:Landroidx/appcompat/widget/B$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f03012d

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/B;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/B;->b:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/widget/B;->c:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/B;->d:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/B;->e:I

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/B;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 30
    .line 31
    const-string p2, "mIsChildViewEnabled"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/appcompat/widget/B;->g:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/B$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/B$a;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Landroidx/appcompat/widget/B;->k:Z

    .line 68
    .line 69
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Landroidx/appcompat/widget/B;->f:I

    .line 85
    .line 86
    if-eq v0, v9, :cond_6

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eq v0, v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/B;->f:I

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 125
    .line 126
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    move v12, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v12, v5

    .line 149
    :goto_2
    if-eqz v12, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, v1, Landroidx/appcompat/widget/B;->g:Ljava/lang/reflect/Field;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v9, v1, Landroidx/appcompat/widget/B;->a:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v13, v1, Landroidx/appcompat/widget/B;->b:I

    .line 180
    .line 181
    sub-int/2addr v5, v13

    .line 182
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v13, v1, Landroidx/appcompat/widget/B;->c:I

    .line 187
    .line 188
    sub-int/2addr v5, v13

    .line 189
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v13, v1, Landroidx/appcompat/widget/B;->d:I

    .line 194
    .line 195
    add-int/2addr v5, v13

    .line 196
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget v13, v1, Landroidx/appcompat/widget/B;->e:I

    .line 201
    .line 202
    add-int/2addr v5, v13

    .line 203
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eq v13, v5, :cond_a

    .line 214
    .line 215
    xor-int/2addr v5, v4

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    if-eq v8, v5, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    if-eqz v12, :cond_c

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    move v9, v4

    .line 251
    :goto_4
    const/4 v12, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/4 v9, 0x0

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    if-eq v8, v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v5, 0x0

    .line 274
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/B;->setSelectorEnabled(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 278
    .line 279
    .line 280
    if-ne v3, v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    move v0, v4

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_6
    if-eqz v0, :cond_f

    .line 292
    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    :cond_f
    const/4 v3, 0x0

    .line 296
    iput-boolean v3, v1, Landroidx/appcompat/widget/B;->k:Z

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/B;->drawableStateChanged()V

    .line 302
    .line 303
    .line 304
    iget v5, v1, Landroidx/appcompat/widget/B;->f:I

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sub-int/2addr v5, v6

    .line 311
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 318
    .line 319
    .line 320
    :cond_10
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-object v3, v1, Landroidx/appcompat/widget/B;->l:Landroidx/core/widget/d;

    .line 323
    .line 324
    if-nez v3, :cond_11

    .line 325
    .line 326
    new-instance v3, Landroidx/core/widget/d;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Landroidx/core/widget/d;-><init>(Landroidx/appcompat/widget/B;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Landroidx/appcompat/widget/B;->l:Landroidx/core/widget/d;

    .line 332
    .line 333
    :cond_11
    iget-object v3, v1, Landroidx/appcompat/widget/B;->l:Landroidx/core/widget/d;

    .line 334
    .line 335
    iget-boolean v5, v3, Landroidx/core/widget/a;->p:Z

    .line 336
    .line 337
    iput-boolean v4, v3, Landroidx/core/widget/a;->p:Z

    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    iget-object v2, v1, Landroidx/appcompat/widget/B;->l:Landroidx/core/widget/d;

    .line 344
    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    iget-boolean v3, v2, Landroidx/core/widget/a;->p:Z

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/core/widget/a;->d()V

    .line 352
    .line 353
    .line 354
    :cond_13
    const/4 v3, 0x0

    .line 355
    iput-boolean v3, v2, Landroidx/core/widget/a;->p:Z

    .line 356
    .line 357
    :cond_14
    :goto_7
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/B;->setSelectorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/B;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/B$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/B$b;-><init>(Landroidx/appcompat/widget/B;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/B;->f:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/B$b;->a:Landroidx/appcompat/widget/B;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/B;->m:Landroidx/appcompat/widget/B$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/B;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/B$a;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lg/c;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Lg/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/widget/B$a;->b:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/B$a;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/widget/B;->b:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/appcompat/widget/B;->c:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/appcompat/widget/B;->d:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Landroidx/appcompat/widget/B;->e:I

    .line 55
    .line 56
    return-void
.end method
