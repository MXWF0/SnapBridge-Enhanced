.class public final LV2/P;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;


# direct methods
.method private setSelect(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

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
    iget-object v3, p0, LV2/P;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_1
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LV2/P;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LV2/P;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->A()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LV2/P;->i:Landroid/widget/Switch;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LN2/q0;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 21
    .line 22
    iget v3, v0, LN2/g0;->f:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v2, v3}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 39
    .line 40
    invoke-virtual {v0}, LN2/X;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    :cond_4
    :goto_0
    move v3, v1

    .line 54
    :cond_5
    :goto_1
    invoke-direct {p0, v3}, LV2/P;->setSelect(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LV2/P;->u()V

    .line 58
    .line 59
    .line 60
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
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    sget-boolean p2, LN2/q0;->u:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LN2/q0;->f:LN2/g0;

    .line 19
    .line 20
    iget p2, p2, LN2/g0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, LN2/X;->U(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LN2/X;->U(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0}, LV2/P;->u()V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0x7f080106

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, 0x7f080107

    .line 20
    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f080108

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_7

    .line 39
    .line 40
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 41
    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, LN2/X;->U(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LN2/q0;->u:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 66
    .line 67
    iput p1, v0, LN2/g0;->f:I

    .line 68
    .line 69
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "9"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-direct {p0, p1}, LV2/P;->setSelect(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lb3/L;->h(Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
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

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LV2/P;->i:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV2/P;->p:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LV2/P;->n:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, LV2/P;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, LV2/P;->o:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, p0, LV2/P;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 51
    .line 52
    invoke-virtual {v1}, LN2/X;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1102d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1102d3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-boolean v1, LN2/q0;->u:Z

    .line 78
    .line 79
    iget-object v2, p0, LV2/P;->r:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v3, p0, LV2/P;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    const v4, 0x7f050124

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    const v4, 0x7f050011

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-boolean v1, LN2/q0;->u:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 121
    .line 122
    invoke-virtual {v1}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 127
    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 134
    :goto_3
    invoke-static {}, LN2/q0;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 143
    .line 144
    invoke-virtual {v1}, LN2/X;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void
.end method
