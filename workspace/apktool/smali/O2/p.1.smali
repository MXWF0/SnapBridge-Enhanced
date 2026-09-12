.class public final LO2/p;
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
        LO2/p$k;,
        LO2/p$l;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/Button;

.field public final E:Landroid/widget/Button;

.field public final F:Landroid/widget/Button;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

.field public U:Ljava/util/concurrent/CountDownLatch;

.field public V:LO2/p$k;

.field public final W:LO2/p$g;

.field public final a0:LO2/p$h;

.field public final b0:LO2/p$i;

.field public final c0:LO2/p$j;

.field public d0:Z

.field public final i:[Z

.field public j:Z

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0b0028

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    iput-object v0, p0, LO2/p;->i:[Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LO2/p;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LO2/p;->O:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LO2/p;->P:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LO2/p;->Q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LO2/p;->R:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LO2/p;->S:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LO2/p;->T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 27
    .line 28
    new-instance v1, LO2/p$g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LO2/p$g;-><init>(LO2/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LO2/p;->W:LO2/p$g;

    .line 34
    .line 35
    new-instance v1, LO2/p$h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LO2/p$h;-><init>(LO2/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LO2/p;->a0:LO2/p$h;

    .line 41
    .line 42
    new-instance v1, LO2/p$i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LO2/p$i;-><init>(LO2/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LO2/p;->b0:LO2/p$i;

    .line 48
    .line 49
    new-instance v1, LO2/p$j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LO2/p$j;-><init>(LO2/p;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LO2/p;->c0:LO2/p$j;

    .line 55
    .line 56
    iput-boolean v0, p0, LO2/p;->d0:Z

    .line 57
    .line 58
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 59
    .line 60
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LN2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LN2/q0;->D0(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LN2/q0;->K(Ljava/util/Date;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "ImportantNoticeData"

    .line 103
    .line 104
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    new-instance v0, LO2/p$k;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LO2/p$k;-><init>(LO2/p;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LO2/p;->V:LO2/p$k;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "NklCameraMainView"

    .line 125
    .line 126
    invoke-static {v1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "NklCameraMainView no index data"

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    const v0, 0x7f0800ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LO2/p;->k:Landroid/widget/Button;

    .line 145
    .line 146
    const v0, 0x7f0802e0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, LO2/p;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f080287

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, LO2/p;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f080257

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v0, p0, LO2/p;->n:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v0, 0x7f0800ed

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LO2/p;->o:Landroid/widget/Button;

    .line 187
    .line 188
    const v0, 0x7f080124

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LO2/p;->p:Landroid/widget/Button;

    .line 196
    .line 197
    const v0, 0x7f080252

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p0, LO2/p;->q:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v0, 0x7f0802ef

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, LO2/p;->r:Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f0802c8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, p0, LO2/p;->s:Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f080533

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LO2/p;->t:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f08055a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LO2/p;->u:Landroid/view/View;

    .line 247
    .line 248
    const v0, 0x7f0805a5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LO2/p;->B:Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f080596

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LO2/p;->v:Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f0805a9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LO2/p;->w:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0800bd

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LO2/p;->x:Landroid/widget/Button;

    .line 283
    .line 284
    const v0, 0x7f080148

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 288
    .line 289
    .line 290
    const v0, 0x7f080146

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LO2/p;->y:Landroid/widget/Button;

    .line 298
    .line 299
    const v0, 0x7f0800f6

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LO2/p;->z:Landroid/widget/Button;

    .line 307
    .line 308
    const v0, 0x7f0800f7

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LO2/p;->A:Landroid/widget/Button;

    .line 316
    .line 317
    const v0, 0x7f080144

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 321
    .line 322
    .line 323
    const v0, 0x7f080081

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, p0, LO2/p;->C:Landroid/widget/ImageView;

    .line 333
    .line 334
    const v0, 0x7f08012a

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LO2/p;->D:Landroid/widget/Button;

    .line 342
    .line 343
    const v0, 0x7f08012b

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LO2/p;->E:Landroid/widget/Button;

    .line 351
    .line 352
    const v0, 0x7f0800c1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LO2/p;->F:Landroid/widget/Button;

    .line 360
    .line 361
    const v0, 0x7f08024e

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/ImageView;

    .line 369
    .line 370
    iput-object v0, p0, LO2/p;->G:Landroid/widget/ImageView;

    .line 371
    .line 372
    const v0, 0x7f0802b5

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/TextView;

    .line 380
    .line 381
    iput-object v0, p0, LO2/p;->H:Landroid/widget/TextView;

    .line 382
    .line 383
    const v0, 0x7f080590

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, LO2/p;->I:Landroid/view/View;

    .line 391
    .line 392
    const v0, 0x7f08058f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, LO2/p;->J:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0803d3

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v0, p0, LO2/p;->K:Landroid/widget/TextView;

    .line 411
    .line 412
    const v0, 0x7f080285

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/ImageView;

    .line 420
    .line 421
    iput-object v0, p0, LO2/p;->L:Landroid/widget/ImageView;

    .line 422
    .line 423
    const v0, 0x7f080310

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v0, p0, LO2/p;->N:Landroid/widget/TextView;

    .line 433
    .line 434
    const v0, 0x7f0805a8

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, LO2/p;->M:Landroid/view/View;

    .line 442
    .line 443
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 444
    .line 445
    iput-object p0, v0, LN2/j;->P:LO2/p;

    .line 446
    .line 447
    return-void
.end method

.method public static A(IZ)V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LX2/d;->setConnectStatus0(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LN2/j;->I(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 24
    .line 25
    invoke-virtual {p1}, LN2/X;->S()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 29
    .line 30
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LX2/d;->z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 38
    .line 39
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    sget p1, LN2/y;->a:I

    .line 44
    .line 45
    invoke-static {p1}, LB4/b;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LN2/i0$b;->v:LN2/i0$b;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p0}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    sget-object p1, LN2/i0$b;->N:LN2/i0$b;

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p0}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    sput-boolean v1, LN2/q0;->l:Z

    .line 68
    .line 69
    sput v1, LN2/y;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public static E()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LN2/j;->e0:LL2/g;

    .line 3
    .line 4
    invoke-virtual {v1}, LL2/g;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getLatestVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, LL2/g;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    sget-object v3, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, LN2/j;->e0:LL2/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 49
    .line 50
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "FirmwareUserCheckedPublishDate"

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v6, LN2/j;->e0:LL2/g;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, LN2/q0;->f:LN2/g0;

    .line 66
    .line 67
    iget-object v6, v6, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v7, "FirmwarePublishDate"

    .line 70
    .line 71
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    cmp-long v1, v2, v4

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    cmp-long v1, v6, v2

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v1

    .line 90
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 9
    .line 10
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 15
    .line 16
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static I()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f110276

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 11
    .line 12
    const v2, 0x7f11022c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    const v3, 0x7f1102a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LB4/b;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v4}, LB4/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static M()V
    .locals 4

    .line 1
    new-instance v0, Lm3/c;

    .line 2
    .line 3
    const v1, 0x7f0b010d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lb3/L;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lm3/c;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Lb3/L;->setTransition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN2/i0$b;->c0:LN2/i0$b;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getRemoteFlag()LO2/p$l;
    .locals 2

    .line 1
    invoke-static {}, LO2/p;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 8
    .line 9
    iget v0, v0, LN2/g0;->u:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LO2/p$l;->b:LO2/p$l;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LO2/p$l;->a:LO2/p$l;

    .line 18
    .line 19
    return-object v0
.end method

.method private setDlPictButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/p;->z:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LO2/p;->A:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setFirmUpNotifyEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX2/d;->setFirmUpNotifyEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setRemoteButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/p;->D:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LO2/p;->E:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static u(LO2/p;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "getLatestFirmwareInfo onError"

    .line 11
    .line 12
    invoke-static {p2, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 19
    .line 20
    sget-object p2, LL2/e$c;->a:LL2/e$c;

    .line 21
    .line 22
    iput-object p2, p1, LL2/g;->g:LL2/e$c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 26
    .line 27
    invoke-virtual {p1}, LL2/g;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, LO2/p;->setFirmUpNotifyEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object p3, LN2/j;->e0:LL2/g;

    .line 36
    .line 37
    invoke-virtual {p3}, LL2/g;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {}, LN2/q0;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object p3, LN2/q0;->f:LN2/g0;

    .line 48
    .line 49
    iget-wide v3, p3, LN2/g0;->k:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gtz p3, :cond_3

    .line 54
    .line 55
    invoke-static {}, LN2/q0;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long p2, p2, v1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, LO2/p;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LN2/g0;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, v0}, LO2/p;->setFirmUpNotifyEnabled(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, LN2/j;->e0:LL2/g;

    .line 91
    .line 92
    invoke-virtual {p0}, LL2/g;->j()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, LO2/w;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LO2/w;-><init>(LO2/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, "cameraModelName"

    .line 127
    .line 128
    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "fwVersion"

    .line 132
    .line 133
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, LL2/e$c;->b:LL2/e$c;

    .line 137
    .line 138
    iput-object p0, p1, LL2/g;->g:LL2/e$c;

    .line 139
    .line 140
    iput-object p3, p1, LL2/g;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p1, LL2/g;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p1, LL2/g;->e:LO2/w;

    .line 145
    .line 146
    sget-object p0, Ld3/i$a$b;->a:Ld3/i$a$b;

    .line 147
    .line 148
    invoke-static {p0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, LL2/i;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LL2/i;-><init>(LL2/g;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2}, LN2/q0;->y0(Ljava/lang/String;LN2/D;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LN2/g0;->g(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 167
    .line 168
    invoke-static {}, LN2/q0;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p1, v1, v2}, LN2/g0;->i(J)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 176
    .line 177
    invoke-virtual {p1}, LL2/g;->j()V

    .line 178
    .line 179
    .line 180
    sget-object p1, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->isDataExistFlg()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getProductName1()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 224
    .line 225
    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getProductName1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "fwInfoData.productName1"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->setProductName(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getDlUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->setMessageURL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getFwVersion()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->setLatestVersion(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getPublishDate()Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p2, p3}, LL2/g;->o(Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;Ljava/util/Date;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p1, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 266
    .line 267
    :cond_8
    invoke-direct {p0, v0}, LO2/p;->setFirmUpNotifyEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, LO2/p;->T(Z)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void
.end method

.method public static bridge synthetic v(LO2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LO2/p;->setFirmUpNotifyEnabled(Z)V

    return-void
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LN2/j;->G(Landroid/os/Parcelable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 8
    .line 9
    invoke-virtual {v0}, LN2/X;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO2/p;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "completeConnectCameraByBtcOrWifi Cancel"

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0, v2}, LO2/p;->A(IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 21
    .line 22
    new-instance v2, LN2/d;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p1, v1, p2, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LN2/j;->L(LN2/A;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "completeConnectCameraByBtcOrWifi Error"

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {v0, v2}, LO2/p;->A(IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    new-instance v2, LN2/d;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, p1, v1, p2, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LN2/j;->L(LN2/A;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, LX2/d;->setConnectStatus0(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lb3/r;->setOkEnabled(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb3/r;->y()V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, LO2/h;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, LO2/h;-><init>(LO2/p;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX2/d;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LO2/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_1
    sget-boolean v0, LN2/q0;->u:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    const v1, 0x7f11042a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    const v2, 0x7f110429

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v1, 0x7f110426

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    const v2, 0x7f110425

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    sget v2, LN2/y;->a:I

    .line 68
    .line 69
    invoke-static {v2}, LB4/b;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 90
    .line 91
    const v3, 0x7f110208

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\n"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 123
    .line 124
    const v3, 0x7f110060

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    new-instance v2, LO2/h;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v2, p0, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    :try_start_2
    invoke-static {v1, v0}, LO2/p;->A(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw v0
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, LO2/p;->J:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LO2/p;->O:Z

    .line 11
    .line 12
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 13
    .line 14
    new-instance v1, LO2/h;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LN2/X;->Z(LN2/A;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f110227

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 11
    .line 12
    const v2, 0x7f110228

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    const v3, 0x7f11012a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LB4/b;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v4}, LB4/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LN2/q0;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb3/r$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LO2/j;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(LN2/z;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationLocationSyncEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 46
    .line 47
    new-instance v5, LO2/p$b;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3}, LO2/p$b;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LN2/j;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    new-instance v1, LN2/l;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2, p0, p1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LN2/j;->f0(LN2/A;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-static {}, LN2/q0;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 103
    .line 104
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->recoverLocationSync()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 118
    .line 119
    const v2, 0x7f1102b4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LO2/h;

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v3, v0, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, LN2/z;->a(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 142
    .line 143
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :try_start_3
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->recoverLocationSync()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {p1, v0}, LN2/z;->a(Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO2/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LO2/p;->N()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LO2/p;->P:Z

    .line 22
    .line 23
    iget-object v0, p0, LO2/p;->q:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LO2/p;->O()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LO2/p;->J:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LO2/p$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LO2/p$f;-><init>(LO2/p;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 28
    .line 29
    iput-object v0, v1, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LO2/x;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LB0/r;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LO2/p;->J:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    new-instance v2, LO2/o;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, LO2/o;-><init>(LO2/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LN2/X;->Z(LN2/A;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO2/j;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x3ee

    .line 19
    .line 20
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LO2/p;->P:Z

    .line 25
    .line 26
    iget-object v0, p0, LO2/p;->q:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LO2/p;->q:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, LO2/j;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    const/16 v2, 0x3ee

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO2/j;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 19
    .line 20
    invoke-virtual {v0}, LN2/X;->e0()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 24
    .line 25
    new-instance v1, LO2/p$e;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LN2/X;->q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, LO2/p;->T(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    const v2, 0x7f07015d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0701f8

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 15
    .line 16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 22
    .line 23
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 24
    .line 25
    const v3, 0x7f0701f2

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 32
    .line 33
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 39
    .line 40
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, LN2/q0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v3, 0x7f0701f5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const v3, 0x7f0701ef

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 59
    .line 60
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const v3, 0x7f0701fb

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 76
    .line 77
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 78
    .line 79
    if-ne v0, v1, :cond_a

    .line 80
    .line 81
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object v0, LH2/k;->n:LH2/k;

    .line 87
    .line 88
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const v3, 0x7f0701fe

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 97
    .line 98
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    move v3, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :goto_0
    move v3, v4

    .line 106
    :goto_1
    iget-object v0, p0, LO2/p;->o:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    if-eq v3, v2, :cond_b

    .line 111
    .line 112
    invoke-static {v0}, LN2/q0;->C0(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    invoke-static {v0, v3}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, LO2/p;->I:Landroid/view/View;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LO2/p;->V:LO2/p$k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LO2/p$k;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 20
    .line 21
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LN2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LN2/q0;->D0(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LN2/q0;->K(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, LO2/p;->T(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ld3/i$a$m;->a:Ld3/i$a$m;

    .line 80
    .line 81
    invoke-static {v2}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LO2/p$a;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1, v0}, LO2/p$a;-><init>(LO2/p;Ljava/text/SimpleDateFormat;Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, LN2/q0;->y0(Ljava/lang/String;LN2/D;)V

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-direct {p0}, LO2/p;->getRemoteFlag()LO2/p$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO2/p$l;->b:LO2/p$l;

    .line 6
    .line 7
    iget-object v2, p0, LO2/p;->K:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    const v1, 0x7f110087

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    const v1, 0x7f110090

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, LO2/p;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LO2/p;->G:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, p0, LO2/p;->F:Landroid/widget/Button;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, LO2/p;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, LO2/p;->L:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 71
    .line 72
    iget v0, v0, LN2/g0;->u:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final T(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {}, LN2/q0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    new-instance v0, LO2/j;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LO2/j;-><init>(LO2/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget v8, LN2/y;->a:I

    .line 29
    .line 30
    sget-object v8, LN2/q0;->g:LN2/X;

    .line 31
    .line 32
    invoke-virtual {v8}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "mode"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 42
    .line 43
    sget-object v9, LN2/y;->g:LB1/j;

    .line 44
    .line 45
    new-instance v10, LN2/w;

    .line 46
    .line 47
    invoke-direct {v10, v8}, LN2/w;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, LB1/j;->g(La4/l;)V

    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sput-boolean v6, LN2/q0;->u:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LN2/j;->T(Landroid/os/Parcelable;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 70
    .line 71
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    sget-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 76
    .line 77
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v8, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    move v8, v6

    .line 85
    :goto_1
    sput-boolean v8, LN2/q0;->u:Z

    .line 86
    .line 87
    :goto_2
    sget-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 88
    .line 89
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-ne v8, v9, :cond_8

    .line 95
    .line 96
    iget-object v8, v1, LO2/p;->k:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 107
    .line 108
    const v9, 0x7f11017b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v8, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 125
    .line 126
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 127
    .line 128
    if-ne v8, v9, :cond_6

    .line 129
    .line 130
    sget-object v8, LN2/q0;->g:LN2/X;

    .line 131
    .line 132
    invoke-virtual {v8}, LN2/X;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v8, LN2/q0;->g:LN2/X;

    .line 139
    .line 140
    invoke-virtual {v8}, LN2/X;->D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v13, LN2/q0;->g:LN2/X;

    .line 145
    .line 146
    invoke-virtual {v13, v8}, LN2/X;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_3
    if-nez v13, :cond_5

    .line 163
    .line 164
    iget-object v13, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget-object v8, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    iget-object v8, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v13, 0x7f070216

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget-object v13, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 196
    .line 197
    if-ne v13, v9, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/high16 v12, 0x3f000000    # 0.5f

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LO2/p;->Q()V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LO2/p;->N()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, LO2/p;->r:Landroid/widget/TextView;

    .line 217
    .line 218
    const-string v9, ""

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v9, ""

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_8
    sget-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 233
    .line 234
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 235
    .line 236
    const v13, 0x7f11017a

    .line 237
    .line 238
    .line 239
    const v14, 0x7f110091

    .line 240
    .line 241
    .line 242
    const v15, 0x7f070200

    .line 243
    .line 244
    .line 245
    if-ne v8, v9, :cond_12

    .line 246
    .line 247
    iget-object v8, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 253
    .line 254
    const v9, 0x7f11017e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v1, LO2/p;->M:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LN2/q0;->G0()V

    .line 266
    .line 267
    .line 268
    sget-object v8, LN2/q0;->g:LN2/X;

    .line 269
    .line 270
    invoke-virtual {v8}, LN2/X;->C()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 289
    .line 290
    sget-object v10, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    invoke-static {v9, v10}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/4 v9, 0x0

    .line 302
    :goto_6
    if-nez v9, :cond_b

    .line 303
    .line 304
    const-string v8, ""

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_7
    sget-object v10, LN2/q0;->g:LN2/X;

    .line 312
    .line 313
    invoke-virtual {v10, v8}, LN2/X;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v16, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 318
    .line 319
    if-nez v16, :cond_c

    .line 320
    .line 321
    iget-object v0, v1, LO2/p;->k:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v0, v1, LO2/p;->k:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    iget-object v0, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_9
    if-nez v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    iget-object v8, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_a
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    if-nez v10, :cond_f

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    if-nez v0, :cond_10

    .line 395
    .line 396
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    iget-object v8, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-virtual/range {p0 .. p0}, LO2/p;->Q()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, LO2/p;->N()V

    .line 431
    .line 432
    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 441
    .line 442
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v8, v1, LO2/p;->r:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 466
    .line 467
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    new-array v10, v6, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v9, v10, v5

    .line 476
    .line 477
    invoke-virtual {v8, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :cond_11
    iget-object v0, v1, LO2/p;->r:Landroid/widget/TextView;

    .line 487
    .line 488
    const-string v8, ""

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 494
    .line 495
    const-string v8, ""

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_12
    if-nez v7, :cond_13

    .line 503
    .line 504
    iget-object v0, v1, LO2/p;->k:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LO2/p;->o:Landroid/widget/Button;

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, LO2/p;->I:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, LO2/p;->N()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LO2/p;->r:Landroid/widget/TextView;

    .line 553
    .line 554
    const-string v8, ""

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 560
    .line 561
    const-string v8, ""

    .line 562
    .line 563
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_13
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v8, LN2/q0;->g:LN2/X;

    .line 573
    .line 574
    invoke-virtual {v8, v0}, LN2/X;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v9, v1, LO2/p;->k:Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v1, LO2/p;->N:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    if-nez v8, :cond_14

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    goto :goto_d

    .line 602
    :cond_14
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v9}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    :goto_d
    if-nez v9, :cond_15

    .line 611
    .line 612
    iget-object v9, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, LO2/p;->l:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_15
    iget-object v0, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, LO2/p;->m:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :goto_e
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    if-nez v8, :cond_16

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    goto :goto_f

    .line 642
    :cond_16
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_f
    if-nez v0, :cond_17

    .line 651
    .line 652
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_17
    iget-object v8, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, LO2/p;->n:Landroid/widget/ImageView;

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :goto_10
    invoke-virtual/range {p0 .. p0}, LO2/p;->Q()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LN2/q0;->C()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_18

    .line 691
    .line 692
    sput-boolean v5, LN2/q0;->r:Z

    .line 693
    .line 694
    :cond_18
    sget-boolean v0, LN2/q0;->r:Z

    .line 695
    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, LO2/p;->J()V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_19
    invoke-virtual/range {p0 .. p0}, LO2/p;->N()V

    .line 703
    .line 704
    .line 705
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 711
    .line 712
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v8, v1, LO2/p;->r:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 736
    .line 737
    sget-object v8, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v8}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    iget-object v0, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 749
    .line 750
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    new-array v10, v6, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v9, v10, v5

    .line 759
    .line 760
    invoke-virtual {v8, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1a
    iget-object v0, v1, LO2/p;->s:Landroid/widget/TextView;

    .line 769
    .line 770
    const-string v8, ""

    .line 771
    .line 772
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :goto_12
    invoke-virtual/range {p0 .. p0}, LO2/p;->S()V

    .line 776
    .line 777
    .line 778
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 779
    .line 780
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 781
    .line 782
    iget-object v9, v1, LO2/p;->F:Landroid/widget/Button;

    .line 783
    .line 784
    iget-object v10, v1, LO2/p;->G:Landroid/widget/ImageView;

    .line 785
    .line 786
    iget-object v12, v1, LO2/p;->t:Landroid/view/View;

    .line 787
    .line 788
    iget-object v13, v1, LO2/p;->x:Landroid/widget/Button;

    .line 789
    .line 790
    if-ne v0, v8, :cond_20

    .line 791
    .line 792
    if-nez v7, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v5}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v5}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :cond_1b
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_1c

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_1c
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 822
    .line 823
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 824
    .line 825
    if-eq v0, v14, :cond_1d

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_1d
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 829
    .line 830
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 831
    .line 832
    if-ne v0, v14, :cond_1e

    .line 833
    .line 834
    invoke-static {}, LN2/q0;->J()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-nez v14, :cond_1e

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_1e
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 842
    .line 843
    if-eq v0, v14, :cond_1f

    .line 844
    .line 845
    :goto_13
    invoke-virtual {v13, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v6}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v6}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_17

    .line 864
    .line 865
    :cond_1f
    :goto_14
    invoke-virtual {v13, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v5}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v1, v5}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_20
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 885
    .line 886
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 887
    .line 888
    if-ne v0, v14, :cond_21

    .line 889
    .line 890
    invoke-virtual {v13, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, v6}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v6}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_21
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 910
    .line 911
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 912
    .line 913
    if-ne v0, v14, :cond_25

    .line 914
    .line 915
    invoke-virtual {v13, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 928
    .line 929
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 930
    .line 931
    iget-object v10, v1, LO2/p;->M:Landroid/view/View;

    .line 932
    .line 933
    iget-object v12, v1, LO2/p;->y:Landroid/widget/Button;

    .line 934
    .line 935
    if-ne v0, v9, :cond_22

    .line 936
    .line 937
    sget-object v0, LH2/k;->n:LH2/k;

    .line 938
    .line 939
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 940
    .line 941
    if-nez v0, :cond_22

    .line 942
    .line 943
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v6}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v6}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_22
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 957
    .line 958
    if-eqz v0, :cond_23

    .line 959
    .line 960
    move v0, v6

    .line 961
    goto :goto_15

    .line 962
    :cond_23
    move v0, v5

    .line 963
    :goto_15
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 967
    .line 968
    if-eqz v0, :cond_24

    .line 969
    .line 970
    move v0, v6

    .line 971
    goto :goto_16

    .line 972
    :cond_24
    move v0, v5

    .line 973
    :goto_16
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v5}, LO2/p;->setDlPictButtonEnable(Z)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v5}, LO2/p;->setRemoteButtonEnable(Z)V

    .line 980
    .line 981
    .line 982
    :cond_25
    :goto_17
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 983
    .line 984
    iget-object v9, v1, LO2/p;->B:Landroid/view/View;

    .line 985
    .line 986
    if-ne v0, v8, :cond_26

    .line 987
    .line 988
    if-eqz v7, :cond_26

    .line 989
    .line 990
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_26

    .line 995
    .line 996
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_26
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1016
    .line 1017
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    const-string v7, "IsU2220ButtonBadgeOnCameraMainActive"

    .line 1020
    .line 1021
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    iget-object v7, v1, LO2/p;->C:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    if-eqz v0, :cond_27

    .line 1028
    .line 1029
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_27
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_19
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1037
    .line 1038
    if-ne v0, v8, :cond_2a

    .line 1039
    .line 1040
    iget-object v0, v1, LO2/p;->t:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, LO2/p;->x:Landroid/widget/Button;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_28

    .line 1052
    .line 1053
    const v0, 0x7f050125

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_28
    const v0, 0x7f050011

    .line 1058
    .line 1059
    .line 1060
    :goto_1a
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 1061
    .line 1062
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget-object v7, v1, LO2/p;->H:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, LO2/p;->H:Landroid/widget/TextView;

    .line 1072
    .line 1073
    sget-object v7, LN2/q0;->g:LN2/X;

    .line 1074
    .line 1075
    invoke-virtual {v7}, LN2/X;->F()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_29

    .line 1080
    .line 1081
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 1082
    .line 1083
    const v8, 0x7f110160

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    goto :goto_1b

    .line 1091
    :cond_29
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 1092
    .line 1093
    const v8, 0x7f11015e

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    :goto_1b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_2a
    iget-object v0, v1, LO2/p;->t:Landroid/view/View;

    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1c
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1110
    .line 1111
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1112
    .line 1113
    if-ne v0, v7, :cond_2b

    .line 1114
    .line 1115
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_2b

    .line 1122
    .line 1123
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1124
    .line 1125
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1126
    .line 1127
    if-ne v0, v7, :cond_2b

    .line 1128
    .line 1129
    iget-object v0, v1, LO2/p;->w:Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_2b
    iget-object v0, v1, LO2/p;->w:Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1d
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1141
    .line 1142
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1143
    .line 1144
    if-ne v0, v7, :cond_2c

    .line 1145
    .line 1146
    iget-object v0, v1, LO2/p;->M:Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_2c
    iget-object v0, v1, LO2/p;->M:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 1158
    .line 1159
    iget-object v7, v1, LO2/p;->p:Landroid/widget/Button;

    .line 1160
    .line 1161
    if-nez v0, :cond_2d

    .line 1162
    .line 1163
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_2d
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 1172
    .line 1173
    if-ne v0, v8, :cond_2e

    .line 1174
    .line 1175
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_2e
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1f
    iget-object v13, v1, LO2/p;->o:Landroid/widget/Button;

    sget-object v14, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz v14, :cond_auto_transfer_desc_default

    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    move-result-object v15

    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne v15, v12, :cond_auto_transfer_desc_progress

    sget-object v15, LN2/q0;->e:LN2/j;

    const v6, 0x7f110083

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_auto_transfer_desc_reset

    :cond_auto_transfer_desc_progress
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    if-ne v15, v12, :cond_auto_transfer_desc_default

    sget-object v15, LN2/q0;->e:LN2/j;

    const v6, 0x7f110080

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    move-result v2

    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v15, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_auto_transfer_desc_reset

    :cond_auto_transfer_desc_default
    sget-object v15, LN2/q0;->e:LN2/j;

    const v6, 0x7f110381

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_auto_transfer_desc_reset
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LN2/X;->t()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    sget-object v7, LN2/q0;->f:LN2/g0;

    .line 1192
    .line 1193
    iget-object v7, v7, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 1194
    .line 1195
    const-string v8, "IsLoginGuidanceShown"

    .line 1196
    .line 1197
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-nez v7, :cond_30

    .line 1202
    .line 1203
    const/16 v7, 0x6c

    .line 1204
    .line 1205
    if-eq v0, v7, :cond_30

    .line 1206
    .line 1207
    const/16 v7, 0x3e7

    .line 1208
    .line 1209
    if-eq v0, v7, :cond_30

    .line 1210
    .line 1211
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1212
    .line 1213
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_2f

    .line 1216
    .line 1217
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_30

    .line 1224
    .line 1225
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LO2/p;->z()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_30

    .line 1230
    .line 1231
    new-instance v0, LP2/e;

    .line 1232
    .line 1233
    const v7, 0x7f0b0095

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v0, v7}, Lb3/L;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    const v7, 0x7f080526

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    const-string v9, "findViewById(R.id.use_button)"

    .line 1247
    .line 1248
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v7, Landroid/widget/Button;

    .line 1252
    .line 1253
    const v9, 0x7f08039d

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const-string v10, "findViewById(R.id.not_use_text)"

    .line 1261
    .line 1262
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v9, Landroid/widget/TextView;

    .line 1266
    .line 1267
    const/4 v10, -0x1

    .line 1268
    invoke-virtual {v0, v10}, Lb3/L;->setBarType(I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v10, LP2/d;

    .line 1272
    .line 1273
    invoke-direct {v10, v0, v5}, LP2/d;-><init>(LP2/e;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 1285
    .line 1286
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    const/16 v14, 0x11

    .line 1305
    .line 1306
    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v7, LP2/d;

    .line 1313
    .line 1314
    invoke-direct {v7, v0, v6}, LP2/d;-><init>(LP2/e;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Lb3/L;->setTransition(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1327
    .line 1328
    invoke-virtual {v0, v8, v6}, LN2/g0;->j(Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    :catch_0
    :cond_30
    if-eqz p1, :cond_62

    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, LO2/p;->z()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_62

    .line 1338
    .line 1339
    iput-boolean v6, v1, LO2/p;->j:Z

    .line 1340
    .line 1341
    invoke-virtual {v1, v5}, LO2/p;->y(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iget-object v7, v1, LO2/p;->i:[Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_31

    .line 1348
    .line 1349
    goto :goto_20

    .line 1350
    :cond_31
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1351
    .line 1352
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 1353
    .line 1354
    if-nez v0, :cond_32

    .line 1355
    .line 1356
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-lez v0, :cond_32

    .line 1363
    .line 1364
    new-instance v0, LO2/h;

    .line 1365
    .line 1366
    invoke-direct {v0, v1, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0}, LN2/q0;->e(LN2/A;)V

    .line 1370
    .line 1371
    .line 1372
    aput-boolean v6, v7, v5

    .line 1373
    .line 1374
    :cond_32
    :goto_20
    iget-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 1375
    .line 1376
    sget-object v3, LX2/d$f;->c:LX2/d$f;

    .line 1377
    .line 1378
    if-nez v0, :cond_33

    .line 1379
    .line 1380
    invoke-virtual/range {p0 .. p0}, LO2/p;->R()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_25

    .line 1384
    .line 1385
    :cond_33
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1386
    .line 1387
    iget-boolean v0, v0, LN2/j;->I:Z

    .line 1388
    .line 1389
    if-eqz v0, :cond_34

    .line 1390
    .line 1391
    goto/16 :goto_25

    .line 1392
    .line 1393
    :cond_34
    sget-boolean v0, LN2/q0;->Z:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_35

    .line 1396
    .line 1397
    goto/16 :goto_25

    .line 1398
    .line 1399
    :cond_35
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LN2/j;->S()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_36

    .line 1406
    .line 1407
    goto/16 :goto_25

    .line 1408
    .line 1409
    :cond_36
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1410
    .line 1411
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 1412
    .line 1413
    if-nez v0, :cond_37

    .line 1414
    .line 1415
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-gtz v0, :cond_38

    .line 1422
    .line 1423
    :cond_37
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_46

    .line 1430
    .line 1431
    :cond_38
    iget-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 1432
    .line 1433
    if-nez v0, :cond_39

    .line 1434
    .line 1435
    invoke-virtual/range {p0 .. p0}, LO2/p;->R()V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_25

    .line 1439
    .line 1440
    :cond_39
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1441
    .line 1442
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v8}, LN2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sget-object v8, LN2/q0;->f:LN2/g0;

    .line 1454
    .line 1455
    invoke-virtual {v8, v0}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, LN2/q0;->D0(Ljava/lang/String;)Ljava/util/Date;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    if-eqz v0, :cond_45

    .line 1464
    .line 1465
    invoke-static {v0}, LN2/q0;->K(Ljava/util/Date;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3a

    .line 1470
    .line 1471
    goto/16 :goto_24

    .line 1472
    .line 1473
    :cond_3a
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, LX2/d;->getTab()LX2/d$f;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-eq v0, v3, :cond_3b

    .line 1484
    .line 1485
    goto/16 :goto_25

    .line 1486
    .line 1487
    :cond_3b
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1488
    .line 1489
    iget-boolean v0, v0, LN2/j;->S:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_3c

    .line 1492
    .line 1493
    goto/16 :goto_25

    .line 1494
    .line 1495
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_3d

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Lb3/x;->w()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_3d

    .line 1510
    .line 1511
    goto/16 :goto_25

    .line 1512
    .line 1513
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_3e

    .line 1518
    .line 1519
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lb3/x;->v()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_3e

    .line 1528
    .line 1529
    goto/16 :goto_25

    .line 1530
    .line 1531
    :cond_3e
    sget-object v0, LN2/y;->e:LN2/y$b;

    .line 1532
    .line 1533
    sget-object v8, LN2/y$b;->c:LN2/y$b;

    .line 1534
    .line 1535
    if-eq v0, v8, :cond_46

    .line 1536
    .line 1537
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1538
    .line 1539
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1540
    .line 1541
    if-eq v0, v8, :cond_46

    .line 1542
    .line 1543
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1544
    .line 1545
    if-eqz v0, :cond_46

    .line 1546
    .line 1547
    iget-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 1548
    .line 1549
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    iget-object v0, v0, LO2/p$k;->b:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    if-nez v0, :cond_40

    .line 1556
    .line 1557
    :cond_3f
    :goto_21
    const/4 v9, 0x0

    .line 1558
    goto :goto_23

    .line 1559
    :cond_40
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :cond_41
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_3f

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    check-cast v9, LO2/p$k$a;

    .line 1574
    .line 1575
    iget-object v10, v9, LO2/p$k$a;->b:Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v10, :cond_42

    .line 1578
    .line 1579
    goto :goto_22

    .line 1580
    :cond_42
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1584
    if-eqz v10, :cond_41

    .line 1585
    .line 1586
    goto :goto_23

    .line 1587
    :catch_1
    const-string v0, "NPE"

    .line 1588
    .line 1589
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-array v8, v5, [Ljava/lang/Object;

    .line 1594
    .line 1595
    const-string v9, "getMessageData error"

    .line 1596
    .line 1597
    invoke-virtual {v0, v9, v8}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_21

    .line 1601
    :goto_23
    if-nez v9, :cond_43

    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_43
    iget-object v0, v9, LO2/p$k$a;->f:Ljava/util/Date;

    .line 1605
    .line 1606
    if-eqz v0, :cond_44

    .line 1607
    .line 1608
    invoke-static {v0}, LN2/q0;->K(Ljava/util/Date;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_46

    .line 1613
    .line 1614
    iget-object v0, v9, LO2/p$k$a;->e:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_46

    .line 1621
    .line 1622
    :cond_44
    new-instance v0, Ljava/util/Date;

    .line 1623
    .line 1624
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput-object v0, v9, LO2/p$k$a;->f:Ljava/util/Date;

    .line 1628
    .line 1629
    const-string v8, "yyyy/MM/dd HH:mm"

    .line 1630
    .line 1631
    invoke-static {v0, v8}, Ld3/i;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sget-object v8, LN2/q0;->f:LN2/g0;

    .line 1636
    .line 1637
    iget-object v10, v9, LO2/p$k$a;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v12, v9, LO2/p$k$a;->b:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    const-string v14, "ImportantNotice_"

    .line 1647
    .line 1648
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v10, "_"

    .line 1655
    .line 1656
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v10, "_ShowDay"

    .line 1663
    .line 1664
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    invoke-virtual {v8, v10, v0}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1675
    .line 1676
    const v8, 0x7f110205

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iget-object v8, v9, LO2/p$k$a;->c:Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v10, "strHashtag"

    .line 1686
    .line 1687
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v10, "#"

    .line 1691
    .line 1692
    const-string v12, "%23"

    .line 1693
    .line 1694
    invoke-static {v8, v10, v12}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    iget-object v10, v9, LO2/p$k$a;->d:Ljava/lang/String;

    .line 1699
    .line 1700
    new-instance v12, LN2/m;

    .line 1701
    .line 1702
    invoke-direct {v12, v9, v4}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v8, v10, v12}, LN2/q0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/m;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_25

    .line 1709
    :cond_45
    :goto_24
    invoke-virtual/range {p0 .. p0}, LO2/p;->R()V

    .line 1710
    .line 1711
    .line 1712
    :cond_46
    :goto_25
    invoke-virtual {v1, v6}, LO2/p;->y(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_47

    .line 1717
    .line 1718
    goto :goto_29

    .line 1719
    :cond_47
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1720
    .line 1721
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1722
    .line 1723
    if-ne v0, v8, :cond_49

    .line 1724
    .line 1725
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1726
    .line 1727
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1728
    .line 1729
    if-ne v0, v8, :cond_49

    .line 1730
    .line 1731
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_49

    .line 1738
    .line 1739
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1740
    .line 1741
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1742
    .line 1743
    if-nez v0, :cond_48

    .line 1744
    .line 1745
    :goto_26
    move v0, v5

    .line 1746
    goto :goto_27

    .line 1747
    :cond_48
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuLocationSyncSettingInfo()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1751
    goto :goto_27

    .line 1752
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 1753
    .line 1754
    goto :goto_26

    .line 1755
    :goto_27
    if-eqz v0, :cond_49

    .line 1756
    .line 1757
    goto :goto_28

    .line 1758
    :cond_49
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 1759
    .line 1760
    if-eqz v0, :cond_4a

    .line 1761
    .line 1762
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1763
    .line 1764
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1765
    .line 1766
    if-ne v0, v8, :cond_4a

    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_4a
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1770
    .line 1771
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 1772
    .line 1773
    if-nez v0, :cond_4b

    .line 1774
    .line 1775
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-lez v0, :cond_4b

    .line 1782
    .line 1783
    invoke-static {}, LO2/p;->F()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_4b

    .line 1788
    .line 1789
    :goto_28
    new-instance v0, LO2/h;

    .line 1790
    .line 1791
    const/16 v8, 0xd

    .line 1792
    .line 1793
    invoke-direct {v0, v1, v8}, LO2/h;-><init>(LO2/p;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, LO2/p;->H(LN2/z;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_4b
    :goto_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1800
    .line 1801
    const/16 v8, 0x21

    .line 1802
    .line 1803
    if-lt v0, v8, :cond_51

    .line 1804
    .line 1805
    invoke-virtual {v1, v11}, LO2/p;->y(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    if-eqz v9, :cond_4c

    .line 1810
    .line 1811
    goto :goto_2a

    .line 1812
    :cond_4c
    sget-object v9, LN2/q0;->e:LN2/j;

    .line 1813
    .line 1814
    iget-boolean v10, v9, LN2/j;->U:Z

    .line 1815
    .line 1816
    if-eqz v10, :cond_4d

    .line 1817
    .line 1818
    aput-boolean v6, v7, v11

    .line 1819
    .line 1820
    iput-boolean v5, v9, LN2/j;->U:Z

    .line 1821
    .line 1822
    goto :goto_2a

    .line 1823
    :cond_4d
    new-instance v7, LO2/h;

    .line 1824
    .line 1825
    invoke-direct {v7, v1, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 1826
    .line 1827
    .line 1828
    if-lt v0, v8, :cond_51

    .line 1829
    .line 1830
    invoke-static {}, LN2/j;->V()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_50

    .line 1835
    .line 1836
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1837
    .line 1838
    new-instance v8, LN2/m;

    .line 1839
    .line 1840
    const/16 v9, 0x9

    .line 1841
    .line 1842
    invoke-direct {v8, v7, v9}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v7, v0, LN2/j;->O:LN2/m;

    .line 1846
    .line 1847
    if-eqz v7, :cond_4e

    .line 1848
    .line 1849
    const-string v0, "AppDelegate"

    .line 1850
    .line 1851
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    new-array v7, v5, [Ljava/lang/Object;

    .line 1856
    .line 1857
    const-string v8, "showPermissionPostNotifications error"

    .line 1858
    .line 1859
    invoke-virtual {v0, v8, v7}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_2a

    .line 1863
    :cond_4e
    iput-object v8, v0, LN2/j;->O:LN2/m;

    .line 1864
    .line 1865
    sget-object v7, LN2/j$f;->d:[Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v0, v7}, LN2/j;->W([Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v8

    .line 1871
    if-eqz v8, :cond_4f

    .line 1872
    .line 1873
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 1874
    .line 1875
    const v8, 0x7f11028c

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    new-instance v8, LN2/c;

    .line 1883
    .line 1884
    const/16 v9, 0xc

    .line 1885
    .line 1886
    invoke-direct {v8, v0, v9}, LN2/c;-><init>(LN2/j;I)V

    .line 1887
    .line 1888
    .line 1889
    const-string v0, ""

    .line 1890
    .line 1891
    invoke-static {v0, v7, v8}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_2a

    .line 1895
    :cond_4f
    iput-boolean v6, v0, LN2/j;->I:Z

    .line 1896
    .line 1897
    invoke-static {v0, v7, v11}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_2a

    .line 1901
    :cond_50
    invoke-virtual {v7, v6}, LO2/h;->a(Z)V

    .line 1902
    .line 1903
    .line 1904
    :cond_51
    :goto_2a
    invoke-virtual {v1, v2}, LO2/p;->y(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-nez v0, :cond_55

    .line 1909
    .line 1910
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1917
    .line 1918
    if-eq v0, v2, :cond_53

    .line 1919
    .line 1920
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1921
    .line 1922
    invoke-virtual {v0}, LN2/X;->G()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_53

    .line 1927
    .line 1928
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 1929
    .line 1930
    if-eqz v0, :cond_52

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 1937
    .line 1938
    if-ne v0, v2, :cond_53

    .line 1939
    .line 1940
    :cond_52
    move v0, v6

    .line 1941
    goto :goto_2b

    .line 1942
    :cond_53
    move v0, v5

    .line 1943
    :goto_2b
    invoke-static {}, LO2/p;->F()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_54

    .line 1948
    .line 1949
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 1950
    .line 1951
    iget-boolean v2, v2, LN2/g0;->h:Z

    .line 1952
    .line 1953
    if-nez v2, :cond_54

    .line 1954
    .line 1955
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 1956
    .line 1957
    invoke-virtual {v2}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1962
    .line 1963
    if-ne v2, v7, :cond_54

    .line 1964
    .line 1965
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 1966
    .line 1967
    invoke-virtual {v2}, LN2/X;->F()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_54

    .line 1972
    .line 1973
    move v0, v6

    .line 1974
    :cond_54
    if-eqz v0, :cond_55

    .line 1975
    .line 1976
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1977
    .line 1978
    new-instance v2, LO2/h;

    .line 1979
    .line 1980
    const/16 v7, 0xc

    .line 1981
    .line 1982
    invoke-direct {v2, v1, v7}, LO2/h;-><init>(LO2/p;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v2, v5}, LN2/j;->g0(LN2/A;Z)V

    .line 1986
    .line 1987
    .line 1988
    :cond_55
    const/4 v0, 0x3

    .line 1989
    invoke-virtual {v1, v0}, LO2/p;->y(I)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_56

    .line 1994
    .line 1995
    goto/16 :goto_2f

    .line 1996
    .line 1997
    :cond_56
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1998
    .line 1999
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 2000
    .line 2001
    if-nez v0, :cond_61

    .line 2002
    .line 2003
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-lez v0, :cond_61

    .line 2010
    .line 2011
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2012
    .line 2013
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2014
    .line 2015
    if-nez v0, :cond_57

    .line 2016
    .line 2017
    :goto_2c
    move v0, v5

    .line 2018
    goto :goto_2d

    .line 2019
    :cond_57
    :try_start_3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->needUpdateApplicationBtcCooperationSupport()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2023
    goto :goto_2d

    .line 2024
    :catch_3
    move-exception v0

    .line 2025
    move-object v2, v0

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_2c

    .line 2030
    :goto_2d
    if-nez v0, :cond_58

    .line 2031
    .line 2032
    goto/16 :goto_2f

    .line 2033
    .line 2034
    :cond_58
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v0}, LX2/d;->getTab()LX2/d$f;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    if-eq v0, v3, :cond_59

    .line 2045
    .line 2046
    goto/16 :goto_2f

    .line 2047
    .line 2048
    :cond_59
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2049
    .line 2050
    iget-boolean v0, v0, LN2/j;->S:Z

    .line 2051
    .line 2052
    if-eqz v0, :cond_5a

    .line 2053
    .line 2054
    goto/16 :goto_2f

    .line 2055
    .line 2056
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    if-eqz v0, :cond_5b

    .line 2061
    .line 2062
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lb3/x;->w()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_5b

    .line 2071
    .line 2072
    goto/16 :goto_2f

    .line 2073
    .line 2074
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-eqz v0, :cond_5c

    .line 2079
    .line 2080
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Lb3/x;->v()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_5c

    .line 2089
    .line 2090
    goto/16 :goto_2f

    .line 2091
    .line 2092
    :cond_5c
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2093
    .line 2094
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2095
    .line 2096
    if-eq v0, v2, :cond_61

    .line 2097
    .line 2098
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2099
    .line 2100
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2101
    .line 2102
    if-eq v0, v2, :cond_61

    .line 2103
    .line 2104
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2105
    .line 2106
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2107
    .line 2108
    if-eq v0, v2, :cond_61

    .line 2109
    .line 2110
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2111
    .line 2112
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v1, LO2/p;->U:Ljava/util/concurrent/CountDownLatch;

    .line 2116
    .line 2117
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2118
    .line 2119
    new-instance v2, LO2/r;

    .line 2120
    .line 2121
    invoke-direct {v2, v1}, LO2/r;-><init>(LO2/p;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v2}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 2125
    .line 2126
    .line 2127
    :try_start_4
    iget-object v0, v1, LO2/p;->U:Ljava/util/concurrent/CountDownLatch;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v1, LO2/p;->T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2133
    .line 2134
    if-nez v0, :cond_5d

    .line 2135
    .line 2136
    goto/16 :goto_2f

    .line 2137
    .line 2138
    :cond_5d
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    const v2, 0x7f11004a

    .line 2147
    .line 2148
    .line 2149
    if-eqz v0, :cond_60

    .line 2150
    .line 2151
    iget-object v0, v1, LO2/p;->T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 2158
    .line 2159
    if-ne v0, v3, :cond_5e

    .line 2160
    .line 2161
    goto :goto_2e

    .line 2162
    :cond_5e
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2163
    .line 2164
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2165
    .line 2166
    if-eq v0, v3, :cond_5f

    .line 2167
    .line 2168
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2169
    .line 2170
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2171
    .line 2172
    if-eq v0, v3, :cond_5f

    .line 2173
    .line 2174
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2175
    .line 2176
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2177
    .line 2178
    if-eq v0, v3, :cond_5f

    .line 2179
    .line 2180
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2181
    .line 2182
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2183
    .line 2184
    if-ne v0, v3, :cond_61

    .line 2185
    .line 2186
    :cond_5f
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 2193
    .line 2194
    const v3, 0x7f110048

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 2202
    .line 2203
    const v7, 0x7f11012c

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 2211
    .line 2212
    const v8, 0x7f11015f

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v7

    .line 2219
    new-instance v8, LO2/h;

    .line 2220
    .line 2221
    invoke-direct {v8, v1, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v0, v2, v3, v7, v8}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2f

    .line 2228
    :cond_60
    :goto_2e
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2229
    .line 2230
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 2235
    .line 2236
    const v3, 0x7f110049

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    new-instance v3, LO2/h;

    .line 2244
    .line 2245
    const/4 v4, 0x7

    .line 2246
    invoke-direct {v3, v1, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v2, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_2f

    .line 2253
    :catch_4
    move-exception v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2255
    .line 2256
    .line 2257
    :cond_61
    :goto_2f
    iput-boolean v5, v1, LO2/p;->j:Z

    .line 2258
    .line 2259
    :cond_62
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    :try_start_5
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2265
    .line 2266
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isChinaSpecification()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2270
    goto :goto_30

    .line 2271
    :catch_5
    move v0, v6

    .line 2272
    :goto_30
    if-eqz v0, :cond_63

    .line 2273
    .line 2274
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2275
    .line 2276
    const-string v2, "FirmwareShouldDeleteDataForChineseResidence"

    .line 2277
    .line 2278
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2279
    .line 2280
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_63

    .line 2285
    .line 2286
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LL2/g;->m()V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2292
    .line 2293
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2294
    .line 2295
    const-string v2, "FirmwareShouldDeleteDataForChineseResidence"

    .line 2296
    .line 2297
    invoke-static {v0, v2, v5}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2298
    .line 2299
    .line 2300
    :cond_63
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    sget-object v2, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2306
    .line 2307
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2308
    .line 2309
    if-eq v2, v3, :cond_65

    .line 2310
    .line 2311
    sget-object v2, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2312
    .line 2313
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2314
    .line 2315
    if-eq v2, v3, :cond_65

    .line 2316
    .line 2317
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    if-eqz v2, :cond_65

    .line 2322
    .line 2323
    sget-object v2, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 2324
    .line 2325
    if-nez v2, :cond_64

    .line 2326
    .line 2327
    goto :goto_31

    .line 2328
    :cond_64
    iget-object v2, v0, LL2/g;->g:LL2/e$c;

    .line 2329
    .line 2330
    sget-object v3, LL2/e$c;->b:LL2/e$c;

    .line 2331
    .line 2332
    if-ne v2, v3, :cond_66

    .line 2333
    .line 2334
    :cond_65
    :goto_31
    move v0, v5

    .line 2335
    goto :goto_35

    .line 2336
    :cond_66
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2346
    .line 2347
    const-string v4, "FirmwareUpdateLanguage"

    .line 2348
    .line 2349
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-static {v2, v3, v6}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-nez v2, :cond_67

    .line 2362
    .line 2363
    invoke-virtual {v0}, LL2/g;->n()V

    .line 2364
    .line 2365
    .line 2366
    :goto_32
    move v0, v6

    .line 2367
    goto :goto_35

    .line 2368
    :cond_67
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2369
    .line 2370
    const-string v2, ""

    .line 2371
    .line 2372
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2373
    .line 2374
    const-string v3, "FirmwareUpdateConfirmed"

    .line 2375
    .line 2376
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v0}, LN2/q0;->D0(Ljava/lang/String;)Ljava/util/Date;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    if-eqz v0, :cond_69

    .line 2385
    .line 2386
    invoke-static {v0}, LN2/q0;->K(Ljava/util/Date;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_68

    .line 2391
    .line 2392
    :goto_33
    goto :goto_32

    .line 2393
    :cond_68
    sget-object v10, LM3/j;->a:LM3/j;

    .line 2394
    .line 2395
    goto :goto_34

    .line 2396
    :cond_69
    const/4 v10, 0x0

    .line 2397
    :goto_34
    if-nez v10, :cond_65

    .line 2398
    .line 2399
    goto :goto_33

    .line 2400
    :goto_35
    if-eqz v0, :cond_6f

    .line 2401
    .line 2402
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 2403
    .line 2404
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    if-eqz v2, :cond_6f

    .line 2409
    .line 2410
    invoke-static {}, LN2/q0;->H()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    if-nez v3, :cond_6a

    .line 2415
    .line 2416
    goto/16 :goto_39

    .line 2417
    .line 2418
    :cond_6a
    sget-object v3, LN2/j;->e0:LL2/g;

    .line 2419
    .line 2420
    sget-object v4, LL2/e$c;->b:LL2/e$c;

    .line 2421
    .line 2422
    iput-object v4, v3, LL2/g;->g:LL2/e$c;

    .line 2423
    .line 2424
    invoke-direct {v1, v5}, LO2/p;->setFirmUpNotifyEnabled(Z)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 2428
    .line 2429
    new-instance v4, LN2/F;

    .line 2430
    .line 2431
    invoke-direct {v4, v1, v0, v2, v6}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v3, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2435
    .line 2436
    if-nez v0, :cond_6b

    .line 2437
    .line 2438
    goto :goto_39

    .line 2439
    :cond_6b
    const-string v8, "SnapBridge"

    .line 2440
    .line 2441
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    const-string v2, "zh-cn"

    .line 2450
    .line 2451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-nez v2, :cond_6d

    .line 2456
    .line 2457
    const-string v2, "zh-tw"

    .line 2458
    .line 2459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_6c

    .line 2464
    .line 2465
    goto :goto_37

    .line 2466
    :cond_6c
    :goto_36
    move-object v10, v0

    .line 2467
    goto :goto_38

    .line 2468
    :cond_6d
    :goto_37
    const-string v0, "zh"

    .line 2469
    .line 2470
    goto :goto_36

    .line 2471
    :goto_38
    const-string v11, "Android"

    .line 2472
    .line 2473
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2474
    .line 2475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 2484
    .line 2485
    move-object v7, v0

    .line 2486
    invoke-direct/range {v7 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v2, Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    if-eqz v7, :cond_6e

    .line 2499
    .line 2500
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;

    .line 2501
    .line 2502
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v9

    .line 2506
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    invoke-direct {v8, v9, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    :cond_6e
    :try_start_6
    new-instance v7, LN2/W;

    .line 2517
    .line 2518
    invoke-direct {v7, v4}, LN2/W;-><init>(LN2/F;)V

    .line 2519
    .line 2520
    .line 2521
    sget-object v4, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 2522
    .line 2523
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2524
    :try_start_7
    sget-object v8, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 2525
    .line 2526
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2527
    .line 2528
    .line 2529
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2530
    :try_start_8
    iget-object v3, v3, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2531
    .line 2532
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

    .line 2533
    .line 2534
    invoke-direct {v4, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;Ljava/util/List;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v3, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getLatestFirmwareInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2538
    .line 2539
    .line 2540
    goto :goto_39

    .line 2541
    :catchall_0
    move-exception v0

    .line 2542
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2543
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 2544
    :catch_6
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 2545
    .line 2546
    :cond_6f
    :goto_39
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2547
    .line 2548
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {}, LO2/p;->F()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-eqz v2, :cond_70

    .line 2557
    .line 2558
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 2559
    .line 2560
    const-string v3, "FirmwareUpdateNotify"

    .line 2561
    .line 2562
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2563
    .line 2564
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    if-eqz v2, :cond_70

    .line 2569
    .line 2570
    invoke-static {}, LO2/p;->E()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    if-eqz v2, :cond_70

    .line 2575
    .line 2576
    move v5, v6

    .line 2577
    :cond_70
    invoke-virtual {v0, v5}, LX2/d;->setLayoutFirmUpNotify(Z)V

    .line 2578
    .line 2579
    .line 2580
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO2/p;->T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, LN2/q0;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LO2/p;->L()V

    .line 13
    .line 14
    .line 15
    sput-boolean v1, LN2/q0;->W:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LO2/p;->i:[Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LO2/p;->T(Z)V

    .line 25
    .line 26
    .line 27
    sput-boolean v1, LN2/q0;->W:Z

    .line 28
    .line 29
    sget v2, LN2/y;->a:I

    .line 30
    .line 31
    invoke-static {v2}, LB4/b;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 38
    .line 39
    invoke-virtual {v2}, LN2/X;->S()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, LO2/p;->R:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, LO2/p;->R:Z

    .line 47
    .line 48
    sget v1, LN2/y;->a:I

    .line 49
    .line 50
    invoke-static {v1}, LB4/b;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 57
    .line 58
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-static {v1, v0}, LO2/p;->A(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v0, LO2/RecentTransferLoader;

    invoke-direct {v0, p0}, LO2/RecentTransferLoader;-><init>(LO2/p;)V

    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x0

    .line 9
    sput-boolean v5, LN2/q0;->W:Z

    .line 10
    .line 11
    const v6, 0x7f0800ec

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-ne v4, v6, :cond_2

    .line 16
    .line 17
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 18
    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LO2/c0;

    .line 24
    .line 25
    invoke-direct {v0}, LO2/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lb3/L;->setTransition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x5

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 45
    .line 46
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LO2/h;

    .line 51
    .line 52
    invoke-direct {v2, v1, v5}, LO2/h;-><init>(LO2/p;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX2/d;->x(LN2/A;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 64
    .line 65
    const v2, 0x7f110095

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_2
    const-string v6, ""

    .line 78
    .line 79
    const v8, 0x7f110083

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x3

    .line 84
    const v11, 0x7f0800ed

    .line 85
    .line 86
    .line 87
    const v13, 0x7f11014e

    .line 88
    .line 89
    .line 90
    const v14, 0x7f110185

    .line 91
    .line 92
    .line 93
    const v15, 0x7f110428

    .line 94
    .line 95
    .line 96
    const-string v0, "noText"

    .line 97
    .line 98
    const-string v2, "yesText"

    .line 99
    .line 100
    const/16 v12, 0x1d

    .line 101
    .line 102
    if-ne v4, v11, :cond_17

    .line 103
    .line 104
    sget-object v4, LO2/p$d;->a:[I

    .line 105
    .line 106
    sget-object v11, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aget v4, v4, v11

    .line 113
    .line 114
    if-eq v4, v3, :cond_5

    .line 115
    .line 116
    if-eq v4, v7, :cond_3

    .line 117
    .line 118
    if-eq v4, v10, :cond_4

    .line 119
    .line 120
    :cond_3
    const/16 v4, 0x30

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v4, 0x3c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v4, 0x10

    .line 127
    .line 128
    :goto_0
    sget-object v10, LN2/i0$b;->k:LN2/i0$b;

    .line 129
    .line 130
    invoke-static {v4, v3, v10, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 134
    .line 135
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 136
    .line 137
    const v11, 0x7f110425

    .line 138
    .line 139
    .line 140
    const v12, 0x7f110426

    .line 141
    .line 142
    .line 143
    if-ne v4, v10, :cond_10

    .line 144
    .line 145
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 146
    .line 147
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 148
    .line 149
    if-ne v4, v6, :cond_8

    .line 150
    .line 151
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 152
    .line 153
    invoke-virtual {v4}, LN2/j;->R()LX2/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-boolean v4, v4, LX2/d;->j:Z

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_6
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 179
    .line 180
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 185
    .line 186
    const v6, 0x7f110427

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 194
    .line 195
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 200
    .line 201
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, LB4/b;

    .line 206
    .line 207
    const/16 v4, 0xf

    .line 208
    .line 209
    invoke-direct {v11, v4}, LB4/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-boolean v3, LN2/q0;->Z:Z

    .line 219
    .line 220
    invoke-static {}, LN2/q0;->F()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    new-instance v0, LN2/k0;

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    move-object v6, v0

    .line 230
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_7
    new-instance v0, Lb3/r;

    .line 239
    .line 240
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 244
    .line 245
    invoke-static {v0, v3, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 252
    .line 253
    .line 254
    sput-boolean v5, LN2/q0;->Z:Z

    .line 255
    .line 256
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LN2/j;->d0(Lb3/L;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_8
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 264
    .line 265
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 266
    .line 267
    const v4, 0x7f110081

    .line 268
    .line 269
    .line 270
    const v6, 0x7f11042b

    .line 271
    .line 272
    .line 273
    if-ne v0, v2, :cond_c

    .line 274
    .line 275
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 282
    .line 283
    if-ne v0, v2, :cond_9

    .line 284
    .line 285
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 292
    .line 293
    const v3, 0x7f110082

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_9
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 306
    .line 307
    const v2, 0x7f110429

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 317
    .line 318
    if-ne v0, v8, :cond_a

    .line 319
    .line 320
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 321
    .line 322
    const v4, 0x7f110080

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v4, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sget-object v6, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    sub-int/2addr v4, v6

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v6, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-array v7, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v4, v7, v5

    .line 359
    .line 360
    aput-object v6, v7, v3

    .line 361
    .line 362
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_a
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 378
    .line 379
    invoke-virtual {v0}, LN2/X;->G()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 386
    .line 387
    const v3, 0x7f11042a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_b
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_c
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 431
    .line 432
    if-ne v0, v2, :cond_d

    .line 433
    .line 434
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 441
    .line 442
    const v3, 0x7f110082

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_d
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 455
    .line 456
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 457
    .line 458
    if-ne v0, v2, :cond_e

    .line 459
    .line 460
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_e
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 478
    .line 479
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 480
    .line 481
    if-ne v0, v2, :cond_f

    .line 482
    .line 483
    invoke-static {}, LN2/q0;->J()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 490
    .line 491
    const v2, 0x7f11042c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 499
    .line 500
    const v3, 0x7f110085

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_f
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 513
    .line 514
    const v2, 0x7f110424

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 522
    .line 523
    const v3, 0x7f110084

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_10
    sget-object v4, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 536
    .line 537
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 538
    .line 539
    if-ne v4, v7, :cond_14

    .line 540
    .line 541
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 542
    .line 543
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 544
    .line 545
    if-ne v4, v6, :cond_13

    .line 546
    .line 547
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 548
    .line 549
    invoke-virtual {v4}, LN2/j;->R()LX2/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-boolean v4, v4, LX2/d;->j:Z

    .line 554
    .line 555
    if-eqz v4, :cond_11

    .line 556
    .line 557
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 558
    .line 559
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 564
    .line 565
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_11
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 575
    .line 576
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 581
    .line 582
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 587
    .line 588
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    new-instance v11, LB4/b;

    .line 593
    .line 594
    const/16 v4, 0x10

    .line 595
    .line 596
    invoke-direct {v11, v4}, LB4/b;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sput-boolean v3, LN2/q0;->Z:Z

    .line 606
    .line 607
    invoke-static {}, LN2/q0;->F()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v8, 0x0

    .line 612
    if-nez v0, :cond_12

    .line 613
    .line 614
    new-instance v0, LN2/k0;

    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    move-object v6, v0

    .line 618
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_12
    new-instance v0, Lb3/r;

    .line 627
    .line 628
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 629
    .line 630
    .line 631
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 632
    .line 633
    invoke-static {v0, v3, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 640
    .line 641
    .line 642
    sput-boolean v5, LN2/q0;->Z:Z

    .line 643
    .line 644
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, LN2/j;->d0(Lb3/L;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_13
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 652
    .line 653
    const v2, 0x7f11042d

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v9, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_14
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 666
    .line 667
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 668
    .line 669
    if-ne v0, v2, :cond_43

    .line 670
    .line 671
    sget-object v0, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 672
    .line 673
    if-nez v0, :cond_15

    .line 674
    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_15
    sget-object v0, LH2/k;->n:LH2/k;

    .line 678
    .line 679
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 680
    .line 681
    if-nez v0, :cond_16

    .line 682
    .line 683
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 684
    .line 685
    const v2, 0x7f110286

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 693
    .line 694
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 699
    .line 700
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, LO2/h;

    .line 705
    .line 706
    const/16 v5, 0xa

    .line 707
    .line 708
    invoke-direct {v4, v1, v5}, LO2/h;-><init>(LO2/p;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v0, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 717
    .line 718
    const v2, 0x7f11028a

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 726
    .line 727
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 732
    .line 733
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v4, LO2/h;

    .line 738
    .line 739
    const/16 v5, 0xb

    .line 740
    .line 741
    invoke-direct {v4, v1, v5}, LO2/h;-><init>(LO2/p;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v0, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :cond_17
    const v11, 0x7f080124

    .line 750
    .line 751
    .line 752
    if-ne v4, v11, :cond_18

    .line 753
    .line 754
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 755
    .line 756
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 761
    .line 762
    const v3, 0x7f110082

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0, v2, v9}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :cond_18
    const v8, 0x7f080087

    .line 775
    .line 776
    .line 777
    if-ne v4, v8, :cond_27

    .line 778
    .line 779
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 780
    .line 781
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 782
    .line 783
    const v4, 0x7f11012a

    .line 784
    .line 785
    .line 786
    if-ne v0, v2, :cond_25

    .line 787
    .line 788
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_19

    .line 793
    .line 794
    move v0, v3

    .line 795
    goto :goto_1

    .line 796
    :cond_19
    move v0, v5

    .line 797
    :goto_1
    sget-object v6, LN2/q0;->s:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    new-instance v8, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v10, Lb3/e$a;

    .line 809
    .line 810
    sget-object v11, LN2/q0;->e:LN2/j;

    .line 811
    .line 812
    const v12, 0x7f110096

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-direct {v10, v11, v3, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v10, Lb3/e$a;

    .line 826
    .line 827
    sget-object v11, LN2/q0;->e:LN2/j;

    .line 828
    .line 829
    const v12, 0x7f110423

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    sub-int v0, v6, v0

    .line 837
    .line 838
    if-lez v0, :cond_1a

    .line 839
    .line 840
    move v0, v3

    .line 841
    goto :goto_2

    .line 842
    :cond_1a
    move v0, v5

    .line 843
    :goto_2
    invoke-direct {v10, v11, v0, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v0, Lb3/e$a;

    .line 850
    .line 851
    sget-object v10, LN2/q0;->e:LN2/j;

    .line 852
    .line 853
    const v11, 0x7f11042e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-lez v6, :cond_1b

    .line 861
    .line 862
    move v6, v3

    .line 863
    goto :goto_3

    .line 864
    :cond_1b
    move v6, v5

    .line 865
    :goto_3
    invoke-direct {v0, v10, v6, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, LN2/X;->M()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    new-instance v0, Lb3/e$a;

    .line 883
    .line 884
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 885
    .line 886
    const v10, 0x7f11017c

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    sget-object v10, LN2/q0;->g:LN2/X;

    .line 894
    .line 895
    invoke-virtual {v10}, LN2/X;->G()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    xor-int/2addr v10, v3

    .line 900
    invoke-direct {v0, v6, v10, v3, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v0, Lb3/e$a;

    .line 907
    .line 908
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 909
    .line 910
    const v10, 0x7f11017f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    sget-object v10, LN2/q0;->g:LN2/X;

    .line 918
    .line 919
    invoke-virtual {v10}, LN2/X;->G()Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    xor-int/2addr v10, v3

    .line 924
    sget-object v11, LN2/q0;->f:LN2/g0;

    .line 925
    .line 926
    iget-boolean v11, v11, LN2/g0;->t:Z

    .line 927
    .line 928
    invoke-direct {v0, v6, v10, v3, v11}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_1c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 935
    .line 936
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 937
    .line 938
    .line 939
    iput-object v0, v1, LO2/p;->U:Ljava/util/concurrent/CountDownLatch;

    .line 940
    .line 941
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 942
    .line 943
    new-instance v6, LO2/v;

    .line 944
    .line 945
    invoke-direct {v6, v1}, LO2/v;-><init>(LO2/p;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v6}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 949
    .line 950
    .line 951
    :try_start_0
    iget-object v0, v1, LO2/p;->U:Ljava/util/concurrent/CountDownLatch;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, LO2/p;->T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 957
    .line 958
    if-nez v0, :cond_1d

    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_1d
    invoke-static {}, LO2/p;->x()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_1e

    .line 966
    .line 967
    iget-object v0, v1, LO2/p;->T:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 974
    .line 975
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_24

    .line 980
    .line 981
    :cond_1e
    new-instance v6, Lb3/e$a;

    .line 982
    .line 983
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 984
    .line 985
    const v10, 0x7f110226

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 993
    .line 994
    if-eq v0, v2, :cond_20

    .line 995
    .line 996
    :cond_1f
    :goto_4
    move v3, v5

    .line 997
    goto :goto_6

    .line 998
    :cond_20
    sget-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 999
    .line 1000
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 1001
    .line 1002
    if-ne v0, v2, :cond_21

    .line 1003
    .line 1004
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1005
    .line 1006
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1007
    .line 1008
    if-ne v0, v2, :cond_21

    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :cond_21
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1012
    .line 1013
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1014
    .line 1015
    if-eq v0, v2, :cond_23

    .line 1016
    .line 1017
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1018
    .line 1019
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->SET_LOCATION_INFO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 1020
    .line 1021
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1022
    .line 1023
    if-nez v0, :cond_22

    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :cond_22
    :try_start_1
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraOperationSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1030
    goto :goto_5

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    move-object v2, v0

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1034
    .line 1035
    .line 1036
    :goto_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 1037
    .line 1038
    if-ne v9, v0, :cond_1f

    .line 1039
    .line 1040
    :cond_23
    :goto_6
    invoke-direct {v6, v10, v3, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_7

    .line 1047
    :catch_1
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    :goto_7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v2, LO2/i;

    .line 1058
    .line 1059
    invoke-direct {v2, v1, v8, v7}, LO2/i;-><init>(LO2/p;Ljava/util/ArrayList;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v0, v2}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_25
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1068
    .line 1069
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1070
    .line 1071
    if-ne v0, v2, :cond_26

    .line 1072
    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lb3/e$a;

    .line 1079
    .line 1080
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 1081
    .line 1082
    const v7, 0x7f11009d

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-direct {v2, v6, v3, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v3, LO2/i;

    .line 1102
    .line 1103
    invoke-direct {v3, v1, v0, v5}, LO2/i;-><init>(LO2/p;Ljava/util/ArrayList;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v2, v3}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_d

    .line 1110
    .line 1111
    :cond_26
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1112
    .line 1113
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1114
    .line 1115
    if-ne v0, v2, :cond_43

    .line 1116
    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lb3/e$a;

    .line 1123
    .line 1124
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 1125
    .line 1126
    const v7, 0x7f11017d

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-direct {v2, v6, v3, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lb3/e$a;

    .line 1140
    .line 1141
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 1142
    .line 1143
    const v7, 0x7f11016d

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-direct {v2, v6, v3, v5, v5}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1157
    .line 1158
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v4, LO2/i;

    .line 1163
    .line 1164
    invoke-direct {v4, v1, v0, v3}, LO2/i;-><init>(LO2/p;Ljava/util/ArrayList;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v2, v4}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_d

    .line 1171
    .line 1172
    :cond_27
    iget-object v8, v1, LO2/p;->i:[Z

    .line 1173
    .line 1174
    const v11, 0x7f0800bd

    .line 1175
    .line 1176
    .line 1177
    if-ne v4, v11, :cond_28

    .line 1178
    .line 1179
    aput-boolean v3, v8, v10

    .line 1180
    .line 1181
    sget-object v0, LN2/i0$b;->d:LN2/i0$b;

    .line 1182
    .line 1183
    const/16 v2, 0x10

    .line 1184
    .line 1185
    invoke-static {v2, v3, v0, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, LO2/b;

    .line 1189
    .line 1190
    invoke-direct {v0}, LO2/b;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LB4/b;

    .line 1194
    .line 1195
    const/16 v3, 0xe

    .line 1196
    .line 1197
    invoke-direct {v2, v3}, LB4/b;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lb3/L;->setOpenCompletion(LN2/A;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LO2/h;

    .line 1204
    .line 1205
    const/16 v3, 0x9

    .line 1206
    .line 1207
    invoke-direct {v2, v1, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v7}, Lb3/L;->setTransition(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :cond_28
    const v11, 0x7f080148

    .line 1222
    .line 1223
    .line 1224
    const/16 v14, 0xc

    .line 1225
    .line 1226
    const/16 v13, 0x33

    .line 1227
    .line 1228
    if-ne v4, v11, :cond_29

    .line 1229
    .line 1230
    new-instance v0, LZ2/k;

    .line 1231
    .line 1232
    const v2, 0x7f0b011f

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v0, v2}, Lb3/L;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1239
    .line 1240
    const v3, 0x7f110172

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v10}, Lb3/L;->setBarType(I)V

    .line 1251
    .line 1252
    .line 1253
    const v2, 0x7f080465

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v0, LZ2/k;->i:Landroid/widget/Switch;

    .line 1261
    .line 1262
    const v2, 0x7f08046c

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v0, LZ2/k;->j:Landroid/widget/Switch;

    .line 1270
    .line 1271
    const v2, 0x7f08046a

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iput-object v2, v0, LZ2/k;->k:Landroid/widget/Switch;

    .line 1279
    .line 1280
    const v2, 0x7f0802b1

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Landroid/widget/TextView;

    .line 1288
    .line 1289
    iput-object v2, v0, LZ2/k;->l:Landroid/widget/TextView;

    .line 1290
    .line 1291
    const v2, 0x7f08014a

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 1295
    .line 1296
    .line 1297
    const v2, 0x7f080149

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 1301
    .line 1302
    .line 1303
    const v2, 0x7f0800bf

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iput-object v2, v0, LZ2/k;->m:Landroid/widget/Button;

    .line 1311
    .line 1312
    invoke-virtual {v0, v7}, Lb3/L;->setTransition(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LN2/i0$b;->a0:LN2/i0$b;

    .line 1319
    .line 1320
    invoke-static {v13, v14, v0, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_d

    .line 1324
    .line 1325
    :cond_29
    const v11, 0x7f080146

    .line 1326
    .line 1327
    .line 1328
    const/16 v15, 0xd

    .line 1329
    .line 1330
    if-ne v4, v11, :cond_2a

    .line 1331
    .line 1332
    new-instance v0, LO2/P;

    .line 1333
    .line 1334
    invoke-direct {v0}, LO2/P;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v7}, Lb3/L;->setTransition(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, LN2/i0$b;->u:LN2/i0$b;

    .line 1344
    .line 1345
    const/16 v2, 0x3c

    .line 1346
    .line 1347
    invoke-static {v2, v15, v0, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :cond_2a
    const v11, 0x7f0800f6

    .line 1353
    .line 1354
    .line 1355
    if-ne v4, v11, :cond_2e

    .line 1356
    .line 1357
    aput-boolean v3, v8, v10

    .line 1358
    .line 1359
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1360
    .line 1361
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1362
    .line 1363
    sget-object v3, LN2/i0$b;->v:LN2/i0$b;

    .line 1364
    .line 1365
    if-ne v0, v2, :cond_2c

    .line 1366
    .line 1367
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_2b

    .line 1374
    .line 1375
    const/16 v0, 0x30

    .line 1376
    .line 1377
    const/16 v2, 0xb

    .line 1378
    .line 1379
    invoke-static {v0, v2, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_8

    .line 1383
    :cond_2b
    invoke-static {v13, v14, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_2c
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1388
    .line 1389
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1390
    .line 1391
    if-ne v0, v2, :cond_2d

    .line 1392
    .line 1393
    const/16 v0, 0x3c

    .line 1394
    .line 1395
    invoke-static {v0, v15, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_2d
    :goto_8
    sput v10, LN2/y;->a:I

    .line 1399
    .line 1400
    invoke-virtual/range {p0 .. p0}, LO2/p;->C()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_d

    .line 1404
    .line 1405
    :cond_2e
    const v11, 0x7f0800f7

    .line 1406
    .line 1407
    .line 1408
    if-ne v4, v11, :cond_2f

    .line 1409
    .line 1410
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1411
    .line 1412
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1413
    .line 1414
    if-ne v0, v2, :cond_43

    .line 1415
    .line 1416
    sget-object v0, LH2/k;->n:LH2/k;

    .line 1417
    .line 1418
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 1419
    .line 1420
    if-eqz v0, :cond_43

    .line 1421
    .line 1422
    invoke-static {}, LO2/p;->I()V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_d

    .line 1426
    .line 1427
    :cond_2f
    const v11, 0x7f08012a

    .line 1428
    .line 1429
    .line 1430
    const/4 v7, 0x4

    .line 1431
    if-ne v4, v11, :cond_3c

    .line 1432
    .line 1433
    aput-boolean v3, v8, v10

    .line 1434
    .line 1435
    invoke-direct/range {p0 .. p0}, LO2/p;->getRemoteFlag()LO2/p$l;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    sget-object v6, LO2/p$l;->a:LO2/p$l;

    .line 1440
    .line 1441
    if-ne v4, v6, :cond_36

    .line 1442
    .line 1443
    iget-boolean v0, v1, LO2/p;->d0:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_30

    .line 1446
    .line 1447
    const-string v0, "Showing RemoteView now"

    .line 1448
    .line 1449
    new-array v2, v5, [Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v0, v2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_30
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1456
    .line 1457
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1458
    .line 1459
    sget-object v3, LN2/i0$b;->N:LN2/i0$b;

    .line 1460
    .line 1461
    if-ne v0, v2, :cond_32

    .line 1462
    .line 1463
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_31

    .line 1470
    .line 1471
    const/16 v0, 0x30

    .line 1472
    .line 1473
    const/16 v2, 0xb

    .line 1474
    .line 1475
    invoke-static {v0, v2, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_9

    .line 1479
    :cond_31
    invoke-static {v13, v14, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1480
    .line 1481
    .line 1482
    :cond_32
    :goto_9
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1483
    .line 1484
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1485
    .line 1486
    if-ne v0, v2, :cond_33

    .line 1487
    .line 1488
    const/16 v0, 0x3c

    .line 1489
    .line 1490
    invoke-static {v0, v15, v3, v12}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_33
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1494
    .line 1495
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1496
    .line 1497
    if-nez v0, :cond_34

    .line 1498
    .line 1499
    goto :goto_a

    .line 1500
    :cond_34
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canRemoteShooting()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1504
    goto :goto_a

    .line 1505
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 1506
    .line 1507
    :goto_a
    if-nez v5, :cond_35

    .line 1508
    .line 1509
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1510
    .line 1511
    const v2, 0x7f11005d

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1519
    .line 1520
    const v3, 0x7f110440

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v0, v2, v9}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_35
    sput v7, LN2/y;->a:I

    .line 1532
    .line 1533
    invoke-virtual/range {p0 .. p0}, LO2/p;->C()V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_d

    .line 1537
    .line 1538
    :cond_36
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1539
    .line 1540
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1541
    .line 1542
    if-ne v4, v6, :cond_37

    .line 1543
    .line 1544
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 1545
    .line 1546
    invoke-virtual {v4}, LN2/X;->G()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_37

    .line 1551
    .line 1552
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1553
    .line 1554
    const v2, 0x7f110060

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_d

    .line 1565
    .line 1566
    :cond_37
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1567
    .line 1568
    if-ne v4, v6, :cond_39

    .line 1569
    .line 1570
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 1571
    .line 1572
    const v6, 0x7f110428

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 1580
    .line 1581
    const v6, 0x7f11007a

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 1589
    .line 1590
    const v6, 0x7f11014e

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 1598
    .line 1599
    const v6, 0x7f110185

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    new-instance v12, LO2/o;

    .line 1607
    .line 1608
    const/4 v4, 0x2

    .line 1609
    invoke-direct {v12, v1, v4}, LO2/o;-><init>(LO2/p;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    sput-boolean v3, LN2/q0;->Z:Z

    .line 1619
    .line 1620
    invoke-static {}, LN2/q0;->F()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_38

    .line 1625
    .line 1626
    new-instance v0, LN2/k0;

    .line 1627
    .line 1628
    const/4 v13, 0x1

    .line 1629
    move-object v7, v0

    .line 1630
    invoke-direct/range {v7 .. v13}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_d

    .line 1637
    .line 1638
    :cond_38
    new-instance v0, Lb3/r;

    .line 1639
    .line 1640
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 1644
    .line 1645
    invoke-static {v0, v3, v8, v9, v10}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v11}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v12}, Lb3/r;->setCompletion(LN2/A;)V

    .line 1652
    .line 1653
    .line 1654
    sput-boolean v5, LN2/q0;->Z:Z

    .line 1655
    .line 1656
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1657
    .line 1658
    invoke-virtual {v2, v0}, LN2/j;->d0(Lb3/L;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_d

    .line 1662
    .line 1663
    :cond_39
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1664
    .line 1665
    if-ne v4, v0, :cond_3b

    .line 1666
    .line 1667
    invoke-static {}, LO2/p;->x()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_3b

    .line 1672
    .line 1673
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1674
    .line 1675
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 1676
    .line 1677
    if-nez v0, :cond_3a

    .line 1678
    .line 1679
    goto :goto_b

    .line 1680
    :cond_3a
    :try_start_3
    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->migrateConnectionPath(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1681
    .line 1682
    .line 1683
    goto :goto_b

    .line 1684
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 1685
    .line 1686
    :goto_b
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1687
    .line 1688
    invoke-virtual {v0}, LN2/X;->j()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {p0 .. p0}, LO2/p;->K()V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_d

    .line 1695
    .line 1696
    :cond_3b
    invoke-virtual/range {p0 .. p0}, LO2/p;->K()V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_d

    .line 1700
    .line 1701
    :cond_3c
    const v0, 0x7f08012b

    .line 1702
    .line 1703
    .line 1704
    if-ne v4, v0, :cond_3d

    .line 1705
    .line 1706
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1707
    .line 1708
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1709
    .line 1710
    if-ne v0, v2, :cond_43

    .line 1711
    .line 1712
    sget-object v0, LH2/k;->n:LH2/k;

    .line 1713
    .line 1714
    iget-boolean v0, v0, LH2/k;->b:Z

    .line 1715
    .line 1716
    if-eqz v0, :cond_43

    .line 1717
    .line 1718
    invoke-static {}, LO2/p;->I()V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_d

    .line 1722
    .line 1723
    :cond_3d
    const v0, 0x7f0800c1

    .line 1724
    .line 1725
    .line 1726
    if-ne v4, v0, :cond_41

    .line 1727
    .line 1728
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1729
    .line 1730
    iget v2, v0, LN2/g0;->u:I

    .line 1731
    .line 1732
    if-ne v2, v3, :cond_3f

    .line 1733
    .line 1734
    new-instance v0, LO2/h;

    .line 1735
    .line 1736
    const/4 v2, 0x6

    .line 1737
    invoke-direct {v0, v1, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 1738
    .line 1739
    .line 1740
    sput-boolean v3, LN2/q0;->Z:Z

    .line 1741
    .line 1742
    invoke-static {}, LN2/q0;->F()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_3e

    .line 1747
    .line 1748
    new-instance v2, LH2/j;

    .line 1749
    .line 1750
    const/16 v3, 0x15

    .line 1751
    .line 1752
    invoke-direct {v2, v0, v3}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_d

    .line 1759
    :cond_3e
    new-instance v2, Lb3/r;

    .line 1760
    .line 1761
    const v3, 0x7f0b00e5

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v2, v3}, Lb3/r;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    sput-object v2, LN2/q0;->h:Lb3/r;

    .line 1768
    .line 1769
    invoke-virtual {v2, v7}, Lb3/r;->setType(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Lb3/r;->setCompletion(LN2/A;)V

    .line 1773
    .line 1774
    .line 1775
    sput-boolean v5, LN2/q0;->Z:Z

    .line 1776
    .line 1777
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, LN2/j;->d0(Lb3/L;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_d

    .line 1783
    :cond_3f
    if-ne v2, v10, :cond_40

    .line 1784
    .line 1785
    const/4 v2, 0x2

    .line 1786
    invoke-virtual {v0, v2}, LN2/g0;->l(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_c

    .line 1790
    :cond_40
    invoke-virtual {v0, v10}, LN2/g0;->l(I)V

    .line 1791
    .line 1792
    .line 1793
    :goto_c
    invoke-virtual/range {p0 .. p0}, LO2/p;->S()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_d

    .line 1797
    :cond_41
    const v0, 0x7f080144

    .line 1798
    .line 1799
    .line 1800
    if-ne v4, v0, :cond_43

    .line 1801
    .line 1802
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 1803
    .line 1804
    const-string v2, "IsU2220ButtonBadgeOnCameraMainActive"

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v5}, LN2/g0;->j(Ljava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {}, LN2/q0;->G()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_42

    .line 1814
    .line 1815
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1816
    .line 1817
    const v2, 0x7f11026c

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 1825
    .line 1826
    const v3, 0x7f1100c5

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 1834
    .line 1835
    const v4, 0x7f1102a6

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    new-instance v4, LB4/b;

    .line 1843
    .line 1844
    const/16 v5, 0x11

    .line 1845
    .line 1846
    invoke-direct {v4, v1, v5}, LB4/b;-><init>(Lb3/L;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v6, v0, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_d

    .line 1853
    :cond_42
    invoke-static {}, LO2/p;->M()V

    .line 1854
    .line 1855
    .line 1856
    :cond_43
    :goto_d
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN2/X;->W(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, LN2/y;->a:I

    .line 8
    .line 9
    invoke-static {v0}, LB4/b;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LO2/p;->O:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LO2/p;->Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LO2/p;->R:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LO2/p;->O:Z

    .line 29
    .line 30
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LN2/j;->M(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LO2/p;->N()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LO2/p;->I:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LN2/j;->I:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, LN2/q0;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    invoke-virtual {v0}, LN2/j;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, LO2/p;->i:[Z

    .line 24
    .line 25
    aget-boolean p1, v0, p1

    .line 26
    .line 27
    return p1
.end method

.method public final z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    invoke-virtual {v2}, LN2/j;->Q()Lb3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    sget-boolean v2, LN2/q0;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    invoke-virtual {v2}, LN2/j;->P()Lb3/L;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    invoke-virtual {v4}, LN2/j;->R()LX2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 42
    .line 43
    invoke-virtual {v2}, LN2/j;->R()LX2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LX2/d;->getTab()LX2/d$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, LX2/d$f;->c:LX2/d$f;

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    invoke-virtual {v1}, LN2/j;->S()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    invoke-virtual {v0}, Lb3/x;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    invoke-virtual {v0}, Lb3/x;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 90
    .line 91
    iget-boolean v0, v0, LN2/j;->I:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    sget-boolean v0, LN2/q0;->Z:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    return v3

    .line 101
    :cond_9
    iget-boolean v0, p0, LO2/p;->S:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v3

    .line 106
    :cond_a
    iget-boolean v0, p0, LO2/p;->j:Z

    .line 107
    .line 108
    xor-int/2addr v0, v2

    .line 109
    return v0

    .line 110
    :cond_b
    :goto_0
    return v3
.end method
