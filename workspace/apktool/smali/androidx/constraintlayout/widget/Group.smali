.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LS/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, LS/e;->y(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:LS/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LS/e;->v(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->c()V

    .line 5
    .line 6
    .line 7
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
