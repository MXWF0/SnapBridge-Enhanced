.class public final Landroidx/appcompat/app/c;
.super Landroidx/appcompat/app/j;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/c;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/j;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/c;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f030029

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    iget v5, v3, Landroidx/appcompat/app/AlertController;->s:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f0803ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0804f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f080197

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f08014f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f0801a6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v14, 0x20000

    .line 77
    .line 78
    invoke-virtual {v4, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v14, -0x1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    const v1, 0x7f0801a5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v3, Landroidx/appcompat/app/AlertController;->g:Z

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/appcompat/widget/E$a;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v1, Landroidx/appcompat/widget/E$a;->a:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v8, v11}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f0803f4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v8, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const v8, 0x1020019

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$a;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    move v10, v15

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    :goto_4
    const v11, 0x102001a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v11, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    or-int/2addr v10, v11

    .line 308
    :goto_5
    const v11, 0x102001b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Landroid/widget/Button;

    .line 316
    .line 317
    iput-object v11, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_b

    .line 327
    .line 328
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x4

    .line 345
    or-int/2addr v10, v9

    .line 346
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 347
    .line 348
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const v12, 0x7f030027

    .line 358
    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 362
    .line 363
    .line 364
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    const/high16 v9, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-ne v10, v13, :cond_d

    .line 371
    .line 372
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 381
    .line 382
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 383
    .line 384
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    const/4 v11, 0x2

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    const/4 v11, 0x2

    .line 390
    if-ne v10, v11, :cond_e

    .line 391
    .line 392
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    move-object/from16 v8, v16

    .line 399
    .line 400
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    .line 404
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    .line 406
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    const/4 v8, 0x4

    .line 411
    if-ne v10, v8, :cond_f

    .line 412
    .line 413
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 422
    .line 423
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_8
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->p:Landroid/view/View;

    .line 435
    .line 436
    const v9, 0x7f0804e6

    .line 437
    .line 438
    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    const/4 v10, -0x2

    .line 444
    invoke-direct {v8, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->p:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v1, v10, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_11
    const v8, 0x1020006

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_13

    .line 478
    .line 479
    iget-boolean v8, v3, Landroidx/appcompat/app/AlertController;->w:Z

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    const v8, 0x7f080068

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Landroid/widget/TextView;

    .line 491
    .line 492
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    if-eqz v8, :cond_12

    .line 502
    .line 503
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_12
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    iget-object v13, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eq v5, v0, :cond_14

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_14
    move v13, v15

    .line 568
    :goto_a
    if-eqz v1, :cond_15

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eq v5, v0, :cond_15

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_15
    move v5, v15

    .line 579
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eq v7, v0, :cond_16

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_16
    move v0, v15

    .line 588
    :goto_c
    if-nez v0, :cond_17

    .line 589
    .line 590
    const v7, 0x7f080487

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_17

    .line 598
    .line 599
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_17
    if-eqz v5, :cond_1a

    .line 603
    .line 604
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 605
    .line 606
    if-eqz v7, :cond_18

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 610
    .line 611
    .line 612
    :cond_18
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 613
    .line 614
    if-eqz v7, :cond_19

    .line 615
    .line 616
    const v7, 0x7f0804e5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_d

    .line 624
    :cond_19
    const/4 v1, 0x0

    .line 625
    :goto_d
    if-eqz v1, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1a
    const v1, 0x7f080488

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    :goto_e
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 644
    .line 645
    instance-of v7, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 646
    .line 647
    if-eqz v7, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    if-nez v5, :cond_1f

    .line 655
    .line 656
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v5, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 668
    .line 669
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    iget v10, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 681
    .line 682
    :goto_10
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    if-nez v13, :cond_23

    .line 686
    .line 687
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 688
    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_20
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 693
    .line 694
    :goto_11
    if-eqz v1, :cond_23

    .line 695
    .line 696
    if-eqz v0, :cond_21

    .line 697
    .line 698
    move v15, v11

    .line 699
    :cond_21
    or-int v0, v5, v15

    .line 700
    .line 701
    const v5, 0x7f0803f3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const v7, 0x7f0803f2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    sget-object v7, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 716
    .line 717
    const/4 v7, 0x3

    .line 718
    invoke-static {v1, v0, v7}, Lk0/u$c;->b(Landroid/view/View;II)V

    .line 719
    .line 720
    .line 721
    if-eqz v5, :cond_22

    .line 722
    .line 723
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    if-eqz v4, :cond_23

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    :cond_23
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 732
    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/ListAdapter;

    .line 736
    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    .line 741
    .line 742
    iget v1, v3, Landroidx/appcompat/app/AlertController;->r:I

    .line 743
    .line 744
    if-le v1, v14, :cond_24

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 751
    .line 752
    .line 753
    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
