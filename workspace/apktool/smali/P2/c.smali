.class public final LP2/c;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/Switch;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 21
    .line 22
    invoke-virtual {v3}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget-object v2, p0, LP2/c;->i:Landroid/widget/Switch;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LP2/c;->j:Landroid/widget/Switch;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LP2/c;->u()V

    .line 46
    .line 47
    .line 48
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
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    invoke-virtual {p1}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->setEnable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f080467

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 40
    .line 41
    invoke-virtual {p1}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->setWiFiOnly(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :try_start_1
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, LP2/c;->u()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/c;->i:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LP2/c;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP2/c;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LP2/c;->m:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LP2/c;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
