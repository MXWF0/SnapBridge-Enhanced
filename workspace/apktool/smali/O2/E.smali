.class public final LO2/E;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public i:LO2/b;

.field public j:Landroid/widget/Switch;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Switch;

.field public v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/E;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a

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
    iget-object v0, p0, LO2/E;->i:LO2/b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/E;->v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08046a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO2/E;->v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setLocationSync(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 18
    .line 19
    iget p1, p1, LN2/g0;->j:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    const v0, 0x7f110432

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LB4/b;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 45
    .line 46
    const v0, 0x7f110433

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, LB4/b;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p2

    .line 68
    :goto_0
    invoke-static {p2, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LO2/E;->u()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v0, 0x7f08046b

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setPowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LO2/E;->u()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
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
    const p1, 0x7f080121

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO2/E;->v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO2/E;->u()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f080123

    .line 31
    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LO2/E;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f080122

    .line 45
    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LO2/E;->u()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/E;->v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LO2/E;->j:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LO2/E;->k:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LO2/E;->l:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LO2/E;->n:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LO2/E;->p:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LO2/E;->r:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, LO2/E;->s:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, LO2/E;->t:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 92
    .line 93
    iget-object v5, p0, LO2/E;->q:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v6, p0, LO2/E;->o:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v7}, LN2/q0;->H0(Z)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, p0, LO2/E;->m:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v1, v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 123
    .line 124
    if-ne v1, v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 141
    .line 142
    if-ne v1, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 169
    .line 170
    invoke-virtual {v1}, LN2/X;->E()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 194
    .line 195
    if-ne v1, v4, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 213
    .line 214
    iget-object v2, p0, LO2/E;->u:Landroid/widget/Switch;

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0, v2, v7}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v2, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void
.end method
