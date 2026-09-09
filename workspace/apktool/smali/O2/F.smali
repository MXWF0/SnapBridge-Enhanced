.class public final LO2/F;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:LO2/b;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Switch;

.field public l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/F;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/F;->i:LO2/b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/F;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO2/b;->setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 15
    .line 16
    .line 17
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
    const v0, 0x7f08046c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO2/F;->k:Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LO2/F;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setTimeSync(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LO2/F;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/F;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 8
    .line 9
    iget-object v3, p0, LO2/F;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, -0x7f7f80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LO2/F;->k:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
