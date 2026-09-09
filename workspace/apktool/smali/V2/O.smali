.class public final LV2/O;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method private setSelect(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LV2/O;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LV2/O;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LV2/O;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 9
    .line 10
    iget-boolean v0, v0, LN2/g0;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, LV2/O;->i:Landroid/widget/Switch;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 18
    .line 19
    iget v0, v0, LN2/g0;->n:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, LV2/O;->setSelect(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LV2/O;->u()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080466

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LN2/g0;->m(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LV2/O;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800cd

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0800cf

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0800ce

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-ne p1, v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v0, 0x3

    .line 41
    :goto_1
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 42
    .line 43
    iput v0, v1, LN2/g0;->n:I

    .line 44
    .line 45
    iget-object v1, v1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "19"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, LV2/O;->setSelect(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lb3/L;->h(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LN2/q0;->b0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/O;->i:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LV2/O;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV2/O;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LV2/O;->o:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV2/O;->p:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
