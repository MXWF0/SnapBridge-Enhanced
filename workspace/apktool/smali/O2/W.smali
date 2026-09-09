.class public final synthetic LO2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lb1/o;
.implements Lb3/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb3/L;I)V
    .locals 0

    .line 2
    iput p2, p0, LO2/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->setComment(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LN2/g0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public d(Lb1/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const-string v3, "IdentityExtension"

    .line 12
    .line 13
    const-string v4, "Identity"

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "sendOptOutHit - Successfully sent the opt-out hit."

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "sendOptOutHit - Failed to send the opt-out hit with connection status (%s)."

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const v2, 0x7f11036c

    .line 4
    .line 5
    .line 6
    const-string v3, "regist"

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, p0, LO2/W;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string p1, "https://www.nikonimagespace.com/"

    .line 21
    .line 22
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    const v0, 0x7f110152

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 36
    .line 37
    const v1, 0x7f110281

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 45
    .line 46
    const v2, 0x7f110162

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LO2/W;

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-direct {v2, v3}, LO2/W;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, LN2/q0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/W;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    if-ne p1, v9, :cond_0

    .line 65
    .line 66
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 67
    .line 68
    iput-boolean v9, p1, LN2/g0;->g:Z

    .line 69
    .line 70
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "10"

    .line 77
    .line 78
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    new-instance p1, LH2/o;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_3
    if-ne p1, v7, :cond_1

    .line 95
    .line 96
    sput-object v3, LN2/q0;->o:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, LO2/D;

    .line 99
    .line 100
    invoke-direct {p1}, LO2/D;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lb3/L;->setTransition(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_4
    if-ne p1, v7, :cond_2

    .line 111
    .line 112
    sget-object p1, Ld3/i$a$G;->a:Ld3/i$a$G;

    .line 113
    .line 114
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_5
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;->i:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    if-ne p1, v7, :cond_3

    .line 126
    .line 127
    sput-object v3, LN2/q0;->o:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, LO2/D;

    .line 130
    .line 131
    invoke-direct {p1}, LO2/D;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lb3/L;->setTransition(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_7
    if-ne p1, v7, :cond_4

    .line 142
    .line 143
    sget-object p1, Ld3/i$a$v;->a:Ld3/i$a$v;

    .line 144
    .line 145
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_8
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 154
    .line 155
    new-instance v0, LO2/W;

    .line 156
    .line 157
    const/16 v1, 0x18

    .line 158
    .line 159
    invoke-direct {v0, v1}, LO2/W;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LN2/j;->h0(LN2/A;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    if-ne p1, v9, :cond_5

    .line 167
    .line 168
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v8, p1, v8}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :pswitch_a
    if-ne p1, v7, :cond_6

    .line 179
    .line 180
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 181
    .line 182
    invoke-virtual {p1}, LN2/j;->X()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :pswitch_b
    sput-boolean v9, LN2/q0;->Y:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    if-ne p1, v9, :cond_7

    .line 190
    .line 191
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v8, p1, v8}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :pswitch_d
    sput-boolean v9, LN2/q0;->Y:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    if-ne p1, v7, :cond_8

    .line 205
    .line 206
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 207
    .line 208
    iput-boolean v5, p1, LN2/g0;->p:Z

    .line 209
    .line 210
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v0, "22"

    .line 213
    .line 214
    invoke-static {p1, v0, v5}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :pswitch_f
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 219
    .line 220
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImageImmediately()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 230
    .line 231
    :goto_0
    invoke-static {v8}, LN2/q0;->j(LN2/A;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 236
    .line 237
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    :try_start_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImageImmediately()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 247
    .line 248
    :goto_1
    invoke-static {v8}, LN2/q0;->j(LN2/A;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_11
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 253
    .line 254
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :try_start_2
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImageImmediately()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 264
    .line 265
    :goto_2
    invoke-static {v8}, LN2/q0;->j(LN2/A;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_12
    if-ltz p1, :cond_13

    .line 270
    .line 271
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 272
    .line 273
    sget-object v3, LQ2/d;->E:Ljava/util/List;

    .line 274
    .line 275
    if-ltz p1, :cond_c

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ge p1, v7, :cond_c

    .line 282
    .line 283
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v2}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 305
    .line 306
    if-ne v5, v7, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2, v5}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setColor(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5, v7}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {v2, v5}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setColor(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5, v7}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 350
    .line 351
    invoke-virtual {v2, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-nez p1, :cond_e

    .line 355
    .line 356
    const-string v8, "white"

    .line 357
    .line 358
    :cond_e
    if-ne p1, v9, :cond_f

    .line 359
    .line 360
    const-string v8, "black"

    .line 361
    .line 362
    :cond_f
    if-ne p1, v6, :cond_10

    .line 363
    .line 364
    const-string v8, "darkgrey"

    .line 365
    .line 366
    :cond_10
    if-ne p1, v1, :cond_11

    .line 367
    .line 368
    const-string v8, "blue"

    .line 369
    .line 370
    :cond_11
    if-ne p1, v0, :cond_12

    .line 371
    .line 372
    const-string v8, "brown"

    .line 373
    .line 374
    :cond_12
    sget-object p1, LN2/i0$b;->o:LN2/i0$b;

    .line 375
    .line 376
    invoke-static {v1, v4, p1, v8}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void

    .line 380
    :pswitch_13
    if-ltz p1, :cond_19

    .line 381
    .line 382
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 383
    .line 384
    sget-object v2, LQ2/d;->D:Ljava/util/List;

    .line 385
    .line 386
    if-ltz p1, :cond_14

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge p1, v3, :cond_14

    .line 393
    .line 394
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v1}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 416
    .line 417
    if-ne v3, v5, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1, v3}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setSize(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3, v5}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    invoke-virtual {v1, v3}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setSize(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v5}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 461
    .line 462
    invoke-virtual {v1, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-nez p1, :cond_16

    .line 466
    .line 467
    const-string v8, "big"

    .line 468
    .line 469
    :cond_16
    if-ne p1, v9, :cond_17

    .line 470
    .line 471
    const-string v8, "middle"

    .line 472
    .line 473
    :cond_17
    if-ne p1, v6, :cond_18

    .line 474
    .line 475
    const-string v8, "small"

    .line 476
    .line 477
    :cond_18
    sget-object p1, LN2/i0$b;->r:LN2/i0$b;

    .line 478
    .line 479
    invoke-static {v0, v4, p1, v8}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    return-void

    .line 483
    :pswitch_14
    if-ltz p1, :cond_1f

    .line 484
    .line 485
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 486
    .line 487
    sget-object v1, LQ2/d;->C:Ljava/util/List;

    .line 488
    .line 489
    if-ltz p1, :cond_1a

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge p1, v2, :cond_1a

    .line 496
    .line 497
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 509
    .line 510
    :goto_7
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 519
    .line 520
    if-ne v2, v3, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setStyle(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1b
    invoke-virtual {v0, v2}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->setStyle(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 564
    .line 565
    invoke-virtual {v0, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-nez p1, :cond_1c

    .line 569
    .line 570
    const-string v8, "nomal"

    .line 571
    .line 572
    :cond_1c
    if-ne p1, v9, :cond_1d

    .line 573
    .line 574
    const-string v8, "weight"

    .line 575
    .line 576
    :cond_1d
    if-ne p1, v6, :cond_1e

    .line 577
    .line 578
    const-string v8, "italic"

    .line 579
    .line 580
    :cond_1e
    sget-object p1, LN2/i0$b;->p:LN2/i0$b;

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    invoke-static {v0, v4, p1, v8}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    return-void

    .line 587
    :pswitch_15
    if-ltz p1, :cond_26

    .line 588
    .line 589
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 590
    .line 591
    sget-object v2, LQ2/c;->t:Ljava/util/List;

    .line 592
    .line 593
    if-ltz p1, :cond_20

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge p1, v3, :cond_20

    .line 600
    .line 601
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 613
    .line 614
    :goto_9
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->setPosition(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 622
    .line 623
    if-nez v0, :cond_21

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_21
    :try_start_3
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 631
    .line 632
    :goto_a
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 633
    .line 634
    invoke-virtual {v0, v8}, LN2/g0;->e(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-nez p1, :cond_22

    .line 638
    .line 639
    const-string v8, "upperright"

    .line 640
    .line 641
    :cond_22
    if-ne p1, v9, :cond_23

    .line 642
    .line 643
    const-string v8, "upperleft"

    .line 644
    .line 645
    :cond_23
    if-ne p1, v6, :cond_24

    .line 646
    .line 647
    const-string v8, "lowerright"

    .line 648
    .line 649
    :cond_24
    if-ne p1, v1, :cond_25

    .line 650
    .line 651
    const-string v8, "lowerleft"

    .line 652
    .line 653
    :cond_25
    sget-object p1, LN2/i0$b;->q:LN2/i0$b;

    .line 654
    .line 655
    const/4 v0, 0x7

    .line 656
    invoke-static {v0, v4, p1, v8}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_26
    return-void

    .line 660
    :pswitch_16
    if-ne p1, v7, :cond_28

    .line 661
    .line 662
    sget-object p1, LH2/k;->n:LH2/k;

    .line 663
    .line 664
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 665
    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;->getGuid()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_b

    .line 673
    :cond_27
    const-string v0, ""

    .line 674
    .line 675
    :goto_b
    invoke-virtual {p1, v0}, LH2/k;->c(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_28
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
