.class public final LW2/a;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/Switch;

.field public k:Landroid/widget/Switch;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHashTagEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LW2/a;->i:Landroid/widget/Switch;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 22
    .line 23
    const-string v1, "nikon"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LN2/X;->J(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LW2/a;->j:Landroid/widget/Switch;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 35
    .line 36
    const-string v1, "snapbridge"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LN2/X;->J(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LW2/a;->k:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LW2/a;->u()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

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
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableHashTag()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableHashTag()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    :goto_0
    sget-object p1, LN2/i0$b;->z:LN2/i0$b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v0, 0x7f080467

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 38
    .line 39
    const-string v0, "nikon"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LN2/X;->X(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/i0$b;->A:LN2/i0$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0x7f080468

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    const-string v0, "snapbridge"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, LN2/X;->X(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LN2/i0$b;->B:LN2/i0$b;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, LW2/a;->u()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x22

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 p2, 0x21

    .line 72
    .line 73
    :goto_2
    const/16 v0, 0xb

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LW2/a;->i:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LW2/a;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LW2/a;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LW2/a;->j:Landroid/widget/Switch;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LW2/a;->k:Landroid/widget/Switch;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
