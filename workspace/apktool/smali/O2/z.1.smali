.class public final LO2/z;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:LO2/b;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/z;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x37

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
    iget-object v0, p0, LO2/z;->i:LO2/b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/z;->o:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

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

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0800fd

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO2/z;->o:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setAutoLinkMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO2/z;->u()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f0800c0

    .line 31
    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setAutoLinkMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LO2/z;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, LO2/z;->o:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, LO2/z;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, LN2/q0;->H0(Z)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, LO2/z;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v6, p0, LO2/z;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v7, p0, LO2/z;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v8, p0, LO2/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 29
    .line 30
    const v1, 0x7f110054

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v1, 0x7f110055

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f100002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    const v1, 0x7f110051

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    const v1, 0x7f110052

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x7f100000

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
