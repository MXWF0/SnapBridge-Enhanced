.class public final synthetic LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN2/j;ZLN2/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN2/e;->b:Z

    iput-object p3, p0, LN2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LN2/e;->a:I

    iput-object p1, p0, LN2/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LN2/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LN2/e;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;

    .line 13
    .line 14
    iget-boolean v1, p0, LN2/e;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, LN2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/lB;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lsnapbridge/backend/lB;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LN2/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sput-boolean v2, LN2/q0;->l:Z

    .line 34
    .line 35
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 36
    .line 37
    iget-object v1, v0, LN2/j;->z:Lb3/L;

    .line 38
    .line 39
    instance-of v2, v1, Lb3/r;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lb3/r;

    .line 44
    .line 45
    iget-boolean v1, v1, Lb3/r;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LN2/j;->e0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, LN2/j;->S()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, LB4/b;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LN2/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, p0, LN2/e;->b:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object v3, p0, LN2/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LN2/X;

    .line 79
    .line 80
    iget-object v4, p0, LN2/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LR2/v;

    .line 83
    .line 84
    iget-boolean v5, p0, LN2/e;->b:Z

    .line 85
    .line 86
    iget-object v6, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;

    .line 106
    .line 107
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->DESC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct {v8, v10, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    :goto_2
    move v9, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :try_start_1
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;

    .line 120
    .line 121
    invoke-direct {v11, v10, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 125
    .line 126
    invoke-interface {v9, v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->countSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I

    .line 127
    .line 128
    .line 129
    move-result v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    :try_start_2
    sget-object v9, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    move v5, v0

    .line 142
    :goto_4
    if-ge v5, v9, :cond_b

    .line 143
    .line 144
    iget-object v11, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 145
    .line 146
    sub-int v12, v9, v5

    .line 147
    .line 148
    if-ge v12, v1, :cond_5

    .line 149
    .line 150
    rem-int/lit16 v12, v9, 0x3e8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v12, v1

    .line 154
    :goto_5
    invoke-interface {v11, v8, v5, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object v1, LN2/q0;->A:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, LN2/q0;->z:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    .line 190
    sget-boolean v11, LN2/q0;->v:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object v1, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v1, v8, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 247
    .line 248
    sget-boolean v5, LN2/q0;->v:Z

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_a
    invoke-static {v3}, LN2/q0;->n(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gez v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 282
    .line 283
    sget-boolean v5, LN2/q0;->v:Z

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Ld3/i;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    new-instance v8, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTransferredAt()Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    const-string v5, ""

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 323
    .line 324
    const-string v9, "yyyyMMdd"

    .line 325
    .line 326
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v8, "df1.format(date)"

    .line 336
    .line 337
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    sget-boolean v1, LN2/q0;->v:Z

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    if-nez v3, :cond_12

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    new-instance v5, LN2/q0$c;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    sget-boolean v1, LN2/q0;->C:Z

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    sget-boolean v1, LN2/q0;->v:Z

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_14
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 428
    .line 429
    monitor-enter v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :try_start_3
    sget-object v3, LN2/q0;->D:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-int/2addr v3, v2

    .line 437
    :goto_b
    if-ltz v3, :cond_16

    .line 438
    .line 439
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    const-string v5, "str"

    .line 448
    .line 449
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    .line 451
    .line 452
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    goto :goto_c

    .line 457
    :catch_1
    :try_start_5
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 458
    .line 459
    move-wide v10, v8

    .line 460
    :goto_c
    invoke-static {v10, v11, v6, v7}, LN2/q0;->E0(JLjava/util/ArrayList;Ljava/util/HashMap;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_15

    .line 465
    .line 466
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    monitor-exit v1

    .line 478
    goto :goto_f

    .line 479
    :goto_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    :try_start_6
    throw v0

    .line 481
    :cond_17
    :goto_f
    sget-boolean v1, LN2/q0;->v:Z

    .line 482
    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    invoke-virtual {v4, v0}, LR2/v;->t(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_18
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 490
    .line 491
    invoke-virtual {v1}, LN2/j;->P()Lb3/L;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    instance-of v2, v1, LR2/s;

    .line 496
    .line 497
    if-eqz v2, :cond_1a

    .line 498
    .line 499
    check-cast v1, LR2/s;

    .line 500
    .line 501
    iget-object v1, v1, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 502
    .line 503
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:J

    .line 504
    .line 505
    const-wide/16 v10, 0x64

    .line 506
    .line 507
    add-long/2addr v2, v10

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    cmp-long v2, v2, v10

    .line 513
    .line 514
    if-gez v2, :cond_19

    .line 515
    .line 516
    iget-wide v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:J

    .line 517
    .line 518
    cmp-long v1, v1, v8

    .line 519
    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    :cond_19
    const/16 v1, 0xc8

    .line 523
    .line 524
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1a
    new-instance v1, LN2/G;

    .line 529
    .line 530
    invoke-direct {v1, v6, v7, v4, v0}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :catch_2
    new-instance v0, LH2/j;

    .line 538
    .line 539
    const/4 v1, 0x3

    .line 540
    invoke-direct {v0, v4, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    :goto_10
    return-void

    .line 547
    :pswitch_2
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 548
    .line 549
    iget-object v0, p0, LN2/e;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LN2/j;

    .line 552
    .line 553
    iget-boolean v1, p0, LN2/e;->b:Z

    .line 554
    .line 555
    invoke-virtual {v0, v1}, LN2/j;->I(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LN2/A;

    .line 561
    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    invoke-interface {v0, v2}, LN2/A;->t(I)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
