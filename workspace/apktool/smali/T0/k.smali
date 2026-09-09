.class public final LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT0/m;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LT0/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LT0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LU2/b;

    .line 7
    .line 8
    const v1, 0x7f0b00db

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb3/L;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    const v2, 0x7f110100

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f080116

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, LN2/g0;->g:Z

    .line 40
    .line 41
    iget-object v1, v1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "10"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    new-instance v0, LU2/i;

    .line 60
    .line 61
    const v1, 0x7f0b00e0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lb3/L;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 68
    .line 69
    const v2, 0x7f1100ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LN2/q0;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 92
    .line 93
    if-ne v1, v2, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    iput-boolean v1, v0, LU2/i;->i:Z

    .line 99
    .line 100
    sget-object v1, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    sput-object v3, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 145
    .line 146
    :cond_2
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    sput-object v3, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 183
    .line 184
    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    sput-object v3, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 225
    .line 226
    :cond_6
    const v1, 0x7f0802fa

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v1, v0, LU2/i;->j:Landroid/widget/TextView;

    .line 236
    .line 237
    const v1, 0x7f0802fb

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v1, v0, LU2/i;->k:Landroid/widget/TextView;

    .line 247
    .line 248
    const v1, 0x7f0802fc

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v1, v0, LU2/i;->l:Landroid/widget/TextView;

    .line 258
    .line 259
    const v1, 0x7f0802fd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v1, v0, LU2/i;->m:Landroid/widget/TextView;

    .line 269
    .line 270
    const v1, 0x7f0802fe

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, v0, LU2/i;->n:Landroid/widget/TextView;

    .line 280
    .line 281
    const v1, 0x7f0802ff

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v1, v0, LU2/i;->o:Landroid/widget/TextView;

    .line 291
    .line 292
    const v1, 0x7f080105

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 296
    .line 297
    .line 298
    const v1, 0x7f080106

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 302
    .line 303
    .line 304
    const v1, 0x7f080107

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 308
    .line 309
    .line 310
    const v1, 0x7f080116

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, LU2/i;->p:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1
    new-instance v0, LU2/h;

    .line 324
    .line 325
    const v1, 0x7f0b00df

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Lb3/L;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 332
    .line 333
    const v2, 0x7f1100ff

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LN2/q0;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 358
    .line 359
    if-ne v1, v4, :cond_7

    .line 360
    .line 361
    move v1, v3

    .line 362
    goto :goto_1

    .line 363
    :cond_7
    move v1, v2

    .line 364
    :goto_1
    iput-boolean v1, v0, LU2/h;->o:Z

    .line 365
    .line 366
    new-instance v4, LU2/c;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v4, v0, v5}, LU2/c;-><init>(Lb3/L;I)V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f080116

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v0, LU2/h;->l:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    const v5, 0x7f0804d9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5, v3}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v0, LU2/h;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x7f0804da

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, v3}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v0, LU2/h;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 404
    .line 405
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 406
    .line 407
    .line 408
    const v7, 0x7f0804db

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7, v3}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, LU2/h;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    .line 419
    .line 420
    const v4, 0x7f0800e6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 424
    .line 425
    .line 426
    const v4, 0x7f0800e7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 430
    .line 431
    .line 432
    const v4, 0x7f0800e8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 436
    .line 437
    .line 438
    const v4, 0x7f080105

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 442
    .line 443
    .line 444
    new-instance v4, LU2/g;

    .line 445
    .line 446
    invoke-direct {v4, v0}, LU2/g;-><init>(LU2/h;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lb3/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lb3/a;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lb3/a;)V

    .line 456
    .line 457
    .line 458
    const v3, 0x7f080597

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v0, LU2/h;->m:Landroid/view/View;

    .line 466
    .line 467
    const v4, 0x7f080598

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, v0, LU2/h;->n:Landroid/view/View;

    .line 475
    .line 476
    if-nez v1, :cond_8

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 486
    .line 487
    .line 488
    :pswitch_2
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
