.class public final LV2/a;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Switch;

.field public l:Landroid/view/View;


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
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 10
    .line 11
    const v1, 0x7f110150

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 20
    .line 21
    const v2, 0x7f110215

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 38
    .line 39
    invoke-virtual {v0}, LN2/X;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    const v1, 0x7f110216

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    const v1, 0x7f110210

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, LV2/a;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f060221

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    if-le v3, v2, :cond_5

    .line 103
    .line 104
    const/high16 v0, 0x43400000    # 192.0f

    .line 105
    .line 106
    sget v2, LN2/q0;->j:F

    .line 107
    .line 108
    mul-float/2addr v0, v2

    .line 109
    :cond_5
    float-to-int v0, v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    const v1, 0x7f11015e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 123
    .line 124
    iget-boolean v1, v1, LN2/g0;->d:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 134
    .line 135
    iget v1, v1, LN2/g0;->n:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 141
    .line 142
    const v2, 0x7f1102ce

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    iget-object v1, p0, LV2/a;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 162
    .line 163
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isLiveViewDisplayed()Z

    .line 170
    .line 171
    .line 172
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, LV2/a;->k:Landroid/widget/Switch;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LV2/a;->l:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    new-instance v1, LV2/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LV2/a$a;-><init>(LV2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LN2/X;->R(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;)V

    .line 18
    .line 19
    .line 20
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
    const v0, 0x7f080469

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
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableLiveViewDisplayed()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableLiveViewDisplayed()V
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
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080105

    .line 6
    .line 7
    .line 8
    const v1, 0x7f08056e

    .line 9
    .line 10
    .line 11
    const v2, 0x7f08056d

    .line 12
    .line 13
    .line 14
    const v3, 0x7f08056c

    .line 15
    .line 16
    .line 17
    const v4, 0x7f080306

    .line 18
    .line 19
    .line 20
    const v5, 0x7f080106

    .line 21
    .line 22
    .line 23
    const v6, 0x7f080269

    .line 24
    .line 25
    .line 26
    const v7, 0x7f080268

    .line 27
    .line 28
    .line 29
    const v8, 0x7f080267

    .line 30
    .line 31
    .line 32
    const v9, 0x7f080466

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, LV2/P;

    .line 39
    .line 40
    const v0, 0x7f0b00e7

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    const v11, 0x7f1104d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v10}, Lb3/L;->setBarType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LV2/P;->i:Landroid/widget/Switch;

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p1, LV2/P;->j:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p1, LV2/P;->k:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p1, LV2/P;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f080107

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080108

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LV2/P;->r:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p1, LV2/P;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LV2/P;->n:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LV2/P;->o:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LV2/P;->p:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0802d6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f0802d8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0802d9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p1, LV2/P;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f0804c5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p1, LV2/P;->s:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_0
    if-ne p1, v5, :cond_1

    .line 181
    .line 182
    new-instance p1, LV2/O;

    .line 183
    .line 184
    const v0, 0x7f0b00e6

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 191
    .line 192
    const v5, 0x7f1102d1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v10}, Lb3/L;->setBarType(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v9}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, LV2/O;->i:Landroid/widget/Switch;

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v0, p1, LV2/O;->j:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v0, p1, LV2/O;->k:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v0, p1, LV2/O;->l:Landroid/widget/ImageView;

    .line 234
    .line 235
    const v0, 0x7f0800cd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0800ce

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0800cf

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p1, LV2/O;->m:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p1, LV2/O;->n:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p1, LV2/O;->o:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, LV2/O;->p:Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f0802fb

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    const v1, 0x7f0802fc

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    const v2, 0x7f0802fd

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 307
    .line 308
    const v4, 0x7f1102ce

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "3"

    .line 318
    .line 319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "5"

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "10"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 367
    .line 368
    .line 369
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

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
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060221

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    if-le v2, v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x43400000    # 192.0f

    .line 37
    .line 38
    sget v1, LN2/q0;->j:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, LV2/a;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
