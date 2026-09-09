.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls3/s$f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "uiState has changed."

    .line 7
    .line 8
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LM3/j;->a:LM3/j;

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const v2, 0x7f110379

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Ls3/s$f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0804e7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p1, Ls3/s$f;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0801a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p1, Ls3/s$f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0803a1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, Ls3/s$f;->l:Z

    .line 84
    .line 85
    const v2, 0x7f080062

    .line 86
    .line 87
    .line 88
    const v3, 0x7f080063

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, 0x7f0703e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    const v2, 0x7f0703fd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, 0x7f0703e7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    const v2, 0x7f0703fa

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const v0, 0x7f08045e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iget v2, p1, Ls3/s$f;->d:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f080502

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iget v2, p1, Ls3/s$f;->f:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p1, Ls3/s$f;->e:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f080501

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iget v3, p1, Ls3/s$f;->g:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p1, Ls3/s$f;->h:Z

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    const v3, 0x7f0802a4

    .line 193
    .line 194
    .line 195
    const v4, 0x7f0802a6

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0802a7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    const v2, 0x7f1103a0

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Ls3/s$f;->i:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0802aa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v3, p1, Ls3/s$f;->j:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    const v0, 0x7f080170

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    const p2, 0x7f080429

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object p1, p1, Ls3/s$f;->k:Ls3/s$b;

    .line 302
    .line 303
    iget-object v0, p1, Ls3/s$b;->a:Lo3/f;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "resources"

    .line 310
    .line 311
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const p2, 0x7f0801e5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Ls3/s$b;->b:Lo3/f;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    const p2, 0x7f080433

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Ls3/s$b;->c:Lo3/f;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const p2, 0x7f0801e2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p1, Ls3/s$b;->d:Lo3/f;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const p2, 0x7f080171

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Ls3/s$b;->e:Ljava/util/List;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LM3/e;

    .line 445
    .line 446
    iget-object v2, v1, LM3/e;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lo3/f;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v1, LM3/e;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lo3/f;

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v4, LM3/e;

    .line 477
    .line 478
    invoke-direct {v4, v2, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_6
    new-instance p1, Lq3/e;

    .line 486
    .line 487
    invoke-direct {p1, v0}, Lq3/e;-><init>(Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    sget-object p1, LM3/j;->a:LM3/j;

    .line 494
    .line 495
    :goto_6
    return-object p1
.end method
