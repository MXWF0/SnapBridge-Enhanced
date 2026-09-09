.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;
.super LB0/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->d(LB0/c;)LF0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG0/b;)LB0/l$b;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD0/a$a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, LD0/a$a;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v5, "motif"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "motif"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, LD0/a$a;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "bokehTuning"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "bokehTuning"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, LD0/a$a;

    .line 67
    .line 68
    const-string v6, "blurTuning"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "blurTuning"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, LD0/a$a;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const-string v6, "title"

    .line 85
    .line 86
    const-string v7, "TEXT"

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "title"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, LD0/a$a;

    .line 98
    .line 99
    const-string v6, "isFavorite"

    .line 100
    .line 101
    const-string v7, "INTEGER"

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "isFavorite"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, LD0/a$a;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-string v6, "creationDate"

    .line 116
    .line 117
    const-string v7, "INTEGER"

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "creationDate"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, LD0/a$a;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    const-string v6, "usedCount"

    .line 132
    .line 133
    const-string v7, "INTEGER"

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "usedCount"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, LD0/a$a;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const-string v6, "lastUsedCamera"

    .line 148
    .line 149
    const-string v7, "TEXT"

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v4, "lastUsedCamera"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, LD0/a$a;

    .line 161
    .line 162
    const-string v6, "lastUsedLens"

    .line 163
    .line 164
    const-string v7, "TEXT"

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "lastUsedLens"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v2, LD0/a$a;

    .line 176
    .line 177
    const-string v6, "lastUsedDate"

    .line 178
    .line 179
    const-string v7, "INTEGER"

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v4, "lastUsedDate"

    .line 186
    .line 187
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, LD0/a$a;

    .line 191
    .line 192
    const-string v6, "lastUsedCameraParameter"

    .line 193
    .line 194
    const-string v7, "TEXT"

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v11}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v4, "lastUsedCameraParameter"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/HashSet;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LD0/a;

    .line 217
    .line 218
    invoke-direct {v6, v1, v2, v5}, LD0/a;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "type"

    .line 222
    .line 223
    const-string v2, "PRAGMA table_info(`MyShootSetting`)"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 230
    .line 231
    .line 232
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const/4 v7, 0x0

    .line 234
    const-string v9, "name"

    .line 235
    .line 236
    if-gtz v5, :cond_0

    .line 237
    .line 238
    :try_start_1
    sget-object v1, LN3/v;->a:LN3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    invoke-static {v2, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_0
    move-object v1, v0

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_0
    :try_start_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const-string v11, "notnull"

    .line 256
    .line 257
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v12, "pk"

    .line 262
    .line 263
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const-string v13, "dflt_value"

    .line 268
    .line 269
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    new-instance v14, LO3/c;

    .line 274
    .line 275
    invoke-direct {v14}, LO3/c;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_2

    .line 283
    .line 284
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1
    const/16 v19, 0x0

    .line 302
    .line 303
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-static {v15, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, LD0/a$a;

    .line 315
    .line 316
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v22, 0x2

    .line 320
    .line 321
    move-object/from16 v16, v8

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    invoke-direct/range {v16 .. v22}, LD0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v15, v8}, LO3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {v14}, LO3/c;->b()LO3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    invoke-static {v2, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    const-string v2, "PRAGMA foreign_key_list(`MyShootSetting`)"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const-string v4, "seq"

    .line 355
    .line 356
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const-string v5, "table"

    .line 361
    .line 362
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const-string v8, "on_delete"

    .line 367
    .line 368
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const-string v10, "on_update"

    .line 373
    .line 374
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v2}, LA/d;->w(Landroid/database/Cursor;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/4 v12, -0x1

    .line 383
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 384
    .line 385
    .line 386
    new-instance v13, LO3/g;

    .line 387
    .line 388
    invoke-direct {v13}, LO3/g;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_7

    .line 396
    .line 397
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_3

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    new-instance v15, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    check-cast v16, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    if-eqz v17, :cond_5

    .line 436
    .line 437
    move/from16 v23, v3

    .line 438
    .line 439
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move/from16 v24, v4

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    check-cast v4, LD0/a$c;

    .line 447
    .line 448
    iget v4, v4, LD0/a$c;->a:I

    .line 449
    .line 450
    if-ne v4, v14, :cond_4

    .line 451
    .line 452
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_4
    move/from16 v3, v23

    .line 456
    .line 457
    move/from16 v4, v24

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object v1, v0

    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_5
    move/from16 v23, v3

    .line 465
    .line 466
    move/from16 v24, v4

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_6

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, LD0/a$c;

    .line 483
    .line 484
    iget-object v7, v4, LD0/a$c;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, LD0/a$c;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_6
    new-instance v3, LD0/a$b;

    .line 496
    .line 497
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 502
    .line 503
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v14, "cursor.getString(onDeleteColumnIndex)"

    .line 511
    .line 512
    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    move/from16 v25, v5

    .line 520
    .line 521
    const-string v5, "cursor.getString(onUpdateColumnIndex)"

    .line 522
    .line 523
    invoke-static {v14, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v5, v15

    .line 527
    move-object v15, v3

    .line 528
    move-object/from16 v16, v4

    .line 529
    .line 530
    move-object/from16 v17, v7

    .line 531
    .line 532
    move-object/from16 v18, v14

    .line 533
    .line 534
    move-object/from16 v19, v5

    .line 535
    .line 536
    move-object/from16 v20, v12

    .line 537
    .line 538
    invoke-direct/range {v15 .. v20}, LD0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v3}, LO3/g;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move/from16 v3, v23

    .line 545
    .line 546
    move/from16 v4, v24

    .line 547
    .line 548
    move/from16 v5, v25

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v12, -0x1

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_7
    invoke-static {v13}, LN3/k;->c(LO3/g;)LO3/g;

    .line 555
    .line 556
    .line 557
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v2, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "PRAGMA index_list(`MyShootSetting`)"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :try_start_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const-string v5, "origin"

    .line 573
    .line 574
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const-string v7, "unique"

    .line 579
    .line 580
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const/4 v8, -0x1

    .line 585
    if-eq v4, v8, :cond_8

    .line 586
    .line 587
    if-eq v5, v8, :cond_8

    .line 588
    .line 589
    if-ne v7, v8, :cond_9

    .line 590
    .line 591
    :cond_8
    const/4 v0, 0x0

    .line 592
    goto :goto_a

    .line 593
    :cond_9
    new-instance v8, LO3/g;

    .line 594
    .line 595
    invoke-direct {v8}, LO3/g;-><init>()V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_d

    .line 603
    .line 604
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    const-string v11, "c"

    .line 609
    .line 610
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-nez v10, :cond_a

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    const/4 v12, 0x1

    .line 626
    if-ne v11, v12, :cond_b

    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    goto :goto_8

    .line 630
    :cond_b
    const/4 v12, 0x0

    .line 631
    :goto_8
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v10, v12}, LA/d;->x(LG0/b;Ljava/lang/String;Z)LD0/a$d;

    .line 635
    .line 636
    .line 637
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 638
    if-nez v10, :cond_c

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static {v2, v11}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    const/4 v4, 0x0

    .line 645
    goto :goto_b

    .line 646
    :cond_c
    :try_start_5
    invoke-virtual {v8, v10}, LO3/g;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    goto :goto_c

    .line 653
    :cond_d
    invoke-static {v8}, LN3/k;->c(LO3/g;)LO3/g;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v2, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    move-object v4, v0

    .line 662
    goto :goto_b

    .line 663
    :goto_a
    invoke-static {v2, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :goto_b
    new-instance v0, LD0/a;

    .line 668
    .line 669
    invoke-direct {v0, v1, v3, v4}, LD0/a;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v0}, LD0/a;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_e

    .line 677
    .line 678
    new-instance v1, LB0/l$b;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v3, "MyShootSetting(com.nikon.snapbridge.cmru.presentation.u2220.data.entities.MyShootSetting).\n Expected:\n"

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v3, "\n Found:\n"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-direct {v1, v0, v2}, LB0/l$b;-><init>(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :cond_e
    new-instance v0, LB0/l$b;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v2, 0x1

    .line 711
    invoke-direct {v0, v1, v2}, LB0/l$b;-><init>(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    move-object v3, v0

    .line 718
    invoke-static {v2, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    move-object v3, v0

    .line 725
    invoke-static {v2, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v3

    .line 729
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    move-object v3, v0

    .line 732
    invoke-static {v2, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v3
.end method
