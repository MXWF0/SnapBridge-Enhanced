.class public final Landroidx/appcompat/widget/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/W;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/W;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/W;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/W;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/W;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/W;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Le/a;->a:[I

    .line 42
    .line 43
    const v4, 0x7f030006

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/appcompat/widget/W;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    iget-object p2, v1, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 62
    .line 63
    const/16 v3, 0x1b

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/appcompat/widget/W;->g:Z

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/appcompat/widget/W;->h:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget v2, p0, Landroidx/appcompat/widget/W;->b:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v2, 0x19

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/appcompat/widget/W;->i:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget v3, p0, Landroidx/appcompat/widget/W;->b:I

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/appcompat/widget/W;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->u()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 v2, 0x11

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/W;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/W;->f:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/appcompat/widget/W;->o:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iput-object v2, p0, Landroidx/appcompat/widget/W;->f:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget v3, p0, Landroidx/appcompat/widget/W;->b:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/W;->l(I)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Landroidx/appcompat/widget/W;->c:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget v4, p0, Landroidx/appcompat/widget/W;->b:I

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x10

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/W;->c:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget v3, p0, Landroidx/appcompat/widget/W;->b:I

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x10

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/W;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/W;->l(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    const/4 v2, 0x7

    .line 242
    const/4 v3, -0x1

    .line 243
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gez v2, :cond_b

    .line 253
    .line 254
    if-ltz v3, :cond_c

    .line 255
    .line 256
    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/L;->a(II)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const/16 v2, 0x1c

    .line 273
    .line 274
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 285
    .line 286
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/v;->setTextAppearance(Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    const/16 v2, 0x1a

    .line 294
    .line 295
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 306
    .line 307
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/v;->setTextAppearance(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    const/16 v2, 0x16

    .line 315
    .line 316
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Landroidx/appcompat/widget/W;->o:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_10
    const/16 v3, 0xb

    .line 340
    .line 341
    :goto_2
    iput v3, p0, Landroidx/appcompat/widget/W;->b:I

    .line 342
    .line 343
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/U;->f()V

    .line 344
    .line 345
    .line 346
    iget p2, p0, Landroidx/appcompat/widget/W;->n:I

    .line 347
    .line 348
    const v0, 0x7f1103f8

    .line 349
    .line 350
    .line 351
    if-ne v0, p2, :cond_12

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/W;->n:I

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_14

    .line 365
    .line 366
    iget p2, p0, Landroidx/appcompat/widget/W;->n:I

    .line 367
    .line 368
    if-nez p2, :cond_13

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/W;->j:Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->t()V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iput-object p2, p0, Landroidx/appcompat/widget/W;->j:Ljava/lang/CharSequence;

    .line 389
    .line 390
    new-instance p2, Landroidx/appcompat/widget/V;

    .line 391
    .line 392
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/V;-><init>(Landroidx/appcompat/widget/W;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/W;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/W;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Landroidx/appcompat/widget/Toolbar$d;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$d;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$d;->f()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 102
    .line 103
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/W;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lj/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lj/e;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/W;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/W;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/W;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/W;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->u()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/W;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/W;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/W;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/W;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(IJ)Lk0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lk0/x;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lk0/x;->c(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/appcompat/widget/W$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/W$a;-><init>(Landroidx/appcompat/widget/W;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lk0/x;->d(Lk0/y;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/W;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/W;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/W;->u()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/W;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/W;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/W;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/W;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/W;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/W;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/W;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/W;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
