.class public final LZ2/k;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/Switch;

.field public k:Landroid/widget/Switch;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/k;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v1, 0x7f08046c

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 12
    .line 13
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWmuTimeSync()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWmuTimeSync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    const v1, 0x7f080465

    .line 36
    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 41
    .line 42
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :try_start_1
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmuAutoTransferSetting(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const v1, 0x7f08046a

    .line 55
    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 60
    .line 61
    iget p1, p1, LN2/g0;->j:I

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    const v1, 0x7f110432

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, LZ2/j;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v0}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p2, p1, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LN2/j;->U()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, LZ2/k;->k:Landroid/widget/Switch;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 100
    .line 101
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :goto_0
    move p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :try_start_2
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuLocationSyncSettingInfo()Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LN2/X;->Y(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 127
    .line 128
    new-instance v0, LZ2/j;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, p2, v1}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LN2/j;->i0(LN2/A;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, LN2/X;->Y(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, p2}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_2
    invoke-virtual {p0}, LZ2/k;->u()V

    .line 147
    .line 148
    .line 149
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
    const p1, 0x7f08014a

    .line 15
    .line 16
    .line 17
    const v1, 0x7f110289

    .line 18
    .line 19
    .line 20
    const v2, 0x7f110426

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    sget-object p1, Lu3/b;->c:Lu3/b;

    .line 27
    .line 28
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 29
    .line 30
    invoke-virtual {v0}, LN2/X;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lu3/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LN2/q0;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    const v0, 0x7f11042d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1, v3}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p1, Lu3/b;->b:Lu3/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lu3/a;->isEnabledWMASetting()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 67
    .line 68
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 73
    .line 74
    invoke-virtual {p1}, LN2/X;->G()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, LZ2/p;

    .line 97
    .line 98
    invoke-direct {p1}, LZ2/p;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    const v0, 0x7f1102c4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1, v3}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const p1, 0x7f080149

    .line 127
    .line 128
    .line 129
    if-ne v0, p1, :cond_6

    .line 130
    .line 131
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 132
    .line 133
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 138
    .line 139
    invoke-virtual {p1}, LN2/X;->G()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance p1, LZ2/n;

    .line 162
    .line 163
    const v0, 0x7f0b0122

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 170
    .line 171
    const v1, 0x7f110181

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-virtual {p1, v0}, Lb3/L;->setBarType(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080519

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v0, p1, LZ2/n;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    const v0, 0x7f08051c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p1, LZ2/n;->j:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f080517

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p1, LZ2/n;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "wifi"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 233
    .line 234
    iput-object v0, p1, LZ2/n;->l:Landroid/net/wifi/WifiManager;

    .line 235
    .line 236
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

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
    :goto_0
    move v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuAutoTransferSetting()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, p0, LZ2/k;->i:Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 24
    .line 25
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_2
    move v0, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWmuTimeSyncEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-object v3, p0, LZ2/k;->j:Landroid/widget/Switch;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_4
    move v0, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuLocationSyncSettingInfo()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_5

    .line 57
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    iget-object v3, p0, LZ2/k;->k:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    const v3, 0x7f1104b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 75
    .line 76
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :goto_6
    move v3, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWmuTimeSyncEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    goto :goto_7

    .line 87
    :catch_3
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_7
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    iget-object v3, p0, LZ2/k;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu3/b;->c:Lu3/b;

    .line 106
    .line 107
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 108
    .line 109
    invoke-virtual {v3}, LN2/X;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lu3/b;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu3/a;->isNotSupportedAutoTransfer()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, p0, LZ2/k;->m:Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_5
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    :goto_8
    return-void
.end method
