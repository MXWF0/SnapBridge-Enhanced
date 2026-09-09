.class public final LP2/b;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0b0041

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LP2/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LP2/b$a;-><init>(LP2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LP2/b;->v:Z

    .line 14
    .line 15
    const v1, 0x7f080597

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LP2/b;->i:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f080598

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LP2/b;->j:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f080599

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LP2/b;->k:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f080537

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LP2/b;->l:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f080117

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080137

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f080102

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LP2/b;->m:Landroid/widget/Button;

    .line 71
    .line 72
    const v1, 0x7f080103

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LP2/b;->n:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0802cd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LP2/b;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f080105

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080305

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, LP2/b;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0802fa

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, LP2/b;->q:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f080106

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LP2/b;->r:Landroid/widget/Button;

    .line 131
    .line 132
    const v0, 0x7f0802fb

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, LP2/b;->s:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0804bc

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LP2/b;->t:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f0804bd

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, LP2/b;->u:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0804ba

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f0804bb

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP2/b;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LN2/g;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, LN2/g;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX2/d;->x(LN2/A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH2/j;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LN2/X;->x(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LP2/b;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LP2/b;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :try_start_0
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    invoke-virtual {v3}, LN2/X;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move v3, v0

    .line 60
    :goto_0
    iget-object v4, p0, LP2/b;->k:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, LP2/b;->j:Landroid/view/View;

    .line 63
    .line 64
    iget-object v6, p0, LP2/b;->i:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 80
    .line 81
    iget-boolean v3, v3, LN2/g0;->g:Z

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 95
    .line 96
    invoke-virtual {v3}, LN2/X;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, LP2/b;->l:Landroid/view/View;

    .line 101
    .line 102
    iget-object v5, p0, LP2/b;->r:Landroid/widget/Button;

    .line 103
    .line 104
    iget-object v6, p0, LP2/b;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v7, p0, LP2/b;->p:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v8, p0, LP2/b;->s:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 113
    .line 114
    const v9, 0x7f1100d1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 125
    .line 126
    const v7, 0x7f110149

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 137
    .line 138
    invoke-virtual {v3}, LN2/X;->y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 158
    .line 159
    const v6, 0x7f110418

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 171
    .line 172
    const v6, 0x7f110419

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_1
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 184
    .line 185
    const v6, 0x7f110416

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 203
    .line 204
    const v9, 0x7f1100d3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 215
    .line 216
    const v7, 0x7f11022d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const-string v3, "com.mypicturetown.gadget.mypt"

    .line 238
    .line 239
    invoke-static {v3}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput-boolean v3, p0, LP2/b;->v:Z

    .line 244
    .line 245
    iget-object v4, p0, LP2/b;->o:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v5, p0, LP2/b;->n:Landroid/widget/Button;

    .line 248
    .line 249
    iget-object v6, p0, LP2/b;->m:Landroid/widget/Button;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-void
.end method
