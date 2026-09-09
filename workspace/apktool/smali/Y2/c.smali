.class public final LY2/c;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public i:I

.field public j:LX2/c;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:LO2/p;


# direct methods
.method private setTapVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/c;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 10
    .line 11
    const v1, 0x7f010031

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static bridge synthetic u(LY2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY2/c;->setTapVisible(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LY2/c;->setTapVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY2/c;->k:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LY2/c;->j:LX2/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, LX2/c;->t(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string v3, "alpha"

    .line 27
    .line 28
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v2, v2, [Landroid/animation/Animator;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LY2/c$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LY2/c$a;-><init>(LY2/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPage(I)V
    .locals 8

    .line 1
    iput p1, p0, LY2/c;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LY2/c;->o:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LY2/c;->p:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LY2/c;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LY2/c;->r:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LY2/c;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lb3/L;->getNavigationView()Lb3/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "/4"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Lb3/x;->setTutorialText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LY2/c;->u:LO2/p;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    new-array p1, v6, [I

    .line 72
    .line 73
    const v0, 0x7f080533

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, p1}, LY2/c;->v(Landroid/view/View;[I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    aget v0, p1, v7

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    new-array v0, v6, [I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93
    .line 94
    .line 95
    aget v1, p1, v7

    .line 96
    .line 97
    aget v0, v0, v7

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    aput v1, p1, v7

    .line 101
    .line 102
    :cond_1
    aget v0, p1, v5

    .line 103
    .line 104
    aget v1, p1, v7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 120
    .line 121
    const v1, 0x7f11037c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lb3/L;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget p1, p1, v5

    .line 139
    .line 140
    sub-int/2addr v1, p1

    .line 141
    int-to-float p1, v1

    .line 142
    sget v1, LN2/q0;->j:F

    .line 143
    .line 144
    div-float/2addr p1, v1

    .line 145
    float-to-int p1, p1

    .line 146
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 147
    .line 148
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    div-int/2addr v1, v6

    .line 151
    int-to-float v1, v1

    .line 152
    sget v3, LN2/q0;->j:F

    .line 153
    .line 154
    div-float/2addr v1, v3

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const v3, 0x7f050125

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const v3, 0x7f050011

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, LY2/c;->t:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 181
    .line 182
    invoke-virtual {v3}, LN2/X;->F()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 189
    .line 190
    const v5, 0x7f110160

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 199
    .line 200
    const v5, 0x7f11015e

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v1, v0, v7}, LY2/c;->w(IILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_5
    if-ne p1, v5, :cond_b

    .line 216
    .line 217
    new-array p1, v6, [I

    .line 218
    .line 219
    const v2, 0x7f0800ed

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1, p1}, LY2/c;->v(Landroid/view/View;[I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    aget v1, p1, v5

    .line 233
    .line 234
    aget v2, p1, v7

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 250
    .line 251
    const v2, 0x7f11037b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aget p1, p1, v5

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    add-int/2addr p1, v2

    .line 267
    int-to-float p1, p1

    .line 268
    sget v2, LN2/q0;->j:F

    .line 269
    .line 270
    div-float/2addr p1, v2

    .line 271
    float-to-int p1, p1

    .line 272
    sget-object v2, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 273
    .line 274
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 275
    .line 276
    if-ne v2, v3, :cond_7

    .line 277
    .line 278
    const v2, 0x7f0701f8

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    sget-object v2, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 283
    .line 284
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 285
    .line 286
    const v4, 0x7f0701f2

    .line 287
    .line 288
    .line 289
    if-ne v2, v3, :cond_8

    .line 290
    .line 291
    :goto_3
    move v2, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    sget-object v2, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 294
    .line 295
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 296
    .line 297
    if-ne v2, v3, :cond_9

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    sget-object v2, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 301
    .line 302
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 303
    .line 304
    if-ne v2, v3, :cond_a

    .line 305
    .line 306
    const v2, 0x7f0701f5

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const v2, 0x7f0701ef

    .line 311
    .line 312
    .line 313
    :goto_4
    move-object v3, v0

    .line 314
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x28

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, v1, v5}, LY2/c;->w(IILjava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    const/16 v0, 0x2e

    .line 329
    .line 330
    if-ne p1, v6, :cond_c

    .line 331
    .line 332
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 333
    .line 334
    const v1, 0x7f11037d

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 342
    .line 343
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    div-int/2addr v1, v6

    .line 346
    int-to-float v1, v1

    .line 347
    sget v2, LN2/q0;->j:F

    .line 348
    .line 349
    div-float/2addr v1, v2

    .line 350
    float-to-int v1, v1

    .line 351
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, p1, v5}, LY2/c;->w(IILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/4 v1, 0x3

    .line 359
    if-ne p1, v1, :cond_d

    .line 360
    .line 361
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 362
    .line 363
    const v1, 0x7f11037e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 371
    .line 372
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    div-int/lit8 v1, v1, 0x6

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    sget v2, LN2/q0;->j:F

    .line 378
    .line 379
    div-float/2addr v1, v2

    .line 380
    float-to-int v1, v1

    .line 381
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v1, p1, v5}, LY2/c;->w(IILjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    return-void
.end method

.method public final v(Landroid/view/View;[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "can\'t find target view."

    .line 5
    .line 6
    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    aget p1, p2, v0

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    aput p1, p2, v0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aget v0, p2, p1

    .line 30
    .line 31
    aget v1, v1, p1

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    aput v0, p2, p1

    .line 35
    .line 36
    return p1
.end method

.method public final w(IILjava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sput-boolean v1, LN2/q0;->l:Z

    .line 4
    .line 5
    invoke-direct {p0, v1}, LY2/c;->setTapVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LY2/c;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LY2/c;->l:Landroid/view/View;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LY2/c;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, LY2/c;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    add-int/lit8 p4, p2, -0xb

    .line 81
    .line 82
    int-to-float p4, p4

    .line 83
    sget v4, LN2/q0;->j:F

    .line 84
    .line 85
    mul-float/2addr p4, v4

    .line 86
    float-to-int p4, p4

    .line 87
    invoke-static {v3, p4}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    sget p4, LN2/q0;->j:F

    .line 95
    .line 96
    mul-float/2addr p1, p4

    .line 97
    float-to-int p1, p1

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget v3, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v4, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iget v5, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    invoke-virtual {p4, v3, p1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    int-to-float p2, p2

    .line 122
    sget p4, LN2/q0;->j:F

    .line 123
    .line 124
    mul-float/2addr p2, p4

    .line 125
    sub-float/2addr p1, p2

    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    add-int/lit8 p3, p2, -0xb

    .line 134
    .line 135
    int-to-float p3, p3

    .line 136
    sget p4, LN2/q0;->j:F

    .line 137
    .line 138
    mul-float/2addr p3, p4

    .line 139
    float-to-int p3, p3

    .line 140
    invoke-static {v5, p3}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    sget p3, LN2/q0;->j:F

    .line 148
    .line 149
    mul-float/2addr p1, p3

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    iget p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    iget v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    invoke-virtual {p3, p4, v3, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    int-to-float p2, p2

    .line 178
    sget p3, LN2/q0;->j:F

    .line 179
    .line 180
    mul-float/2addr p2, p3

    .line 181
    sub-float/2addr p1, p2

    .line 182
    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-array p1, v0, [F

    .line 194
    .line 195
    fill-array-data p1, :array_0

    .line 196
    .line 197
    .line 198
    const-string p2, "scaleX"

    .line 199
    .line 200
    invoke-static {v2, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "scaleY"

    .line 205
    .line 206
    new-array p3, v0, [F

    .line 207
    .line 208
    fill-array-data p3, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "alpha"

    .line 216
    .line 217
    new-array p4, v0, [F

    .line 218
    .line 219
    fill-array-data p4, :array_2

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    new-array v2, v2, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object p1, v2, v1

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    aput-object p2, v2, p1

    .line 238
    .line 239
    aput-object p3, v2, v0

    .line 240
    .line 241
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 p1, 0xc8

    .line 245
    .line 246
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    .line 249
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 250
    .line 251
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, LY2/b;

    .line 255
    .line 256
    invoke-direct {p1, p0}, LY2/b;-><init>(LY2/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
