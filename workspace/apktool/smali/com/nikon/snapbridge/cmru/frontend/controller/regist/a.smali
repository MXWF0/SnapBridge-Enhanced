.class public final Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0b00de

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f1100e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080129

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080112

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080147

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 43
    .line 44
    invoke-virtual {v1}, LN2/X;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6c

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x3e7

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 57
    .line 58
    const v2, 0x7f1101ab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f1101a0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    new-instance v1, LO2/W;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, LO2/W;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LN2/j;->g0(LN2/A;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "activity"

    .line 7
    .line 8
    const v3, 0x7f080112

    .line 9
    .line 10
    .line 11
    const v4, 0x7f11014b

    .line 12
    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LN2/q0;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const v3, 0x7f080129

    .line 47
    .line 48
    .line 49
    if-ne v0, v3, :cond_8

    .line 50
    .line 51
    invoke-static {}, LN2/q0;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 68
    .line 69
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const-string v6, "yesText"

    .line 74
    .line 75
    const-string v7, "noText"

    .line 76
    .line 77
    const v8, 0x7f11012a

    .line 78
    .line 79
    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 83
    .line 84
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 85
    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 96
    .line 97
    const v1, 0x7f11045e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 111
    .line 112
    const v1, 0x7f110459

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, LO2/W;

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-direct {v14, v0}, LO2/W;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-boolean v5, LN2/q0;->Z:Z

    .line 133
    .line 134
    invoke-static {}, LN2/q0;->F()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v11, 0x0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, LN2/k0;

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    move-object v9, v0

    .line 145
    invoke-direct/range {v9 .. v15}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Lb3/r;

    .line 153
    .line 154
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 158
    .line 159
    invoke-static {v0, v5, v10, v11, v12}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lb3/r;->setCompletion(LN2/A;)V

    .line 166
    .line 167
    .line 168
    sput-boolean v4, LN2/q0;->Z:Z

    .line 169
    .line 170
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :cond_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 177
    .line 178
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->b:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 179
    .line 180
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 190
    .line 191
    const v1, 0x7f1100df

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 205
    .line 206
    const v1, 0x7f11015f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-instance v14, LO2/W;

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-direct {v14, v0}, LO2/W;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-boolean v5, LN2/q0;->Z:Z

    .line 227
    .line 228
    invoke-static {}, LN2/q0;->F()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v11, 0x0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    new-instance v0, LN2/k0;

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    move-object v9, v0

    .line 239
    invoke-direct/range {v9 .. v15}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v0, Lb3/r;

    .line 247
    .line 248
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 252
    .line 253
    invoke-static {v0, v5, v10, v11, v12}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Lb3/r;->setCompletion(LN2/A;)V

    .line 260
    .line 261
    .line 262
    sput-boolean v4, LN2/q0;->Z:Z

    .line 263
    .line 264
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :cond_8
    const v3, 0x7f080147

    .line 271
    .line 272
    .line 273
    if-ne v0, v3, :cond_a

    .line 274
    .line 275
    invoke-static {}, LN2/q0;->H()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 292
    .line 293
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;->c:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;

    .line 294
    .line 295
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$b;->a(LN2/j;Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$a;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {}, LN2/q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
