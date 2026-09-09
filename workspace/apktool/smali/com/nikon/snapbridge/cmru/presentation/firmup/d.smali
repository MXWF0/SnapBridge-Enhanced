.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/d;
.super Lf3/b;
.source "SourceFile"

# interfaces
.implements Lh3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;
    }
.end annotation


# instance fields
.field public X:LJ2/a;

.field public Y:Ll3/b;

.field public Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

.field public a0:Landroid/widget/ProgressBar;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/ProgressBar;

.field public d0:Landroid/widget/TextView;

.field public final e0:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 7
    .line 8
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->e0:LM3/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/b;->Z()LK2/a$b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LK2/a$b$a;->a:LK2/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->X:LJ2/a;

    .line 15
    .line 16
    new-instance v0, Ll3/b;

    .line 17
    .line 18
    iget-object p1, p1, LK2/a$b;->g:LK2/a;

    .line 19
    .line 20
    iget-object p1, p1, LK2/a;->b:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ll3/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Y:Ll3/b;

    .line 26
    .line 27
    const-string p1, "ScreenName:%s Area:%s Action:%s"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ld3/h;->h:Ld3/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Ld3/g;->a:Ld3/g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Ld3/f;->a:Ld3/f;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {p1, v0}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    const-string v1, "inflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, LI2/E;->x:I

    .line 13
    .line 14
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    .line 16
    const v1, 0x7f0b0075

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v13, v2}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LI2/E;

    .line 27
    .line 28
    invoke-virtual {v0, v15}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LI2/E;->Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v12, v0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0803c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "view.findViewById<Progre\u2026>(R.id.progress_transfer)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v1, v15, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const v1, 0x7f0804c2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "view.findViewById<TextVi\u2026d.text_progress_transfer)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v2, v15, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f0803c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "view.findViewById<Progre\u2026>(R.id.progress_download)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iput-object v3, v15, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const v3, 0x7f0804c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "view.findViewById<TextVi\u2026d.text_progress_download)"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v4, v15, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0:Landroid/widget/TextView;

    .line 103
    .line 104
    const v4, 0x7f080222

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    check-cast v11, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f080229

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f08022c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f080223

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v8, v4

    .line 151
    check-cast v8, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f08022a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v7, v4

    .line 164
    check-cast v7, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const v4, 0x7f08022d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const v4, 0x7f0804a1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    check-cast v17, Landroid/widget/TextView;

    .line 192
    .line 193
    const v4, 0x7f0804cc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    check-cast v18, Landroid/widget/TextView;

    .line 203
    .line 204
    const v4, 0x7f0804ce

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    check-cast v16, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v5, v3

    .line 220
    check-cast v5, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Landroid/widget/ProgressBar;

    .line 242
    .line 243
    const v0, 0x7f0804a2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    check-cast v19, Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f080152

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    check-cast v20, Landroid/widget/Button;

    .line 264
    .line 265
    const v0, 0x7f080194

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    const v0, 0x7f0804c9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v22, v1

    .line 280
    .line 281
    check-cast v22, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    check-cast v23, Landroid/widget/TextView;

    .line 290
    .line 291
    const v0, 0x7f080414

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    const v0, 0x7f080491

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    check-cast v25, Landroid/widget/TextView;

    .line 308
    .line 309
    const v0, 0x7f080490

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v26, v0

    .line 317
    .line 318
    check-cast v26, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v13, Lk3/c;

    .line 331
    .line 332
    move-object v14, v0

    .line 333
    move-object v0, v13

    .line 334
    move-object/from16 p1, v12

    .line 335
    .line 336
    move-object v12, v1

    .line 337
    move-object v1, v11

    .line 338
    move-object/from16 p2, v2

    .line 339
    .line 340
    move-object v2, v10

    .line 341
    move-object/from16 v27, v3

    .line 342
    .line 343
    move-object/from16 v3, v18

    .line 344
    .line 345
    move-object/from16 v28, v4

    .line 346
    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move-object/from16 v29, v5

    .line 350
    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    move-object/from16 v30, v6

    .line 354
    .line 355
    move-object v6, v8

    .line 356
    move-object/from16 v31, v7

    .line 357
    .line 358
    move-object/from16 v32, v8

    .line 359
    .line 360
    move-object/from16 v8, v29

    .line 361
    .line 362
    move-object/from16 v33, v9

    .line 363
    .line 364
    move-object/from16 v9, v28

    .line 365
    .line 366
    move-object/from16 v34, v10

    .line 367
    .line 368
    move-object/from16 v10, v27

    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Lk3/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v14, v13}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g:Landroidx/lifecycle/t;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v12, Lk3/d;

    .line 387
    .line 388
    move-object v0, v12

    .line 389
    move-object/from16 v1, v34

    .line 390
    .line 391
    move-object/from16 v2, v33

    .line 392
    .line 393
    move-object/from16 v3, v18

    .line 394
    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    move-object/from16 v5, v16

    .line 398
    .line 399
    move-object/from16 v6, v31

    .line 400
    .line 401
    move-object/from16 v7, v30

    .line 402
    .line 403
    move-object/from16 v8, v28

    .line 404
    .line 405
    move-object/from16 v9, p2

    .line 406
    .line 407
    move-object/from16 v10, v19

    .line 408
    .line 409
    move-object/from16 v19, v11

    .line 410
    .line 411
    move-object/from16 v11, v23

    .line 412
    .line 413
    move-object/from16 v23, p1

    .line 414
    .line 415
    move-object/from16 v35, v12

    .line 416
    .line 417
    move-object/from16 v12, v24

    .line 418
    .line 419
    move-object/from16 v36, v13

    .line 420
    .line 421
    move-object/from16 v13, v25

    .line 422
    .line 423
    move-object/from16 v37, v14

    .line 424
    .line 425
    move-object/from16 v14, v26

    .line 426
    .line 427
    move-object/from16 v15, v21

    .line 428
    .line 429
    move-object/from16 v16, v20

    .line 430
    .line 431
    invoke-direct/range {v0 .. v16}, Lk3/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v35

    .line 435
    .line 436
    move-object/from16 v1, v36

    .line 437
    .line 438
    move-object/from16 v0, v37

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h:Landroidx/lifecycle/t;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    new-instance v13, Lk3/e;

    .line 454
    .line 455
    move-object v0, v13

    .line 456
    move-object/from16 v1, v21

    .line 457
    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    move-object/from16 v3, v22

    .line 461
    .line 462
    move-object/from16 v4, v24

    .line 463
    .line 464
    move-object/from16 v5, v25

    .line 465
    .line 466
    move-object/from16 v6, v26

    .line 467
    .line 468
    move-object/from16 v7, p0

    .line 469
    .line 470
    move-object/from16 v8, v19

    .line 471
    .line 472
    move-object/from16 v9, v34

    .line 473
    .line 474
    move-object/from16 v10, v17

    .line 475
    .line 476
    move-object/from16 v11, v18

    .line 477
    .line 478
    move-object/from16 v12, v32

    .line 479
    .line 480
    move-object/from16 v38, v13

    .line 481
    .line 482
    move-object/from16 v13, v31

    .line 483
    .line 484
    move-object/from16 v39, v14

    .line 485
    .line 486
    move-object/from16 v14, v29

    .line 487
    .line 488
    move-object/from16 v40, v15

    .line 489
    .line 490
    move-object/from16 v15, v28

    .line 491
    .line 492
    invoke-direct/range {v0 .. v15}, Lk3/e;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v38

    .line 496
    .line 497
    move-object/from16 v1, v39

    .line 498
    .line 499
    move-object/from16 v0, v40

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->m:Landroidx/lifecycle/t;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lk3/f;

    .line 515
    .line 516
    move-object/from16 v4, v27

    .line 517
    .line 518
    move-object/from16 v3, v29

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-direct {v2, v4, v3, v5}, Lk3/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->n:Landroidx/lifecycle/t;

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Lk3/f;

    .line 538
    .line 539
    move-object/from16 v4, p2

    .line 540
    .line 541
    move-object/from16 v3, v28

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    invoke-direct {v2, v4, v3, v6}, Lk3/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->k:Landroidx/lifecycle/t;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lk3/b;

    .line 561
    .line 562
    move-object/from16 v3, p0

    .line 563
    .line 564
    invoke-direct {v2, v3, v6}, Lk3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->l:Landroidx/lifecycle/t;

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lk3/b;

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    invoke-direct {v2, v3, v4}, Lk3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->q:Landroidx/lifecycle/t;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lk3/b;

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    invoke-direct {v2, v3, v4}, Lk3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->s:Landroidx/lifecycle/t;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lk3/b;

    .line 619
    .line 620
    const/4 v4, 0x4

    .line 621
    invoke-direct {v2, v3, v4}, Lk3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->j:Landroidx/lifecycle/t;

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lk3/b;

    .line 638
    .line 639
    invoke-direct {v2, v3, v5}, Lk3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->u:Landroidx/lifecycle/t;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v23
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v3, "0%"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "downloadProgressText"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string v0, "downloadProgressBar"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v0, "transferProgressText"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    const-string v0, "transferProgressBar"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dialog_pause"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lh3/b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lh3/b;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/h;->Z()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final c0()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Y:Ll3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resourceResolver"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->e0:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Ld3/f;->b:Ld3/f;

    .line 12
    .line 13
    const-string v6, "ScreenName:%s Area:%s Action:%s"

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v3, :cond_3

    .line 18
    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    if-eq v4, v1, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Ld3/h;->g:Ld3/h;

    .line 31
    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    sget-object v4, Ld3/g;->i:Ld3/g;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    invoke-static {v6, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk3/j;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lk3/j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LL2/e;->d(Lk3/j;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, Ld3/h;->j:Ld3/h;

    .line 64
    .line 65
    aput-object v4, v1, v0

    .line 66
    .line 67
    sget-object v0, Ld3/g;->l:Ld3/g;

    .line 68
    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    aput-object v5, v1, v2

    .line 72
    .line 73
    invoke-static {v6, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 88
    .line 89
    invoke-interface {v0}, Lk3/h;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ld3/i$a$j;->a:Ld3/i$a$j;

    .line 111
    .line 112
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v4, Ld3/h;->i:Ld3/h;

    .line 141
    .line 142
    aput-object v4, v1, v0

    .line 143
    .line 144
    sget-object v0, Ld3/g;->k:Ld3/g;

    .line 145
    .line 146
    aput-object v0, v1, v3

    .line 147
    .line 148
    aput-object v5, v1, v2

    .line 149
    .line 150
    invoke-static {v6, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lk3/i;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Lk3/i;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LL2/e;->h(Lk3/i;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Ld3/f;->b:Ld3/f;

    .line 12
    .line 13
    sget-object v6, Ld3/g;->c:Ld3/g;

    .line 14
    .line 15
    const-string v7, "ScreenName:%s Area:%s Action:%s"

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    if-eq v4, v1, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-eq v4, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Ld3/h;->g:Ld3/h;

    .line 30
    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    invoke-static {v7, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Ld3/h;->j:Ld3/h;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    aput-object v6, v1, v3

    .line 48
    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    invoke-static {v7, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v4, Ld3/h;->i:Ld3/h;

    .line 76
    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    aput-object v6, v1, v3

    .line 80
    .line 81
    aput-object v5, v1, v2

    .line 82
    .line 83
    invoke-static {v7, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->a0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
