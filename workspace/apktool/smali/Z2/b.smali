.class public final LZ2/b;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public final synthetic i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/b;->i:I

    invoke-direct {p0, p1}, Lb3/L;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, LZ2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ2/b;->w()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LZ2/b;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0}, LZ2/b;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, LZ2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/b;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 11
    .line 12
    iget-object v2, p0, LZ2/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LZ2/b;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 27
    .line 28
    iget-object v2, p0, LZ2/b;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LZ2/b;->m:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 43
    .line 44
    iget-object v2, p0, LZ2/b;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p2, p0, LZ2/b;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LZ2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f08011f

    .line 20
    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const-string p1, "0"

    .line 25
    .line 26
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f080120

    .line 30
    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ2/b;->w()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0800ba

    .line 56
    .line 57
    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    const-string p1, "ASCII"

    .line 61
    .line 62
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p1, 0x7f080101

    .line 66
    .line 67
    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    const-string p1, "HEX"

    .line 71
    .line 72
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, LZ2/b;->v()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f08011b

    .line 92
    .line 93
    .line 94
    if-ne v0, p1, :cond_4

    .line 95
    .line 96
    const-string p1, "0"

    .line 97
    .line 98
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const p1, 0x7f08014b

    .line 102
    .line 103
    .line 104
    if-ne v0, p1, :cond_5

    .line 105
    .line 106
    const-string p1, "6"

    .line 107
    .line 108
    iput-object p1, p0, LZ2/b;->l:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, LZ2/b;->u()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LZ2/b;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    iget-object v4, p0, LZ2/b;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v5, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v5, "6"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iget-object v2, p0, LZ2/b;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LZ2/b;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v5, "HEX"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v5, "ASCII"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ2/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LZ2/b;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    iget-object v4, p0, LZ2/b;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v5, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
