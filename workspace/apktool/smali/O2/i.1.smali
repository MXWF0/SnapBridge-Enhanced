.class public final synthetic LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/p;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LO2/p;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LO2/i;->a:I

    iput-object p1, p0, LO2/i;->b:LO2/p;

    iput-object p2, p0, LO2/i;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO2/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LO2/i;->b:LO2/p;

    .line 11
    .line 12
    const/4 v3, -0x3

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX2/d;->z()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v3, v1, -0x11

    .line 27
    .line 28
    iget-object v4, v0, LO2/i;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lb3/e$a;

    .line 35
    .line 36
    iget-object v5, v5, Lb3/e$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    const v7, 0x7f110096

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x1d

    .line 55
    .line 56
    const/16 v10, 0x11

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    sget-object v1, LN2/q0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x5

    .line 67
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    sput-boolean v8, LN2/q0;->l:Z

    .line 70
    .line 71
    iget-object v1, v2, LO2/p;->J:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1, v7}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 77
    .line 78
    new-instance v3, LO2/h;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, v2, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v7}, LN2/X;->Z(LN2/A;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 89
    .line 90
    const v2, 0x7f110095

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v1, LN2/i0$b;->b:LN2/i0$b;

    .line 101
    .line 102
    invoke-static {v10, v6, v1, v9}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lb3/e$a;

    .line 112
    .line 113
    iget-object v5, v5, Lb3/e$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, LN2/q0;->e:LN2/j;

    .line 116
    .line 117
    const v12, 0x7f110423

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    sput-boolean v8, LN2/q0;->l:Z

    .line 131
    .line 132
    iget-object v1, v2, LO2/p;->J:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v1, v7}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 138
    .line 139
    new-instance v3, LN2/g;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, v2, v8, v4}, LN2/g;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v7}, LN2/X;->Z(LN2/A;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LN2/i0$b;->i:LN2/i0$b;

    .line 149
    .line 150
    invoke-static {v10, v6, v1, v9}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lb3/e$a;

    .line 160
    .line 161
    iget-object v5, v5, Lb3/e$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v11, LN2/q0;->e:LN2/j;

    .line 164
    .line 165
    const v12, 0x7f11042e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    sput-boolean v8, LN2/q0;->l:Z

    .line 179
    .line 180
    iget-object v1, v2, LO2/p;->J:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v1, v7}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 186
    .line 187
    new-instance v3, LN2/g;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v3, v2, v7, v4}, LN2/g;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, v7}, LN2/X;->Z(LN2/A;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LN2/i0$b;->t:LN2/i0$b;

    .line 197
    .line 198
    invoke-static {v10, v6, v1, v9}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lb3/e$a;

    .line 208
    .line 209
    iget-object v5, v5, Lb3/e$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 212
    .line 213
    const v11, 0x7f11017c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const v7, 0x7f1100c4

    .line 225
    .line 226
    .line 227
    const/16 v11, 0x10

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    and-int/2addr v1, v11

    .line 232
    if-ne v11, v1, :cond_5

    .line 233
    .line 234
    sget-object v1, Ld3/i$a$i;->a:Ld3/i$a$i;

    .line 235
    .line 236
    invoke-static {v1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 246
    .line 247
    const v3, 0x7f1100bd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 255
    .line 256
    const v3, 0x7f1100b8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 264
    .line 265
    const v3, 0x7f1100b6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 273
    .line 274
    const v3, 0x7f11012a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-instance v1, LO2/h;

    .line 288
    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-static/range {v11 .. v17}, Ld3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LN2/i0$b;->Y:LN2/i0$b;

    .line 301
    .line 302
    invoke-static {v10, v6, v1, v9}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lb3/e$a;

    .line 312
    .line 313
    iget-object v5, v5, Lb3/e$a;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v12, LN2/q0;->e:LN2/j;

    .line 316
    .line 317
    const v13, 0x7f11017f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 331
    .line 332
    iput-boolean v8, v2, LN2/g0;->t:Z

    .line 333
    .line 334
    const-string v3, "WifiSationNewInfoBadgeVisible"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v8}, LN2/g0;->j(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    and-int/2addr v1, v11

    .line 340
    if-ne v11, v1, :cond_7

    .line 341
    .line 342
    sget-object v1, Ld3/i$a$k;->a:Ld3/i$a$k;

    .line 343
    .line 344
    invoke-static {v1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    new-instance v1, LO2/Q;

    .line 354
    .line 355
    invoke-direct {v1}, LO2/Q;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0xc

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lb3/L;->setBarType(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lb3/L;->setTransition(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 376
    .line 377
    .line 378
    sget-object v1, LN2/i0$b;->Z:LN2/i0$b;

    .line 379
    .line 380
    invoke-static {v10, v6, v1, v9}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lb3/e$a;

    .line 389
    .line 390
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 393
    .line 394
    const v4, 0x7f110226

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v3, 0x1f

    .line 410
    .line 411
    const v4, 0x7f110432

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    if-lt v1, v3, :cond_a

    .line 416
    .line 417
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, LN2/j;->U()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 429
    .line 430
    iget v1, v1, LN2/g0;->j:I

    .line 431
    .line 432
    if-nez v1, :cond_9

    .line 433
    .line 434
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, LO2/h;

    .line 441
    .line 442
    const/16 v4, 0x10

    .line 443
    .line 444
    invoke-direct {v3, v2, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v1, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_9
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 452
    .line 453
    new-instance v3, LO2/h;

    .line 454
    .line 455
    const/16 v4, 0x11

    .line 456
    .line 457
    invoke-direct {v3, v2, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, LN2/j;->f0(LN2/A;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_a
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 465
    .line 466
    iget v1, v1, LN2/g0;->j:I

    .line 467
    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, LO2/h;

    .line 477
    .line 478
    const/16 v4, 0x12

    .line 479
    .line 480
    invoke-direct {v3, v2, v4}, LO2/h;-><init>(LO2/p;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v1, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_b
    invoke-virtual {v2}, LO2/p;->G()V

    .line 488
    .line 489
    .line 490
    :cond_c
    :goto_1
    return-void

    .line 491
    :pswitch_0
    iget-object v2, v0, LO2/i;->b:LO2/p;

    .line 492
    .line 493
    const/4 v3, -0x3

    .line 494
    if-ne v1, v3, :cond_d

    .line 495
    .line 496
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 497
    .line 498
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, LX2/d;->z()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_d
    and-int/lit8 v1, v1, -0x11

    .line 508
    .line 509
    iget-object v3, v0, LO2/i;->c:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lb3/e$a;

    .line 516
    .line 517
    iget-object v4, v4, Lb3/e$a;->a:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 520
    .line 521
    const v6, 0x7f11017d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    new-instance v1, LO2/c0;

    .line 535
    .line 536
    invoke-direct {v1}, LO2/c0;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-virtual {v1, v2}, Lb3/L;->setTransition(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lb3/e$a;

    .line 552
    .line 553
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 556
    .line 557
    const v4, 0x7f11016d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 571
    .line 572
    const v3, 0x7f110277

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 580
    .line 581
    const v3, 0x7f11014e

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 589
    .line 590
    const v3, 0x7f110185

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-instance v9, LO2/h;

    .line 598
    .line 599
    const/16 v1, 0x13

    .line 600
    .line 601
    invoke-direct {v9, v2, v1}, LO2/h;-><init>(LO2/p;I)V

    .line 602
    .line 603
    .line 604
    const-string v1, "noText"

    .line 605
    .line 606
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "yesText"

    .line 610
    .line 611
    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    sput-boolean v1, LN2/q0;->Z:Z

    .line 616
    .line 617
    invoke-static {}, LN2/q0;->F()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v5, ""

    .line 622
    .line 623
    if-nez v2, :cond_f

    .line 624
    .line 625
    new-instance v1, LN2/k0;

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    move-object v4, v1

    .line 629
    invoke-direct/range {v4 .. v10}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_f
    new-instance v2, Lb3/r;

    .line 637
    .line 638
    invoke-direct {v2}, Lb3/r;-><init>()V

    .line 639
    .line 640
    .line 641
    sput-object v2, LN2/q0;->h:Lb3/r;

    .line 642
    .line 643
    invoke-static {v2, v1, v5, v6, v7}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v8}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Lb3/r;->setCompletion(LN2/A;)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    sput-boolean v1, LN2/q0;->Z:Z

    .line 654
    .line 655
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, LN2/j;->d0(Lb3/L;)V

    .line 658
    .line 659
    .line 660
    :cond_10
    :goto_2
    return-void

    .line 661
    :pswitch_1
    iget-object v2, v0, LO2/i;->b:LO2/p;

    .line 662
    .line 663
    const/4 v3, -0x3

    .line 664
    if-ne v1, v3, :cond_11

    .line 665
    .line 666
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 667
    .line 668
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, LX2/d;->z()V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_11
    and-int/lit8 v1, v1, -0x11

    .line 677
    .line 678
    iget-object v3, v0, LO2/i;->c:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lb3/e$a;

    .line 685
    .line 686
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 687
    .line 688
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 689
    .line 690
    const v4, 0x7f11009d

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    sput-boolean v1, LN2/q0;->l:Z

    .line 705
    .line 706
    iget-object v1, v2, LO2/p;->J:Landroid/view/View;

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-static {v1, v3}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 713
    .line 714
    invoke-virtual {v1}, LN2/X;->d()V

    .line 715
    .line 716
    .line 717
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 718
    .line 719
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 720
    .line 721
    new-instance v4, LO2/h;

    .line 722
    .line 723
    const/16 v5, 0x15

    .line 724
    .line 725
    invoke-direct {v4, v2, v5}, LO2/h;-><init>(LO2/p;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3, v4}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    :goto_3
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
