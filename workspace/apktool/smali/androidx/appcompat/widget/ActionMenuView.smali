.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/E;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$b;
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$e;

.field public p:Landroidx/appcompat/view/menu/f;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public u:Landroidx/appcompat/app/m$c;

.field public v:Landroidx/appcompat/app/m$d;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 33
    .line 34
    return-void
.end method

.method public static l()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/E$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroidx/appcompat/widget/E$a;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/E$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/E$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, v0, Landroidx/appcompat/widget/E$a;->b:I

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, Landroidx/appcompat/widget/E$a;->b:I

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/E$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/app/m$c;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Landroidx/appcompat/widget/E$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/E$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/E$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/E$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lj/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lj/e;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/E;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/E;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v12, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 64
    .line 65
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v12

    .line 93
    add-int v12, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v12, v15, v12

    .line 109
    .line 110
    sub-int v15, v12, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v11

    .line 130
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v11, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v12, :cond_9

    .line 217
    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 235
    .line 236
    sub-int v10, v2, v10

    .line 237
    .line 238
    sub-int v11, v5, v8

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v8, v12, :cond_c

    .line 274
    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 292
    .line 293
    sub-int v10, v2, v10

    .line 294
    .line 295
    add-int v11, v5, v8

    .line 296
    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1f

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 122
    .line 123
    if-ge v14, v8, :cond_12

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    if-ne v6, v2, :cond_4

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    move/from16 v21, v9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 162
    .line 163
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 164
    .line 165
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 166
    .line 167
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 168
    .line 169
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 170
    .line 171
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/appcompat/widget/v;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v6, 0x0

    .line 193
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 194
    .line 195
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v6, v10

    .line 202
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    move/from16 v22, v12

    .line 207
    .line 208
    move-object/from16 v12, v21

    .line 209
    .line 210
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 211
    .line 212
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    move/from16 v23, v1

    .line 217
    .line 218
    sub-int v1, v21, v9

    .line 219
    .line 220
    move/from16 v21, v9

    .line 221
    .line 222
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v2, 0x0

    .line 237
    :goto_4
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/appcompat/widget/v;->getText()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_5
    if-lez v6, :cond_c

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-lt v6, v9, :cond_c

    .line 258
    .line 259
    :cond_a
    mul-int/2addr v6, v11

    .line 260
    const/high16 v9, -0x80000000

    .line 261
    .line 262
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    div-int v9, v6, v11

    .line 274
    .line 275
    rem-int/2addr v6, v11

    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    :cond_b
    if-eqz v2, :cond_d

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    if-ge v9, v6, :cond_d

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v9, 0x0

    .line 288
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 289
    .line 290
    if-nez v6, :cond_e

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    const/4 v2, 0x0

    .line 297
    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 298
    .line 299
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 300
    .line 301
    mul-int v2, v9, v11

    .line 302
    .line 303
    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    add-int/lit8 v18, v18, 0x1

    .line 321
    .line 322
    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    :cond_10
    sub-int/2addr v10, v9

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v1, 0x1

    .line 337
    if-ne v9, v1, :cond_11

    .line 338
    .line 339
    shl-int v2, v1, v14

    .line 340
    .line 341
    int-to-long v1, v2

    .line 342
    or-long v1, v16, v1

    .line 343
    .line 344
    move-wide/from16 v16, v1

    .line 345
    .line 346
    :cond_11
    move/from16 v12, v22

    .line 347
    .line 348
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    move/from16 v6, v19

    .line 351
    .line 352
    move/from16 v2, v20

    .line 353
    .line 354
    move/from16 v9, v21

    .line 355
    .line 356
    move/from16 v1, v23

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_12
    move/from16 v23, v1

    .line 362
    .line 363
    move/from16 v20, v2

    .line 364
    .line 365
    move/from16 v19, v6

    .line 366
    .line 367
    if-eqz v15, :cond_13

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    if-ne v12, v1, :cond_13

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    const/4 v1, 0x0

    .line 375
    :goto_9
    const/4 v2, 0x0

    .line 376
    :goto_a
    const-wide/16 v21, 0x1

    .line 377
    .line 378
    if-lez v18, :cond_1e

    .line 379
    .line 380
    if-lez v10, :cond_1e

    .line 381
    .line 382
    const v3, 0x7fffffff

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    :goto_b
    if-ge v9, v8, :cond_17

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 400
    .line 401
    move/from16 v26, v2

    .line 402
    .line 403
    iget-boolean v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 404
    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 409
    .line 410
    if-ge v2, v3, :cond_15

    .line 411
    .line 412
    shl-long v24, v21, v9

    .line 413
    .line 414
    move v3, v2

    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    if-ne v2, v3, :cond_16

    .line 418
    .line 419
    shl-long v27, v21, v9

    .line 420
    .line 421
    or-long v24, v24, v27

    .line 422
    .line 423
    add-int/lit8 v2, v6, 0x1

    .line 424
    .line 425
    move v6, v2

    .line 426
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    move/from16 v2, v26

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_17
    move/from16 v26, v2

    .line 432
    .line 433
    or-long v16, v16, v24

    .line 434
    .line 435
    if-le v6, v10, :cond_18

    .line 436
    .line 437
    :goto_d
    move/from16 v27, v4

    .line 438
    .line 439
    move v14, v7

    .line 440
    move/from16 v28, v8

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 457
    .line 458
    move/from16 v27, v4

    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    shl-int v4, v14, v2

    .line 462
    .line 463
    move v14, v7

    .line 464
    move/from16 v28, v8

    .line 465
    .line 466
    int-to-long v7, v4

    .line 467
    and-long v21, v24, v7

    .line 468
    .line 469
    const-wide/16 v29, 0x0

    .line 470
    .line 471
    cmp-long v4, v21, v29

    .line 472
    .line 473
    if-nez v4, :cond_19

    .line 474
    .line 475
    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 476
    .line 477
    if-ne v4, v3, :cond_1c

    .line 478
    .line 479
    or-long v16, v16, v7

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    if-eqz v1, :cond_1a

    .line 483
    .line 484
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 485
    .line 486
    if-eqz v4, :cond_1a

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    if-ne v10, v4, :cond_1b

    .line 490
    .line 491
    add-int v7, v5, v11

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1a
    const/4 v4, 0x1

    .line 499
    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 500
    .line 501
    add-int/2addr v6, v4

    .line 502
    iput v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 503
    .line 504
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 505
    .line 506
    add-int/lit8 v10, v10, -0x1

    .line 507
    .line 508
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    move v7, v14

    .line 511
    move/from16 v4, v27

    .line 512
    .line 513
    move/from16 v8, v28

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1d
    const/4 v2, 0x1

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_1e
    move/from16 v26, v2

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_11
    const/4 v1, 0x1

    .line 523
    if-nez v15, :cond_1f

    .line 524
    .line 525
    if-ne v12, v1, :cond_1f

    .line 526
    .line 527
    move v2, v1

    .line 528
    goto :goto_12

    .line 529
    :cond_1f
    const/4 v2, 0x0

    .line 530
    :goto_12
    if-lez v10, :cond_20

    .line 531
    .line 532
    const-wide/16 v3, 0x0

    .line 533
    .line 534
    cmp-long v5, v16, v3

    .line 535
    .line 536
    if-eqz v5, :cond_20

    .line 537
    .line 538
    sub-int/2addr v12, v1

    .line 539
    if-lt v10, v12, :cond_21

    .line 540
    .line 541
    if-nez v2, :cond_21

    .line 542
    .line 543
    if-le v13, v1, :cond_20

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_20
    move/from16 v3, v28

    .line 547
    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    int-to-float v1, v1

    .line 555
    if-nez v2, :cond_23

    .line 556
    .line 557
    and-long v2, v16, v21

    .line 558
    .line 559
    const-wide/16 v4, 0x0

    .line 560
    .line 561
    cmp-long v2, v2, v4

    .line 562
    .line 563
    const/high16 v3, 0x3f000000    # 0.5f

    .line 564
    .line 565
    if-eqz v2, :cond_22

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 577
    .line 578
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 579
    .line 580
    if-nez v2, :cond_22

    .line 581
    .line 582
    sub-float/2addr v1, v3

    .line 583
    :cond_22
    add-int/lit8 v8, v28, -0x1

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    shl-int v4, v2, v8

    .line 587
    .line 588
    int-to-long v4, v4

    .line 589
    and-long v4, v16, v4

    .line 590
    .line 591
    const-wide/16 v6, 0x0

    .line 592
    .line 593
    cmp-long v2, v4, v6

    .line 594
    .line 595
    if-eqz v2, :cond_23

    .line 596
    .line 597
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 606
    .line 607
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 608
    .line 609
    if-nez v2, :cond_23

    .line 610
    .line 611
    sub-float/2addr v1, v3

    .line 612
    :cond_23
    const/4 v2, 0x0

    .line 613
    cmpl-float v2, v1, v2

    .line 614
    .line 615
    if-lez v2, :cond_24

    .line 616
    .line 617
    mul-int/2addr v10, v11

    .line 618
    int-to-float v2, v10

    .line 619
    div-float/2addr v2, v1

    .line 620
    float-to-int v6, v2

    .line 621
    goto :goto_14

    .line 622
    :cond_24
    const/4 v6, 0x0

    .line 623
    :goto_14
    move/from16 v1, v26

    .line 624
    .line 625
    move/from16 v3, v28

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :goto_15
    if-ge v2, v3, :cond_2b

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    shl-int v5, v4, v2

    .line 632
    .line 633
    int-to-long v4, v5

    .line 634
    and-long v4, v16, v4

    .line 635
    .line 636
    const-wide/16 v7, 0x0

    .line 637
    .line 638
    cmp-long v4, v4, v7

    .line 639
    .line 640
    if-nez v4, :cond_25

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    goto :goto_17

    .line 644
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 653
    .line 654
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 655
    .line 656
    if-eqz v4, :cond_27

    .line 657
    .line 658
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 662
    .line 663
    if-nez v2, :cond_26

    .line 664
    .line 665
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 666
    .line 667
    if-nez v1, :cond_26

    .line 668
    .line 669
    neg-int v1, v6

    .line 670
    const/4 v4, 0x2

    .line 671
    div-int/2addr v1, v4

    .line 672
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_26
    const/4 v4, 0x2

    .line 676
    :goto_16
    const/4 v1, 0x1

    .line 677
    :goto_17
    const/4 v9, 0x1

    .line 678
    goto :goto_18

    .line 679
    :cond_27
    const/4 v4, 0x2

    .line 680
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 681
    .line 682
    if-eqz v9, :cond_28

    .line 683
    .line 684
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 688
    .line 689
    neg-int v1, v6

    .line 690
    div-int/2addr v1, v4

    .line 691
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 692
    .line 693
    move v1, v9

    .line 694
    goto :goto_18

    .line 695
    :cond_28
    const/4 v9, 0x1

    .line 696
    if-eqz v2, :cond_29

    .line 697
    .line 698
    div-int/lit8 v10, v6, 0x2

    .line 699
    .line 700
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 701
    .line 702
    :cond_29
    add-int/lit8 v10, v3, -0x1

    .line 703
    .line 704
    if-eq v2, v10, :cond_2a

    .line 705
    .line 706
    div-int/lit8 v10, v6, 0x2

    .line 707
    .line 708
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 709
    .line 710
    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_2b
    move v2, v1

    .line 714
    goto :goto_1a

    .line 715
    :goto_19
    move/from16 v2, v26

    .line 716
    .line 717
    :goto_1a
    if-eqz v2, :cond_2d

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_1b
    if-ge v1, v3, :cond_2d

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 731
    .line 732
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 733
    .line 734
    if-nez v5, :cond_2c

    .line 735
    .line 736
    move v6, v14

    .line 737
    const/high16 v4, 0x40000000    # 2.0f

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 741
    .line 742
    mul-int/2addr v5, v11

    .line 743
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 744
    .line 745
    add-int/2addr v5, v4

    .line 746
    const/high16 v4, 0x40000000    # 2.0f

    .line 747
    .line 748
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move v6, v14

    .line 753
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 754
    .line 755
    .line 756
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    move v14, v6

    .line 759
    goto :goto_1b

    .line 760
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 761
    .line 762
    move/from16 v1, v23

    .line 763
    .line 764
    if-eq v1, v4, :cond_2e

    .line 765
    .line 766
    move/from16 v2, v20

    .line 767
    .line 768
    move/from16 v6, v27

    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_2e
    move/from16 v6, v19

    .line 772
    .line 773
    move/from16 v2, v20

    .line 774
    .line 775
    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 776
    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_2f
    move/from16 v10, p2

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    :goto_1e
    if-ge v6, v1, :cond_30

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 796
    .line 797
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 798
    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/E;->onMeasure(II)V

    .line 803
    .line 804
    .line 805
    :goto_1f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    return-void
.end method
