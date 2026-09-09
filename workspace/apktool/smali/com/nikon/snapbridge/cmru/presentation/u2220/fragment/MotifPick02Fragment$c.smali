.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lo3/b;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lo3/b;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-boolean v0, v13, Ls3/q;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, v13, Ls3/q;->d:Lp3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v12, 0xff1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v12}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp3/d;->d:Lo3/a;

    .line 47
    .line 48
    invoke-virtual {v13}, Ls3/q;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lp3/d;->f:Lo3/c;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Ls3/q$b;->b:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v3, v1

    .line 66
    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance p1, LG3/f;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_1
    const/16 v1, 0x16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v1, 0x15

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/16 v1, 0x14

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/16 v1, 0x13

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/16 v1, 0x12

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    const/16 v1, 0x11

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    const/16 v1, 0x10

    .line 95
    .line 96
    :goto_1
    sget-object v3, Lp3/d;->d:Lo3/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v3, Lo3/a;->b:Lo3/b;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v3, v4

    .line 105
    :goto_2
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v5, Ls3/q$b;->c:[I

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget v3, v5, v3

    .line 116
    .line 117
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    :pswitch_8
    new-instance p1, LG3/f;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_9
    sget-object v3, LN2/i0$b;->V0:LN2/i0$b;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    sget-object v3, LN2/i0$b;->G0:LN2/i0$b;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_b
    sget-object v3, LN2/i0$b;->Q0:LN2/i0$b;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_c
    sget-object v3, LN2/i0$b;->P0:LN2/i0$b;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_d
    sget-object v3, LN2/i0$b;->U0:LN2/i0$b;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_e
    sget-object v3, LN2/i0$b;->T0:LN2/i0$b;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_f
    sget-object v3, LN2/i0$b;->O0:LN2/i0$b;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_10
    sget-object v3, LN2/i0$b;->k0:LN2/i0$b;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    sget-object v3, LN2/i0$b;->N0:LN2/i0$b;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_12
    sget-object v3, LN2/i0$b;->z0:LN2/i0$b;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_13
    sget-object v3, LN2/i0$b;->y0:LN2/i0$b;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_14
    sget-object v3, LN2/i0$b;->M0:LN2/i0$b;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_15
    sget-object v3, LN2/i0$b;->w0:LN2/i0$b;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_16
    sget-object v3, LN2/i0$b;->v0:LN2/i0$b;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_17
    sget-object v3, LN2/i0$b;->u0:LN2/i0$b;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_18
    sget-object v3, LN2/i0$b;->L0:LN2/i0$b;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_19
    sget-object v3, LN2/i0$b;->K0:LN2/i0$b;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_1a
    sget-object v3, LN2/i0$b;->J0:LN2/i0$b;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1b
    sget-object v3, LN2/i0$b;->q0:LN2/i0$b;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_1c
    sget-object v3, LN2/i0$b;->p0:LN2/i0$b;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_1d
    sget-object v3, LN2/i0$b;->o0:LN2/i0$b;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_1e
    sget-object v3, LN2/i0$b;->I0:LN2/i0$b;

    .line 190
    .line 191
    :goto_4
    const/16 v5, 0x1d

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v5}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lo3/d;->a:Lo3/d;

    .line 197
    .line 198
    iget-object p1, p1, Lo3/b;->d:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x1

    .line 205
    iget-object v3, v13, Ls3/q;->e:Ln4/o;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object p1, Ls3/q$a;->a:Ls3/q$a;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    sget-object v0, Lo3/d;->b:Lo3/d;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    sget-object p1, Ls3/q$a;->b:Ls3/q$a;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    sget-object p1, Lp3/d;->e:Lp3/d$a;

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    sget-object v0, Ls3/q$b;->a:[I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    aget v2, v0, p1

    .line 247
    .line 248
    :goto_5
    if-eq v2, v1, :cond_8

    .line 249
    .line 250
    const/4 p1, 0x2

    .line 251
    if-eq v2, p1, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    sget-object p1, Ls3/q$a;->d:Ls3/q$a;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    sget-object p1, Ls3/q$a;->c:Ls3/q$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_6
    iput-boolean v1, v13, Ls3/q;->g:Z

    .line 272
    .line 273
    :goto_7
    sget-object p1, LM3/j;->a:LM3/j;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_1f
    new-instance p1, LM3/d;

    .line 277
    .line 278
    invoke-direct {p1}, LM3/d;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_20
    new-instance p1, LM3/d;

    .line 283
    .line 284
    invoke-direct {p1}, LM3/d;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "\u7de8\u96c6\u5bfe\u8c61\u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
