.class public final LU2/f;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public final j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0b00dd

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
    new-instance v0, LU2/f$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LU2/f$a;-><init>(LU2/f;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0804d7

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LU2/f;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0804d8

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v1, v3}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LU2/f;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080129

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080577

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LU2/f;->k:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f080112

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LU2/f;->l:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080147

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f08011d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0800e4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0800e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v1, 0x7f080129

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_5

    .line 11
    .line 12
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 13
    .line 14
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v3, "yesText"

    .line 18
    .line 19
    const-string v4, "noText"

    .line 20
    .line 21
    const v5, 0x7f11012a

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 27
    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    const v0, 0x7f11045e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 55
    .line 56
    const v0, 0x7f110459

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, LO2/W;

    .line 64
    .line 65
    const/16 p1, 0x1a

    .line 66
    .line 67
    invoke-direct {v11, p1}, LO2/W;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-boolean v2, LN2/q0;->Z:Z

    .line 77
    .line 78
    invoke-static {}, LN2/q0;->F()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v8, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    new-instance p1, LN2/k0;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lb3/r;

    .line 97
    .line 98
    invoke-direct {p1}, Lb3/r;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object p1, LN2/q0;->h:Lb3/r;

    .line 102
    .line 103
    invoke-static {p1, v2, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 110
    .line 111
    .line 112
    sput-boolean v1, LN2/q0;->Z:Z

    .line 113
    .line 114
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LN2/j;->d0(Lb3/L;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance p1, LU2/a;

    .line 121
    .line 122
    invoke-direct {p1}, LU2/a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LU2/a;->u()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    :goto_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 131
    .line 132
    const v0, 0x7f1100df

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 146
    .line 147
    const v0, 0x7f11015f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, LO2/W;

    .line 155
    .line 156
    const/16 p1, 0x19

    .line 157
    .line 158
    invoke-direct {v11, p1}, LO2/W;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-boolean v2, LN2/q0;->Z:Z

    .line 168
    .line 169
    invoke-static {}, LN2/q0;->F()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v8, 0x0

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    new-instance p1, LN2/k0;

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    move-object v6, p1

    .line 180
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Lb3/r;

    .line 188
    .line 189
    invoke-direct {p1}, Lb3/r;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object p1, LN2/q0;->h:Lb3/r;

    .line 193
    .line 194
    invoke-static {p1, v2, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 201
    .line 202
    .line 203
    sput-boolean v1, LN2/q0;->Z:Z

    .line 204
    .line 205
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LN2/j;->d0(Lb3/L;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void

    .line 211
    :cond_5
    iget-object v1, p0, LU2/f;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 212
    .line 213
    iget-object v3, p0, LU2/f;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 214
    .line 215
    const v4, 0x7f080112

    .line 216
    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    if-ne p1, v4, :cond_8

    .line 221
    .line 222
    invoke-static {}, LN2/q0;->i()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 256
    .line 257
    const v3, 0x7f1100e3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 265
    .line 266
    const v3, 0x7f1100e2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 274
    .line 275
    const v3, 0x7f05003d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v7, -0x1

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v4 .. v10}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 290
    .line 291
    new-instance v3, LO2/W;

    .line 292
    .line 293
    const/16 v4, 0x1b

    .line 294
    .line 295
    invoke-direct {v3, p0, v4}, LO2/W;-><init>(Lb3/L;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v4, LN2/l;

    .line 302
    .line 303
    invoke-direct {v4, v0, v2, v3}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    :try_start_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 313
    .line 314
    invoke-direct {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, LN2/Q;

    .line 318
    .line 319
    invoke-direct {p1, v4}, LN2/Q;-><init>(LN2/l;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signInClm(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_8
    const v4, 0x7f08011d

    .line 332
    .line 333
    .line 334
    if-ne p1, v4, :cond_9

    .line 335
    .line 336
    sget-object p1, Ld3/i$a$A;->a:Ld3/i$a$A;

    .line 337
    .line 338
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    const v4, 0x7f0800e4

    .line 347
    .line 348
    .line 349
    if-ne p1, v4, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const v3, 0x7f0800e5

    .line 356
    .line 357
    .line 358
    if-ne p1, v3, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    const v1, 0x7f080147

    .line 365
    .line 366
    .line 367
    if-ne p1, v1, :cond_d

    .line 368
    .line 369
    invoke-static {}, LN2/q0;->H()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_c

    .line 374
    .line 375
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 376
    .line 377
    const v0, 0x7f11014b

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    new-instance p1, LU2/s;

    .line 389
    .line 390
    const v1, 0x7f0b00e2

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 397
    .line 398
    const v3, 0x7f1100e4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0805a7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lb3/L;->m(I)Landroid/webkit/WebView;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LU2/p;

    .line 427
    .line 428
    invoke-direct {v2}, Lb3/N;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LU2/r;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LU2/s;->i:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LH2/j;

    .line 451
    .line 452
    const/16 v1, 0xb

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_d
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
