.class public abstract LN/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly/a;

.field public d:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ly/a;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:LM/b;

.field public f:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "LM/b;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final getDensity()LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->e:LM/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LI/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, LN/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final getModifier()Ly/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->c:Ly/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDensityChanged$ui_release()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "LM/b;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/a;->f:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ly/a;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/a;->d:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Boolean;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/a;->g:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()La4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/a<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/a;->b:La4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LN/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LN/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LN/a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    iget-object v2, p0, LN/a;->a:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LN/a;->h:I

    .line 33
    .line 34
    iput p2, p0, LN/a;->i:I

    .line 35
    .line 36
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/a;->g:La4/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDensity(LM/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/a;->e:LM/b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LN/a;->e:LM/b;

    .line 11
    .line 12
    iget-object v0, p0, LN/a;->f:La4/l;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setModifier(Ly/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/a;->c:Ly/a;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LN/a;->c:Ly/a;

    .line 11
    .line 12
    iget-object v0, p0, LN/a;->d:La4/l;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "LM/b;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN/a;->f:La4/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ly/a;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN/a;->d:La4/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN/a;->g:La4/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(La4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN/a;->b:La4/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LN/a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
