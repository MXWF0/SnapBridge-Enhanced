.class public Lb3/L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/L$a;,
        Lb3/L$d;,
        Lb3/L$b;,
        Lb3/L$e;,
        Lb3/L$c;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LN2/A;

.field public f:LN2/A;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb3/L;->e:LN2/A;

    .line 8
    .line 9
    iput-object v0, p0, Lb3/L;->f:LN2/A;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb3/L;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    iput v0, p0, Lb3/L;->b:I

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LN2/q0;->O(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LN2/o0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v0}, LN2/o0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb3/L;->g:Landroid/os/Handler;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 5
    .line 6
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
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

.method public getBarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarType()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/L;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseCompletion()LN2/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/L;->f:LN2/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationView()Lb3/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lb3/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb3/x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public h(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, Lb3/L;->a:I

    .line 6
    .line 7
    const-wide/16 v5, 0x12c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    sput-boolean v8, LN2/q0;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/L;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    new-array v1, v3, [F

    .line 26
    .line 27
    aput v7, v1, v8

    .line 28
    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const-string v0, "translationX"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lb3/J;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lb3/J;-><init>(Lb3/L;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    const-string v10, "alpha"

    .line 60
    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eq v4, v2, :cond_9

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    if-ne v4, v12, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v11, "translationY"

    .line 71
    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    sput-boolean v8, LN2/q0;->l:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lb3/L;->p()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    invoke-virtual {v1}, LN2/j;->Q()Lb3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    invoke-virtual {v1}, LN2/j;->Q()Lb3/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lb3/x;->getCurrentView()Lb3/L;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Lb3/L;->n()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    new-array v1, v3, [F

    .line 116
    .line 117
    aput v7, v1, v8

    .line 118
    .line 119
    aput p1, v1, v2

    .line 120
    .line 121
    invoke-static {v0, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lb3/K;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lb3/K;-><init>(Lb3/L;Lb3/x;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    if-ne v4, v1, :cond_7

    .line 147
    .line 148
    sput-boolean v8, LN2/q0;->l:Z

    .line 149
    .line 150
    new-array p1, v3, [F

    .line 151
    .line 152
    fill-array-data p1, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v10, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    sget-object v0, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lb3/G;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lb3/G;-><init>(Lb3/L;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    if-ne v4, v0, :cond_8

    .line 183
    .line 184
    sput-boolean v8, LN2/q0;->l:Z

    .line 185
    .line 186
    const p1, 0x7f0800a1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, LN2/q0;->j:F

    .line 194
    .line 195
    const v1, 0x439d8000    # 315.0f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v1, v0

    .line 199
    float-to-int v0, v1

    .line 200
    int-to-float v0, v0

    .line 201
    new-array v1, v3, [F

    .line 202
    .line 203
    aput v7, v1, v8

    .line 204
    .line 205
    aput v0, v1, v2

    .line 206
    .line 207
    invoke-static {p1, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v0, v3, [F

    .line 212
    .line 213
    fill-array-data v0, :array_1

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    new-array v3, v3, [Landroid/animation/Animator;

    .line 226
    .line 227
    aput-object p1, v3, v8

    .line 228
    .line 229
    aput-object v0, v3, v2

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    .line 237
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lb3/G;

    .line 243
    .line 244
    invoke-direct {p1, p0, v8}, Lb3/G;-><init>(Lb3/L;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    const/4 p1, 0x6

    .line 256
    if-ne v4, p1, :cond_f

    .line 257
    .line 258
    sput-boolean v8, LN2/q0;->l:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 265
    .line 266
    iget-object v0, v0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    sput-boolean v2, LN2/q0;->l:Z

    .line 272
    .line 273
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 274
    .line 275
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    :goto_0
    sput-boolean v8, LN2/q0;->l:Z

    .line 286
    .line 287
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 288
    .line 289
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 290
    .line 291
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    if-ge v4, v1, :cond_a

    .line 294
    .line 295
    move v1, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    move v1, v8

    .line 298
    :goto_1
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {p0}, Lb3/L;->p()V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v12, LN2/q0;->e:LN2/j;

    .line 308
    .line 309
    invoke-virtual {v12}, LN2/j;->Q()Lb3/x;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_c

    .line 314
    .line 315
    sget-object v9, LN2/q0;->e:LN2/j;

    .line 316
    .line 317
    invoke-virtual {v9}, LN2/j;->Q()Lb3/x;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lb3/x;->getCurrentView()Lb3/L;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :cond_c
    if-eqz p1, :cond_d

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, Lb3/L;->n()V

    .line 330
    .line 331
    .line 332
    :cond_d
    if-nez v1, :cond_e

    .line 333
    .line 334
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ne p1, v2, :cond_e

    .line 341
    .line 342
    move v11, v7

    .line 343
    :cond_e
    new-array p1, v3, [F

    .line 344
    .line 345
    aput v11, p1, v8

    .line 346
    .line 347
    aput v7, p1, v2

    .line 348
    .line 349
    invoke-static {v4, v10, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lb3/G;

    .line 362
    .line 363
    invoke-direct {v1, v4, v0}, Lb3/G;-><init>(Lb3/L;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_2
    return-void

    .line 373
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(I)Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final j(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final k(I)Landroid/widget/Switch;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    const/16 v4, 0x90

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 20
    .line 21
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lb3/L$a;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 30
    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v5, 0xf

    .line 41
    .line 42
    const/16 v6, 0x81

    .line 43
    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    invoke-direct {p2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lb3/L$a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lb3/L$a;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const/4 v4, 0x3

    .line 99
    if-ne p2, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 112
    .line 113
    aput-object p2, v0, v1

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x4

    .line 121
    if-ne p2, v4, :cond_4

    .line 122
    .line 123
    const/16 p2, 0x91

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lb3/L$d;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 141
    .line 142
    aput-object p2, v0, v1

    .line 143
    .line 144
    aput-object v3, v0, v2

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v4, 0x5

    .line 151
    if-ne p2, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 157
    .line 158
    const/16 v3, 0x3f

    .line 159
    .line 160
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lb3/L$d;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 169
    .line 170
    aput-object p2, v0, v1

    .line 171
    .line 172
    aput-object v3, v0, v2

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v4, 0x6

    .line 179
    if-ne p2, v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 185
    .line 186
    invoke-direct {p2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lb3/L$b;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 195
    .line 196
    aput-object p2, v0, v1

    .line 197
    .line 198
    aput-object v3, v0, v2

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/4 v3, 0x7

    .line 205
    if-ne p2, v3, :cond_7

    .line 206
    .line 207
    new-instance p2, Lb3/L$e;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 213
    .line 214
    aput-object p2, v0, v1

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    const/16 v3, 0x8

    .line 221
    .line 222
    if-ne p2, v3, :cond_8

    .line 223
    .line 224
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 225
    .line 226
    invoke-direct {p2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lb3/L$c;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 235
    .line 236
    aput-object p2, v0, v1

    .line 237
    .line 238
    aput-object v3, v0, v2

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_0
    return-object p1
.end method

.method public final m(I)Landroid/webkit/WebView;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb3/N;

    .line 38
    .line 39
    invoke-direct {v0}, Lb3/N;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lb3/L;->a:I

    .line 5
    .line 6
    const-wide/16 v4, 0x12c

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sput-boolean v7, LN2/q0;->l:Z

    .line 13
    .line 14
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lb3/L;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lb3/L;->n()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    new-array v2, v2, [F

    .line 45
    .line 46
    aput v0, v2, v7

    .line 47
    .line 48
    aput v6, v2, v1

    .line 49
    .line 50
    const-string v0, "translationX"

    .line 51
    .line 52
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lb3/G;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lb3/G;-><init>(Lb3/L;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v8, "alpha"

    .line 78
    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    sput-boolean v7, LN2/q0;->l:Z

    .line 82
    .line 83
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lb3/L;->p()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lb3/x;

    .line 97
    .line 98
    invoke-direct {v0}, Lb3/x;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lb3/L;->getBarTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lb3/L;->getBarType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lb3/x;->setBarType(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lb3/L;->n()V

    .line 121
    .line 122
    .line 123
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 124
    .line 125
    iget-object v1, v1, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v2, [F

    .line 131
    .line 132
    fill-array-data v1, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lb3/H;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Lb3/H;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const-string v9, "translationY"

    .line 161
    .line 162
    if-ne v3, v2, :cond_5

    .line 163
    .line 164
    sput-boolean v7, LN2/q0;->l:Z

    .line 165
    .line 166
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 167
    .line 168
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Lb3/L;->p()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lb3/x;

    .line 180
    .line 181
    invoke-direct {v0}, Lb3/x;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lb3/L;->getBarTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lb3/L;->getBarType()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v3}, Lb3/x;->setBarType(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 204
    .line 205
    iget-object v3, v3, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lb3/L;->n()V

    .line 211
    .line 212
    .line 213
    sget-object v3, LN2/q0;->i:Landroid/graphics/Point;

    .line 214
    .line 215
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    new-array v4, v2, [F

    .line 219
    .line 220
    aput v3, v4, v7

    .line 221
    .line 222
    aput v6, v4, v1

    .line 223
    .line 224
    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, p0, Lb3/L;->b:I

    .line 229
    .line 230
    int-to-long v3, v1

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lb3/G;

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lb3/G;-><init>(Lb3/L;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    if-ne v3, v0, :cond_6

    .line 253
    .line 254
    sput-boolean v7, LN2/q0;->l:Z

    .line 255
    .line 256
    new-array v3, v2, [F

    .line 257
    .line 258
    fill-array-data v3, :array_1

    .line 259
    .line 260
    .line 261
    const-string v4, "scaleX"

    .line 262
    .line 263
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "scaleY"

    .line 268
    .line 269
    new-array v5, v2, [F

    .line 270
    .line 271
    fill-array-data v5, :array_2

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-array v5, v2, [F

    .line 279
    .line 280
    fill-array-data v5, :array_3

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-array v0, v0, [Landroid/animation/Animator;

    .line 293
    .line 294
    aput-object v3, v0, v7

    .line 295
    .line 296
    aput-object v4, v0, v1

    .line 297
    .line 298
    aput-object v5, v0, v2

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v0, 0xc8

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    .line 308
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lb3/I;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lb3/I;-><init>(Lb3/L;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    const/4 v0, 0x4

    .line 327
    if-ne v3, v0, :cond_7

    .line 328
    .line 329
    sput-boolean v7, LN2/q0;->l:Z

    .line 330
    .line 331
    const v0, 0x7f0800a1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v3, LN2/q0;->j:F

    .line 339
    .line 340
    const v10, 0x439d8000    # 315.0f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v10, v3

    .line 344
    float-to-int v3, v10

    .line 345
    int-to-float v3, v3

    .line 346
    new-array v10, v2, [F

    .line 347
    .line 348
    aput v3, v10, v7

    .line 349
    .line 350
    aput v6, v10, v1

    .line 351
    .line 352
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v3, v2, [F

    .line 357
    .line 358
    fill-array-data v3, :array_4

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    .line 369
    .line 370
    new-array v2, v2, [Landroid/animation/Animator;

    .line 371
    .line 372
    aput-object v0, v2, v7

    .line 373
    .line 374
    aput-object v3, v2, v1

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    .line 382
    sget-object v0, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lb3/H;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lb3/H;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_7
    const/4 v0, 0x5

    .line 400
    if-ne v3, v0, :cond_9

    .line 401
    .line 402
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 403
    .line 404
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_8

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_8
    invoke-virtual {v0}, Lb3/L;->p()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lb3/x;

    .line 415
    .line 416
    invoke-direct {v0}, Lb3/x;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lb3/x;->getBar()Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lb3/L;->n()V

    .line 434
    .line 435
    .line 436
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 437
    .line 438
    iget-object v1, v1, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_9
    const/4 v0, 0x6

    .line 445
    if-eq v3, v0, :cond_a

    .line 446
    .line 447
    :goto_0
    return-void

    .line 448
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v1, "U.TRANSITION_NONE not support"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb3/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBarType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb3/L;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/x;->setBarType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCloseCompletion(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/L;->f:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/L;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenCompletion(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/L;->e:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/L;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
