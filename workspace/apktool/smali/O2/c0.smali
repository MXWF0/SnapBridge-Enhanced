.class public final LO2/c0;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/c0$c;,
        LO2/c0$a;,
        LO2/c0$d;,
        LO2/c0$f;,
        LO2/c0$g;,
        LO2/c0$e;,
        LO2/c0$b;
    }
.end annotation


# static fields
.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:LO2/c0$a;

.field public final t:LO2/c0$d;

.field public u:Ljava/util/ArrayList;

.field public v:LH2/h;

.field public final w:LO2/X;

.field public final x:LO2/Y;

.field public final y:LO2/X;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0b0113

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/c0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LO2/X;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LO2/X;-><init>(LO2/c0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO2/c0;->w:LO2/X;

    .line 21
    .line 22
    new-instance v0, LO2/Y;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LO2/Y;-><init>(LO2/c0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LO2/c0;->x:LO2/Y;

    .line 28
    .line 29
    new-instance v0, LO2/X;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, LO2/X;-><init>(LO2/c0;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LO2/c0;->y:LO2/X;

    .line 36
    .line 37
    const v0, 0x7f08050f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LO2/c0;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f080462

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ScrollView;

    .line 56
    .line 57
    iput-object v3, p0, LO2/c0;->j:Landroid/widget/ScrollView;

    .line 58
    .line 59
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 60
    .line 61
    const v4, 0x7f110273

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 71
    .line 72
    const v6, 0x7f110272

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v6, v1

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v6, LO2/c0$c;->a:LO2/c0$c;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/text/SpannableString;

    .line 98
    .line 99
    const-string v6, " "

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v7, v1

    .line 158
    move v8, v7

    .line 159
    :goto_1
    new-instance v9, LO2/a0;

    .line 160
    .line 161
    invoke-direct {v9, p0, v6}, LO2/a0;-><init>(LO2/c0;Ljava/util/Map$Entry;)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x12

    .line 165
    .line 166
    invoke-virtual {v3, v9, v8, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LO2/c0;->i:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LO2/c0;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0803e0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    iput-object v0, p0, LO2/c0;->k:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    const v0, 0x7f0803dd

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    iput-object v0, p0, LO2/c0;->l:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    const v0, 0x7f080591

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v0, p0, LO2/c0;->m:Landroid/widget/ImageView;

    .line 219
    .line 220
    const v0, 0x7f08024a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v0, p0, LO2/c0;->n:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f08050a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, LO2/c0;->o:Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f0800ab

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LO2/c0;->p:Landroid/view/View;

    .line 250
    .line 251
    new-instance v3, LO2/Z;

    .line 252
    .line 253
    invoke-direct {v3, v1}, LO2/Z;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0803e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iput-object v0, p0, LO2/c0;->q:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    const v0, 0x7f0803e9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object v0, p0, LO2/c0;->r:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    const v0, 0x7f0803e5

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    const v3, 0x7f0803e7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    new-instance v4, LO2/c0$a;

    .line 300
    .line 301
    new-instance v5, LO2/c0$a$a;

    .line 302
    .line 303
    invoke-direct {v5}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, p0, LO2/c0;->s:LO2/c0$a;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 317
    .line 318
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LO2/c0;->u:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LO2/c0$d;

    .line 330
    .line 331
    new-instance v4, LO2/c0$d$a;

    .line 332
    .line 333
    invoke-direct {v4}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LO2/c0;->t:LO2/c0$d;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 361
    .line 362
    invoke-virtual {v0}, LN2/X;->C()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, LO2/c0;->z:Ljava/util/List;

    .line 367
    .line 368
    sget-object v0, LH2/n;->a:LH2/n;

    .line 369
    .line 370
    iget-object v0, p0, LO2/c0;->w:LO2/X;

    .line 371
    .line 372
    const-string v2, "listener"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, LH2/n;->g:LB1/j;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LB1/j;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v2, LH2/n;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_2

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LH2/n$e;

    .line 404
    .line 405
    new-instance v4, LO2/c0$f;

    .line 406
    .line 407
    invoke-direct {v4, v3}, LO2/c0$f;-><init>(LH2/n$e;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    iput-object v0, p0, LO2/c0;->u:Ljava/util/ArrayList;

    .line 415
    .line 416
    sget-object v0, LH2/k;->n:LH2/k;

    .line 417
    .line 418
    iget-object v2, p0, LO2/c0;->x:LO2/Y;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v3, "actionStatusListener"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, LH2/k;->e:LB1/j;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LB1/j;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget v0, LN2/y;->a:I

    .line 434
    .line 435
    iget-object v0, p0, LO2/c0;->y:LO2/X;

    .line 436
    .line 437
    invoke-static {v0}, LN2/y$a;->a(LN2/B;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Lb3/L;->setTransition(I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 444
    .line 445
    const v1, 0x7f1100c4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xc

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method private getConnectedCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, LN2/y;->a:I

    .line 12
    .line 13
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getConnectingCameraInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 2

    .line 1
    sget-object v0, LH2/k;->n:LH2/k;

    .line 2
    .line 3
    iget-object v0, v0, LH2/k;->a:LH2/h;

    .line 4
    .line 5
    sget-object v1, LH2/h;->d:LH2/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LH2/t;->h:LH2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, LH2/t;->b()Landroid/net/nsd/NsdServiceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getFoundServicesListForListView()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO2/c0$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LO2/c0;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LO2/c0;->getConnectedCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LO2/U;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, LO2/U;-><init>(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LN3/q;->t(Ljava/util/ArrayList;La4/l;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LO2/c0;->getConnectingCameraInfo()Landroid/net/nsd/NsdServiceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LO2/U;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, LO2/U;-><init>(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LN3/q;->t(Ljava/util/ArrayList;La4/l;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, LN2/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, LN2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LN3/q;->t(Ljava/util/ArrayList;La4/l;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static bridge synthetic u(LO2/c0;)Landroid/net/nsd/NsdServiceInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/c0;->getConnectingCameraInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    sget-object v0, LH2/n;->a:LH2/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, LH2/n;->b:Z

    .line 5
    .line 6
    invoke-static {}, LH2/n;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LH2/k;->n:LH2/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LH2/k;->g:Z

    .line 13
    .line 14
    iget-boolean v2, v0, LH2/k;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH2/k;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 27
    .line 28
    new-instance v1, LB0/r;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LO2/c0;->w()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LH2/j;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, LH2/n;->a:LH2/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, LH2/n;->b:Z

    .line 5
    .line 6
    invoke-static {}, LH2/n;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LO2/c0;->w:LO2/X;

    .line 10
    .line 11
    invoke-static {v1}, LH2/n;->b(LN2/B;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LH2/k;->n:LH2/k;

    .line 15
    .line 16
    iget-object v2, p0, LO2/c0;->x:LO2/Y;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "actionStatusListener"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LH2/k;->e:LB1/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB1/j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v1, LN2/y;->a:I

    .line 32
    .line 33
    iget-object v1, p0, LO2/c0;->y:LO2/X;

    .line 34
    .line 35
    invoke-static {v1}, LN2/y$a;->b(LN2/B;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v0, v2}, LN2/j;->N(ZZLO2/M$a$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080089

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ld3/i$a$k;->a:Ld3/i$a$k;

    .line 11
    .line 12
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-direct {p0}, LO2/c0;->getConnectedCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LO2/c0;->getConnectingCameraInfo()Landroid/net/nsd/NsdServiceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-direct {p0}, LO2/c0;->getFoundServicesListForListView()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, LO2/c0;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, LO2/c0;->j:Landroid/widget/ScrollView;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    iget-object v6, p0, LO2/c0;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "updateFoundServicesView() getCameraConnectionMode: %s getCameraPtpConnectionState: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LO2/c0;->getFoundServicesListForListView()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LB0/r;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
