.class public abstract LU/f;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LU/d;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmpl-float v5, v2, v5

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-float/2addr v5, v2

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
