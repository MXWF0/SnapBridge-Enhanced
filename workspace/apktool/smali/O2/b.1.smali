.class public final LO2/b;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/b$c;
    }
.end annotation


# instance fields
.field public A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

.field public B:Z

.field public C:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

.field public D:Z

.field public E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field public F:Z

.field public G:Z

.field public H:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

.field public I:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

.field public J:Z

.field public K:Z

.field public L:LO2/b$c;

.field public M:Z

.field public N:Z

.field public final O:LO2/b$b;

.field public final i:Landroid/widget/Switch;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/Switch;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0b0029

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LO2/b;->K:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LO2/b;->L:LO2/b$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LO2/b;->M:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LO2/b;->N:Z

    .line 17
    .line 18
    new-instance v1, LO2/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LO2/b$a;-><init>(LO2/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LO2/b$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LO2/b$b;-><init>(LO2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LO2/b;->O:LO2/b$b;

    .line 29
    .line 30
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    const v3, 0x7f1100b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lb3/L;->setBarType(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f080464

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LO2/b;->i:Landroid/widget/Switch;

    .line 55
    .line 56
    const v2, 0x7f080533

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LO2/b;->j:Landroid/view/View;

    .line 64
    .line 65
    const v2, 0x7f08057a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LO2/b;->k:Landroid/view/View;

    .line 73
    .line 74
    const v2, 0x7f080114

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0802df

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, LO2/b;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f080532

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LO2/b;->m:Landroid/view/View;

    .line 99
    .line 100
    const v2, 0x7f0802b4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v2, p0, LO2/b;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    const v2, 0x7f0800bc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0802bc

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, p0, LO2/b;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f0805a2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LO2/b;->p:Landroid/view/View;

    .line 136
    .line 137
    const v2, 0x7f080303

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    const v2, 0x7f0802b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, LO2/b;->q:Landroid/widget/TextView;

    .line 156
    .line 157
    const v2, 0x7f08013e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    const v2, 0x7f08013f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, LO2/b;->r:Landroid/widget/Button;

    .line 171
    .line 172
    const v2, 0x7f0802be

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v2, p0, LO2/b;->s:Landroid/widget/TextView;

    .line 182
    .line 183
    const v2, 0x7f080576

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, LO2/b;->t:Landroid/view/View;

    .line 191
    .line 192
    const v2, 0x7f0802dd

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    const v2, 0x7f0802dc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v2, p0, LO2/b;->u:Landroid/widget/TextView;

    .line 211
    .line 212
    const v2, 0x7f080111

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    const v2, 0x7f0802bd

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v2, p0, LO2/b;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7f080594

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, LO2/b;->w:Landroid/view/View;

    .line 237
    .line 238
    const v2, 0x7f08046b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, p0, LO2/b;->x:Landroid/widget/Switch;

    .line 246
    .line 247
    const v2, 0x7f080595

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, LO2/b;->z:Landroid/view/View;

    .line 255
    .line 256
    const v2, 0x7f08012c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, LO2/b;->y:Landroid/widget/Button;

    .line 264
    .line 265
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v0, p0, LO2/b;->J:Z

    .line 271
    .line 272
    return-void
.end method

.method private setAutoLinkSettingInfoToBackend(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .locals 5

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
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->needConnectSetAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 21
    .line 22
    const v1, 0x7f11004f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    const v2, 0x7f11012a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    const v3, 0x7f11004e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LN2/l;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4, p0, p1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 60
    .line 61
    iget-object v1, p0, LO2/b;->O:LO2/b$b;

    .line 62
    .line 63
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static synthetic u(LO2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setAutoCollaboration(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/b;->i:Landroid/widget/Switch;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LO2/b;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LO2/b;->setAutoLinkSettingInfoToBackend(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget v0, LN2/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LB4/b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    invoke-virtual {v0}, LN2/X;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LO2/b;->j:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0702a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0702a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LO2/b;->i:Landroid/widget/Switch;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v3}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 62
    .line 63
    iget-object v4, p0, LO2/b;->x:Landroid/widget/Switch;

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4, v2}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v4, v3}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setTimeSync(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, LO2/b;->x()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LN2/q0;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LO2/a;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, LO2/a;-><init>(LO2/b;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, LO2/b;->w()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, LO2/b;->J:Z

    .line 129
    .line 130
    invoke-virtual {p0}, LO2/b;->x()V

    .line 131
    .line 132
    .line 133
    new-instance v0, LO2/a;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, v1}, LO2/a;-><init>(LO2/b;I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x1388

    .line 140
    .line 141
    const/16 v2, 0x3ed

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/b;->g()V

    .line 2
    .line 3
    .line 4
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
    const v0, 0x7f080464

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setAutoCollaboration(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LO2/b;->j:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0702a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const p2, 0x7f0702a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f08046b

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setPowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, LO2/b;->x()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

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
    const p1, 0x7f080114

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LO2/z;

    .line 21
    .line 22
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 23
    .line 24
    const v2, 0x7f0b0034

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Lb3/L;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    const v3, 0x7f110050

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, LO2/z;->i:LO2/b;

    .line 46
    .line 47
    const v1, 0x7f0802df

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p1, LO2/z;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0802c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p1, LO2/z;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f08052e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iput-object v1, p1, LO2/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    const v1, 0x7f080560

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080275

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p1, LO2/z;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v1, 0x7f0800fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 101
    .line 102
    .line 103
    const v1, 0x7f080538

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f08024d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v1, p1, LO2/z;->n:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v1, 0x7f0800c0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LO2/z;->o:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_0
    const p1, 0x7f0800bc

    .line 134
    .line 135
    .line 136
    if-ne v0, p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, LO2/b$c;->a:LO2/b$c;

    .line 151
    .line 152
    iput-object p1, p0, LO2/b;->L:LO2/b$c;

    .line 153
    .line 154
    :cond_1
    new-instance p1, LO2/G;

    .line 155
    .line 156
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 157
    .line 158
    const v2, 0x7f0b0037

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v2}, Lb3/L;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 165
    .line 166
    const v3, 0x7f1100aa

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 177
    .line 178
    .line 179
    iput-object p0, p1, LO2/G;->i:LO2/b;

    .line 180
    .line 181
    const v1, 0x7f08055b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, LO2/G;->j:Landroid/view/View;

    .line 189
    .line 190
    const v1, 0x7f080528

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p1, LO2/G;->k:Landroid/view/View;

    .line 198
    .line 199
    const v1, 0x7f08052b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, LO2/G;->l:Landroid/view/View;

    .line 207
    .line 208
    const v1, 0x7f080463

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p1, LO2/G;->m:Landroid/widget/Switch;

    .line 216
    .line 217
    const v1, 0x7f080246

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object v1, p1, LO2/G;->n:Landroid/widget/ImageView;

    .line 227
    .line 228
    const v1, 0x7f0800b3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    const v1, 0x7f080249

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object v1, p1, LO2/G;->o:Landroid/widget/ImageView;

    .line 244
    .line 245
    const v1, 0x7f0800b7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, LO2/G;->p:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 252
    .line 253
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_2
    const p1, 0x7f08013e

    .line 259
    .line 260
    .line 261
    if-ne v0, p1, :cond_4

    .line 262
    .line 263
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    sget-object p1, LO2/b$c;->b:LO2/b$c;

    .line 276
    .line 277
    iput-object p1, p0, LO2/b;->L:LO2/b$c;

    .line 278
    .line 279
    :cond_3
    new-instance p1, LO2/F;

    .line 280
    .line 281
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 282
    .line 283
    const v2, 0x7f0b0036

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v2}, Lb3/L;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 290
    .line 291
    const v3, 0x7f1100b2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 302
    .line 303
    .line 304
    iput-object p0, p1, LO2/F;->i:LO2/b;

    .line 305
    .line 306
    const v1, 0x7f080303

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v1, p1, LO2/F;->j:Landroid/widget/TextView;

    .line 316
    .line 317
    const v1, 0x7f08046c

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p1, LO2/F;->k:Landroid/widget/Switch;

    .line 325
    .line 326
    iput-object v0, p1, LO2/F;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 327
    .line 328
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_4
    const p1, 0x7f08013f

    .line 334
    .line 335
    .line 336
    if-ne v0, p1, :cond_5

    .line 337
    .line 338
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 339
    .line 340
    const v0, 0x7f1100a9

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    const p1, 0x7f080111

    .line 354
    .line 355
    .line 356
    if-ne v0, p1, :cond_7

    .line 357
    .line 358
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    sget-object p1, LO2/b$c;->c:LO2/b$c;

    .line 371
    .line 372
    iput-object p1, p0, LO2/b;->L:LO2/b$c;

    .line 373
    .line 374
    :cond_6
    new-instance p1, LO2/E;

    .line 375
    .line 376
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 377
    .line 378
    const v2, 0x7f0b0035

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v2}, Lb3/L;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 385
    .line 386
    const v3, 0x7f1100ab

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 397
    .line 398
    .line 399
    iput-object p0, p1, LO2/E;->i:LO2/b;

    .line 400
    .line 401
    const v1, 0x7f08046a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p1, LO2/E;->j:Landroid/widget/Switch;

    .line 409
    .line 410
    const v1, 0x7f08058a

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, p1, LO2/E;->k:Landroid/view/View;

    .line 418
    .line 419
    const v1, 0x7f08058b

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, p1, LO2/E;->l:Landroid/view/View;

    .line 427
    .line 428
    const v1, 0x7f08028e

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/ImageView;

    .line 436
    .line 437
    iput-object v1, p1, LO2/E;->m:Landroid/widget/ImageView;

    .line 438
    .line 439
    const v1, 0x7f080121

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 443
    .line 444
    .line 445
    const v1, 0x7f08058d

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, p1, LO2/E;->n:Landroid/view/View;

    .line 453
    .line 454
    const v1, 0x7f080290

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/ImageView;

    .line 462
    .line 463
    iput-object v1, p1, LO2/E;->o:Landroid/widget/ImageView;

    .line 464
    .line 465
    const v1, 0x7f080123

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 469
    .line 470
    .line 471
    const v1, 0x7f08058c

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, p1, LO2/E;->p:Landroid/view/View;

    .line 479
    .line 480
    const v1, 0x7f08028f

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v1, p1, LO2/E;->q:Landroid/widget/ImageView;

    .line 490
    .line 491
    const v1, 0x7f080122

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 495
    .line 496
    .line 497
    const v1, 0x7f08058e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, p1, LO2/E;->r:Landroid/view/View;

    .line 505
    .line 506
    const v1, 0x7f080594

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, p1, LO2/E;->s:Landroid/view/View;

    .line 514
    .line 515
    const v1, 0x7f080595

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, p1, LO2/E;->t:Landroid/view/View;

    .line 523
    .line 524
    const v1, 0x7f08046b

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, p1, LO2/E;->u:Landroid/widget/Switch;

    .line 532
    .line 533
    iput-object v0, p1, LO2/E;->v:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 534
    .line 535
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_7
    const p1, 0x7f08012c

    .line 541
    .line 542
    .line 543
    if-ne v0, p1, :cond_c

    .line 544
    .line 545
    iget-object p1, p0, LO2/b;->y:Landroid/widget/Button;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 549
    .line 550
    .line 551
    iget-boolean v1, p0, LO2/b;->K:Z

    .line 552
    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-boolean v2, p0, LO2/b;->B:Z

    .line 566
    .line 567
    if-ne v1, v2, :cond_9

    .line 568
    .line 569
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, p0, LO2/b;->C:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 576
    .line 577
    if-ne v1, v2, :cond_9

    .line 578
    .line 579
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-boolean v2, p0, LO2/b;->D:Z

    .line 590
    .line 591
    if-ne v1, v2, :cond_9

    .line 592
    .line 593
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, p0, LO2/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 604
    .line 605
    if-ne v1, v2, :cond_9

    .line 606
    .line 607
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-boolean v2, p0, LO2/b;->F:Z

    .line 618
    .line 619
    if-ne v1, v2, :cond_9

    .line 620
    .line 621
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-boolean v2, p0, LO2/b;->G:Z

    .line 632
    .line 633
    if-ne v1, v2, :cond_9

    .line 634
    .line 635
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, p0, LO2/b;->H:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 642
    .line 643
    if-ne v1, v2, :cond_9

    .line 644
    .line 645
    iget-object v1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, p0, LO2/b;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 656
    .line 657
    if-eq v1, v2, :cond_8

    .line 658
    .line 659
    goto :goto_0

    .line 660
    :cond_8
    invoke-virtual {p0}, LO2/b;->g()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_9
    :goto_0
    iput-boolean v0, p0, LO2/b;->K:Z

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 668
    .line 669
    .line 670
    iput-boolean v0, p0, LO2/b;->N:Z

    .line 671
    .line 672
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_a

    .line 683
    .line 684
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_a

    .line 695
    .line 696
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_a

    .line 707
    .line 708
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_a

    .line 719
    .line 720
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 721
    .line 722
    const v0, 0x7f1100a7

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-instance v0, LN2/m;

    .line 730
    .line 731
    const/4 v1, 0x5

    .line 732
    invoke-direct {v0, p0, v1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const-string v1, ""

    .line 736
    .line 737
    invoke-static {v1, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 738
    .line 739
    .line 740
    goto :goto_1

    .line 741
    :cond_a
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-nez p1, :cond_b

    .line 752
    .line 753
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-nez p1, :cond_b

    .line 764
    .line 765
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_b

    .line 776
    .line 777
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 778
    .line 779
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_b

    .line 788
    .line 789
    invoke-virtual {p0}, LO2/b;->v()V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 793
    .line 794
    invoke-direct {p0, p1}, LO2/b;->setAutoLinkSettingInfoToBackend(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1

    .line 798
    :cond_b
    iget-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 799
    .line 800
    invoke-direct {p0, p1}, LO2/b;->setAutoLinkSettingInfoToBackend(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 801
    .line 802
    .line 803
    :cond_c
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/b;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/b;->L:LO2/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setLocationSync(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->setTimeSync(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->enable()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

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
    new-instance v0, LO2/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LO2/a;-><init>(LO2/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x3ed

    .line 18
    .line 19
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LO2/b;->J:Z

    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LO2/b;->i:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 23
    .line 24
    iget-object v2, p0, LO2/b;->r:Landroid/widget/Button;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v2, 0x7f1104b7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, LO2/b;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    const v5, 0x7f11015e

    .line 72
    .line 73
    .line 74
    const v6, 0x7f110160

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 93
    .line 94
    const v7, 0x7f110215

    .line 95
    .line 96
    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 117
    .line 118
    if-ne v3, v4, :cond_4

    .line 119
    .line 120
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isSupport8MP()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 133
    .line 134
    const v3, 0x7f110216

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v3, p0, LO2/b;->n:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, LO2/b;->s:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v3, p0, LO2/b;->q:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, p0, LO2/b;->v:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 227
    .line 228
    if-ne v2, v3, :cond_6

    .line 229
    .line 230
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 231
    .line 232
    const v2, 0x7f1102ba

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 247
    .line 248
    if-ne v2, v3, :cond_7

    .line 249
    .line 250
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 251
    .line 252
    const v2, 0x7f1102bc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 267
    .line 268
    if-ne v2, v3, :cond_8

    .line 269
    .line 270
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 271
    .line 272
    const v2, 0x7f1102be

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_8
    :goto_3
    sget-object v2, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 285
    .line 286
    invoke-virtual {v2}, LN2/X;->E()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    sget-object v2, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    :goto_4
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v1, :cond_c

    .line 312
    .line 313
    :goto_5
    iget-object v2, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 324
    .line 325
    if-ne v2, v3, :cond_c

    .line 326
    .line 327
    const-string v2, ", "

    .line 328
    .line 329
    invoke-static {v0, v2}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 338
    .line 339
    const v3, 0x7f1100ae

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_6
    iget-object v2, p0, LO2/b;->u:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v2, p0, LO2/b;->k:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, LO2/b;->m:Landroid/view/View;

    .line 382
    .line 383
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, LO2/b;->p:Landroid/view/View;

    .line 391
    .line 392
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, LO2/b;->t:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v3, p0, LO2/b;->w:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, p0, LO2/b;->z:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 432
    .line 433
    invoke-virtual {v0}, LN2/X;->E()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    :goto_7
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v1, :cond_f

    .line 459
    .line 460
    :goto_8
    const/4 v0, 0x4

    .line 461
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v0, p0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, p0, LO2/b;->l:Landroid/widget/TextView;

    .line 474
    .line 475
    if-ne v0, v1, :cond_10

    .line 476
    .line 477
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 478
    .line 479
    const v1, 0x7f110054

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 491
    .line 492
    const v1, 0x7f110051

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    return-void
.end method
