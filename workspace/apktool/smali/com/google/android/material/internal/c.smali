.class public Lcom/google/android/material/internal/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LW1/a;->i:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/c;->a:I

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/c;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p5, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/internal/c;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/material/internal/c;->d:I

    .line 13
    .line 14
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p3, p1, :cond_1

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, p5

    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    sub-int/2addr p4, v1

    .line 53
    move v1, p5

    .line 54
    move v3, v0

    .line 55
    move p2, v2

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const v7, 0x7f0803e3

    .line 73
    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, p5

    .line 106
    move v6, v5

    .line 107
    :goto_4
    add-int v8, v3, v6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    iget-boolean v8, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    if-le v9, p4, :cond_6

    .line 119
    .line 120
    iget p2, p0, Lcom/google/android/material/internal/c;->a:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iget v2, p0, Lcom/google/android/material/internal/c;->d:I

    .line 124
    .line 125
    add-int/2addr v2, p1

    .line 126
    iput v2, p0, Lcom/google/android/material/internal/c;->d:I

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_6
    iget v2, p0, Lcom/google/android/material/internal/c;->d:I

    .line 130
    .line 131
    sub-int/2addr v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int v2, v3, v6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, p2

    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    sub-int v2, p4, v7

    .line 154
    .line 155
    sub-int v7, p4, v3

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_5
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v6

    .line 171
    iget v4, p0, Lcom/google/android/material/internal/c;->b:I

    .line 172
    .line 173
    add-int/2addr v2, v4

    .line 174
    add-int/2addr v3, v2

    .line 175
    move v2, v8

    .line 176
    :goto_6
    add-int/2addr v1, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-ne v15, v10, :cond_2

    .line 66
    .line 67
    move/from16 v10, p1

    .line 68
    .line 69
    move/from16 v15, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v10, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_3
    add-int v16, v8, v6

    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    add-int v8, v17, v16

    .line 105
    .line 106
    if-le v8, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/c;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget v11, v0, Lcom/google/android/material/internal/c;->a:I

    .line 119
    .line 120
    add-int/2addr v11, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v8, v18

    .line 123
    .line 124
    :goto_4
    add-int v9, v8, v6

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    add-int v9, v16, v9

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    add-int v16, v16, v11

    .line 137
    .line 138
    if-le v9, v13, :cond_5

    .line 139
    .line 140
    move v13, v9

    .line 141
    :cond_5
    add-int/2addr v6, v5

    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v6

    .line 147
    iget v6, v0, Lcom/google/android/material/internal/c;->b:I

    .line 148
    .line 149
    add-int/2addr v9, v6

    .line 150
    add-int/2addr v9, v8

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    if-ne v12, v6, :cond_6

    .line 158
    .line 159
    add-int/2addr v13, v5

    .line 160
    :cond_6
    move v8, v9

    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v6, -0x80000000

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v9

    .line 180
    const/high16 v7, -0x80000000

    .line 181
    .line 182
    if-eq v2, v7, :cond_8

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-eq v2, v8, :cond_9

    .line 187
    .line 188
    move v1, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_9
    :goto_6
    if-eq v4, v7, :cond_a

    .line 197
    .line 198
    if-eq v4, v8, :cond_b

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :cond_b
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
