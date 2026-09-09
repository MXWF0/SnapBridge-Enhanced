.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 6
    .line 7
    sget-object v3, Le/a;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x50

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080441

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    :goto_2
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    move v1, v3

    .line 55
    :goto_1
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v4, -0x1000000

    .line 74
    .line 75
    and-int/2addr v0, v4

    .line 76
    const/high16 v4, 0x1000000

    .line 77
    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 81
    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move p2, v3

    .line 94
    :goto_3
    const/4 v0, -0x1

    .line 95
    if-ge p2, p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    add-int/2addr p2, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move p2, v0

    .line 111
    :goto_4
    if-ltz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v4

    .line 132
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    add-int/2addr p1, v4

    .line 135
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    move v3, v2

    .line 145
    :cond_9
    if-eqz v3, :cond_d

    .line 146
    .line 147
    add-int/2addr p2, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_5
    if-ge p2, v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    move v0, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    add-int/2addr p2, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    :goto_6
    if-ltz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    const/high16 v1, 0x41800000    # 16.0f

    .line 189
    .line 190
    mul-float/2addr v0, v1

    .line 191
    float-to-int v0, v0

    .line 192
    add-int/2addr p2, v0

    .line 193
    add-int/2addr p2, p1

    .line 194
    move v3, p2

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v3, p1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int v3, p2, p1

    .line 203
    .line 204
    :cond_e
    :goto_7
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMinimumHeight()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq p1, v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
