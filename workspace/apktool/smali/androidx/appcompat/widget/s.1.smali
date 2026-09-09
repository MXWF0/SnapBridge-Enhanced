.class public final Landroidx/appcompat/widget/s;
.super Landroidx/appcompat/widget/o;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/widget/r;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v5, 0x7f0302ef

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, v5}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/r;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Le/a;->g:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v5}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, v6, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/U;->c(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v6, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/s;->g:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/appcompat/widget/A;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->h:Z

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v6}, Landroidx/appcompat/widget/U;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/s;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/s;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/s;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/appcompat/widget/s;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
