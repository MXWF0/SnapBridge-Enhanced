.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public P:Ljava/lang/Integer;

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f03039a

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1202da

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lo2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, LW1/a;->u:[I

    .line 20
    .line 21
    new-array v5, v6, [I

    .line 22
    .line 23
    const v4, 0x7f1202da

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lm2/f;

    .line 75
    .line 76
    invoke-direct {v0}, Lm2/f;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :cond_2
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lm2/f;->h(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {p0}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lm2/f;->i(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lm2/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lm2/f;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb5/c;->B(Landroid/view/View;Lm2/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lb5/c;->s(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lb5/c;->s(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/lit8 p4, p3, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    if-eq v1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v2, p5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v2, p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p4, Landroid/util/Pair;

    .line 109
    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Z

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lm2/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lm2/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm2/f;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->P:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->P:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 38
    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
