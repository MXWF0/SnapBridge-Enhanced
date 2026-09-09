.class public final Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    move v7, v5

    .line 19
    :goto_0
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v10, "saveBackStack(\""

    .line 27
    .line 28
    if-ge v7, v8, :cond_2

    .line 29
    .line 30
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroidx/fragment/app/a;

    .line 37
    .line 38
    iget-boolean v11, v8, Landroidx/fragment/app/B;->p:Z

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " that did not use setReorderingAllowed(true)."

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    move v8, v5

    .line 85
    :goto_1
    iget-object v11, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x2

    .line 92
    if-ge v8, v11, :cond_b

    .line 93
    .line 94
    iget-object v11, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroidx/fragment/app/a;

    .line 101
    .line 102
    new-instance v14, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v15, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v11, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v6, v16

    .line 129
    .line 130
    check-cast v6, Landroidx/fragment/app/B$a;

    .line 131
    .line 132
    iget-object v9, v6, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-boolean v12, v6, Landroidx/fragment/app/B$a;->c:Z

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    iget v12, v6, Landroidx/fragment/app/B$a;->a:I

    .line 143
    .line 144
    if-eq v12, v4, :cond_4

    .line 145
    .line 146
    if-eq v12, v13, :cond_4

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    if-ne v12, v13, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v6, v6, Landroidx/fragment/app/B$a;->a:I

    .line 159
    .line 160
    if-eq v6, v4, :cond_6

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    if-ne v6, v12, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 v9, 0x0

    .line 169
    const/4 v13, 0x2

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 183
    .line 184
    invoke-static {v10, v2, v5}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_9

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, " "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "s "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " in "

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    throw v1

    .line 259
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    new-instance v3, Ljava/util/ArrayDeque;

    .line 266
    .line 267
    invoke-direct {v3, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->B:Z

    .line 283
    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v4, "\") must not contain retained fragments. Found "

    .line 289
    .line 290
    invoke-static {v10, v2, v4}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    const-string v4, "direct reference to retained "

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const-string v4, "retained child "

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "fragment "

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    throw v1

    .line 328
    :cond_e
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 329
    .line 330
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/fragment/app/A;->e()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-int/2addr v7, v5

    .line 394
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move v7, v5

    .line 398
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ge v7, v8, :cond_12

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 414
    .line 415
    invoke-direct {v7, v3, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-int/2addr v3, v4

    .line 425
    :goto_8
    if-lt v3, v5, :cond_18

    .line 426
    .line 427
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroidx/fragment/app/a;

    .line 434
    .line 435
    new-instance v9, Landroidx/fragment/app/a;

    .line 436
    .line 437
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v9, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    sub-int/2addr v11, v4

    .line 447
    :goto_9
    if-ltz v11, :cond_17

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Landroidx/fragment/app/B$a;

    .line 454
    .line 455
    iget-boolean v13, v12, Landroidx/fragment/app/B$a;->c:Z

    .line 456
    .line 457
    if-nez v13, :cond_14

    .line 458
    .line 459
    :cond_13
    :goto_a
    const/4 v12, -0x1

    .line 460
    goto :goto_c

    .line 461
    :cond_14
    iget v13, v12, Landroidx/fragment/app/B$a;->a:I

    .line 462
    .line 463
    const/16 v14, 0x8

    .line 464
    .line 465
    if-ne v13, v14, :cond_15

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    iput-boolean v13, v12, Landroidx/fragment/app/B$a;->c:Z

    .line 469
    .line 470
    add-int/lit8 v12, v11, -0x1

    .line 471
    .line 472
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v11, v11, -0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    const/4 v13, 0x0

    .line 479
    iget-object v15, v12, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    iget v15, v15, Landroidx/fragment/app/Fragment;->x:I

    .line 482
    .line 483
    const/4 v14, 0x2

    .line 484
    iput v14, v12, Landroidx/fragment/app/B$a;->a:I

    .line 485
    .line 486
    iput-boolean v13, v12, Landroidx/fragment/app/B$a;->c:Z

    .line 487
    .line 488
    add-int/lit8 v12, v11, -0x1

    .line 489
    .line 490
    :goto_b
    if-ltz v12, :cond_13

    .line 491
    .line 492
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 v13, v16

    .line 497
    .line 498
    check-cast v13, Landroidx/fragment/app/B$a;

    .line 499
    .line 500
    iget-boolean v14, v13, Landroidx/fragment/app/B$a;->c:Z

    .line 501
    .line 502
    if-eqz v14, :cond_16

    .line 503
    .line 504
    iget-object v13, v13, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    iget v13, v13, Landroidx/fragment/app/Fragment;->x:I

    .line 507
    .line 508
    if-ne v13, v15, :cond_16

    .line 509
    .line 510
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v11, v11, -0x1

    .line 514
    .line 515
    :cond_16
    add-int/lit8 v12, v12, -0x1

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x2

    .line 519
    goto :goto_b

    .line 520
    :goto_c
    add-int/2addr v11, v12

    .line 521
    goto :goto_9

    .line 522
    :cond_17
    const/4 v12, -0x1

    .line 523
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 524
    .line 525
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 526
    .line 527
    .line 528
    sub-int v9, v3, v5

    .line 529
    .line 530
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iput-boolean v4, v8, Landroidx/fragment/app/a;->t:Z

    .line 534
    .line 535
    move-object/from16 v9, p1

    .line 536
    .line 537
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    move-object/from16 v10, p2

    .line 543
    .line 544
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v3, v3, -0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_18
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :goto_d
    return v4
.end method
