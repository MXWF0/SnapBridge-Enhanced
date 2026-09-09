.class public final LY2/d;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

.field public j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY2/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/x;->getBody()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800ec

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "tutorial"

    .line 11
    .line 12
    sput-object p1, LN2/q0;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, LO2/D;

    .line 15
    .line 16
    invoke-direct {p1}, LO2/D;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f080133

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 33
    .line 34
    invoke-virtual {p1}, LN2/g0;->o()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lb3/L;->setTransition(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb3/L;->h(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY2/d;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->setCurrentPage(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x2f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x2e

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x2d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x2c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 v0, 0x2b

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
