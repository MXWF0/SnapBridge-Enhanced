.class public final LZ2/c;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/c;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 6
    .line 7
    iget-object v2, p0, LZ2/c;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
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
    const p1, 0x7f0800b5

    .line 15
    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    iput-object p1, p0, LZ2/c;->m:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f0800b6

    .line 25
    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const-string p1, "2"

    .line 30
    .line 31
    iput-object p1, p0, LZ2/c;->m:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f0800b1

    .line 35
    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const-string p1, "3"

    .line 40
    .line 41
    iput-object p1, p0, LZ2/c;->m:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p1, 0x7f080119

    .line 45
    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    const-string p1, "0"

    .line 50
    .line 51
    iput-object p1, p0, LZ2/c;->m:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, LZ2/c;->u()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    .line 4
    iget-object v1, p0, LZ2/c;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LZ2/c;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LZ2/c;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LZ2/c;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LZ2/c;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const-string v7, "3"

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v7, "2"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v7, "1"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v6, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v7, "0"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
