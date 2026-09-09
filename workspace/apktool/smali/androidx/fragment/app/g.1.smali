.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$c;,
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$b;
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v7, Landroidx/fragment/app/E$d$c;->b:Landroidx/fragment/app/E$d$c;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/fragment/app/E$d;

    .line 28
    .line 29
    iget-object v10, v6, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v10}, Landroidx/fragment/app/E$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v6, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    if-eq v11, v9, :cond_1

    .line 46
    .line 47
    if-eq v11, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v11, v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eq v10, v7, :cond_0

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v10, v7, :cond_0

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v3, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v10, " to "

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "Executing operations from "

    .line 76
    .line 77
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sub-int/2addr v13, v9

    .line 116
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Landroidx/fragment/app/E$d;

    .line 121
    .line 122
    iget-object v13, v13, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Landroidx/fragment/app/E$d;

    .line 139
    .line 140
    iget-object v15, v15, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 143
    .line 144
    iget-object v9, v13, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 145
    .line 146
    iget v8, v9, Landroidx/fragment/app/Fragment$c;->b:I

    .line 147
    .line 148
    iput v8, v15, Landroidx/fragment/app/Fragment$c;->b:I

    .line 149
    .line 150
    iget v8, v9, Landroidx/fragment/app/Fragment$c;->c:I

    .line 151
    .line 152
    iput v8, v15, Landroidx/fragment/app/Fragment$c;->c:I

    .line 153
    .line 154
    iget v8, v9, Landroidx/fragment/app/Fragment$c;->d:I

    .line 155
    .line 156
    iput v8, v15, Landroidx/fragment/app/Fragment$c;->d:I

    .line 157
    .line 158
    iget v8, v9, Landroidx/fragment/app/Fragment$c;->e:I

    .line 159
    .line 160
    iput v8, v15, Landroidx/fragment/app/Fragment$c;->e:I

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroidx/fragment/app/E$d;

    .line 181
    .line 182
    new-instance v13, Lg0/b;

    .line 183
    .line 184
    invoke-direct {v13}, Lg0/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/fragment/app/E$d;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v8, Landroidx/fragment/app/E$d;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v15, Landroidx/fragment/app/g$a;

    .line 196
    .line 197
    invoke-direct {v15, v8, v13}, Landroidx/fragment/app/g$b;-><init>(Landroidx/fragment/app/E$d;Lg0/b;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v9, v15, Landroidx/fragment/app/g$a;->d:Z

    .line 201
    .line 202
    iput-boolean v2, v15, Landroidx/fragment/app/g$a;->c:Z

    .line 203
    .line 204
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v13, Lg0/b;

    .line 208
    .line 209
    invoke-direct {v13}, Lg0/b;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/fragment/app/E$d;->d()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v14, Landroidx/fragment/app/g$c;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    if-ne v8, v4, :cond_7

    .line 223
    .line 224
    :goto_3
    const/4 v9, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    if-ne v8, v5, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_4
    invoke-direct {v14, v8, v13}, Landroidx/fragment/app/g$b;-><init>(Landroidx/fragment/app/E$d;Lg0/b;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v8, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 233
    .line 234
    iget-object v15, v8, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    if-ne v13, v7, :cond_a

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v13, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :goto_5
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v13, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    iget-object v13, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v13, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v9, :cond_d

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v9, Landroidx/fragment/app/b;

    .line 276
    .line 277
    invoke-direct {v9, v0, v12, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroidx/fragment/app/E$d;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v8, Landroidx/fragment/app/E$d;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroidx/fragment/app/g$c;

    .line 306
    .line 307
    iget-object v8, v8, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 308
    .line 309
    iget-object v13, v8, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v13}, Landroidx/fragment/app/E$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$d$c;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v8, v8, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/g$c;

    .line 335
    .line 336
    iget-object v11, v8, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 337
    .line 338
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/fragment/app/g$b;->a()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v8, v0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move v14, v9

    .line 369
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const-string v9, " has started."

    .line 374
    .line 375
    if-eqz v15, :cond_1a

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Landroidx/fragment/app/g$a;

    .line 382
    .line 383
    iget-object v0, v15, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 384
    .line 385
    move-object/from16 p2, v6

    .line 386
    .line 387
    iget-object v6, v0, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {v6}, Landroidx/fragment/app/E$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$d$c;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v0, v0, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 396
    .line 397
    if-eq v6, v0, :cond_11

    .line 398
    .line 399
    if-eq v6, v7, :cond_12

    .line 400
    .line 401
    if-eq v0, v7, :cond_12

    .line 402
    .line 403
    :cond_11
    move-object/from16 v23, v5

    .line 404
    .line 405
    move-object/from16 v22, v7

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v15, v11}, Landroidx/fragment/app/g$a;->b(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v15}, Landroidx/fragment/app/g$b;->a()V

    .line 416
    .line 417
    .line 418
    :goto_b
    move-object/from16 v23, v5

    .line 419
    .line 420
    move-object/from16 v22, v7

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_13
    iget-object v0, v0, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    iget-object v6, v15, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 433
    .line 434
    move-object/from16 v22, v7

    .line 435
    .line 436
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    move-object/from16 v23, v5

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v7, v6, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v5, "Ignoring Animator set on "

    .line 462
    .line 463
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, " as this Fragment was involved in a Transition."

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/g$b;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    iget-object v5, v6, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 486
    .line 487
    sget-object v14, Landroidx/fragment/app/E$d$c;->c:Landroidx/fragment/app/E$d$c;

    .line 488
    .line 489
    if-ne v5, v14, :cond_17

    .line 490
    .line 491
    const/16 v19, 0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_17
    const/16 v19, 0x0

    .line 495
    .line 496
    :goto_c
    if-eqz v19, :cond_18

    .line 497
    .line 498
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_18
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Landroidx/fragment/app/c;

    .line 507
    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    move-object/from16 v17, v8

    .line 511
    .line 512
    move-object/from16 v18, v5

    .line 513
    .line 514
    move-object/from16 v20, v6

    .line 515
    .line 516
    move-object/from16 v21, v15

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/E$d;Landroidx/fragment/app/g$a;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_19

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v7, "Animator from operation "

    .line 540
    .line 541
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    :cond_19
    new-instance v5, Landroidx/fragment/app/d;

    .line 558
    .line 559
    invoke-direct {v5, v0, v6}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/E$d;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v15, Landroidx/fragment/app/g$b;->b:Lg0/b;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Lg0/b;->a(Lg0/b$a;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move-object/from16 v6, p2

    .line 570
    .line 571
    move-object/from16 v7, v22

    .line 572
    .line 573
    move-object/from16 v5, v23

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v14, 0x1

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :goto_d
    invoke-virtual {v15}, Landroidx/fragment/app/g$b;->a()V

    .line 580
    .line 581
    .line 582
    :goto_e
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object/from16 v6, p2

    .line 585
    .line 586
    move-object/from16 v7, v22

    .line 587
    .line 588
    move-object/from16 v5, v23

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_1a
    move-object/from16 v23, v5

    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_21

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroidx/fragment/app/g$a;

    .line 610
    .line 611
    iget-object v5, v1, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 612
    .line 613
    iget-object v6, v5, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    const-string v7, "Ignoring Animation set on "

    .line 616
    .line 617
    if-eqz v2, :cond_1c

    .line 618
    .line 619
    const/4 v13, 0x2

    .line 620
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1b

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/g$b;->a()V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1c
    if-eqz v14, :cond_1e

    .line 651
    .line 652
    const/4 v13, 0x2

    .line 653
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1d

    .line 658
    .line 659
    new-instance v5, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v6, " as Animations cannot run alongside Animators."

    .line 668
    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/g$b;->a()V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g$a;->b(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v7, v7, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v13, v5, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 698
    .line 699
    sget-object v15, Landroidx/fragment/app/E$d$c;->a:Landroidx/fragment/app/E$d$c;

    .line 700
    .line 701
    if-eq v13, v15, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/fragment/app/g$b;->a()V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1f
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    new-instance v13, Landroidx/fragment/app/k$b;

    .line 714
    .line 715
    invoke-direct {v13, v7, v8, v6}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    new-instance v7, Landroidx/fragment/app/e;

    .line 719
    .line 720
    invoke-direct {v7, v6, v8, v1, v5}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g$a;Landroidx/fragment/app/E$d;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x2

    .line 730
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-eqz v13, :cond_20

    .line 735
    .line 736
    new-instance v7, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v13, "Animation from operation "

    .line 739
    .line 740
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    :cond_20
    :goto_10
    new-instance v7, Landroidx/fragment/app/f;

    .line 757
    .line 758
    invoke-direct {v7, v6, v8, v1, v5}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g$a;Landroidx/fragment/app/E$d;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v1, Landroidx/fragment/app/g$b;->b:Lg0/b;

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Lg0/b;->a(Lg0/b$a;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_22

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroidx/fragment/app/E$d;

    .line 783
    .line 784
    iget-object v2, v1, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 787
    .line 788
    iget-object v1, v1, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroidx/fragment/app/E$d$c;->a(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v1, "Completed executing operations from "

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, v23

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    :cond_23
    return-void
.end method
