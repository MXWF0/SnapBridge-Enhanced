.class public final synthetic Lcom/google/android/play/core/assetpacks/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/a0;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/S;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/a0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/S;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Session without pack received."

    .line 4
    .line 5
    const-string v2, "pack_names"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "status"

    .line 9
    .line 10
    const-string v5, "session_id"

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/S;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/a0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, v0, Lcom/google/android/play/core/assetpacks/S;->a:I

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/a0;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v13, "chunk_intents"

    .line 47
    .line 48
    if-eqz v12, :cond_8

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lcom/google/android/play/core/assetpacks/a0;->b(I)Lcom/google/android/play/core/assetpacks/X;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v10, v1, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 67
    .line 68
    invoke-static {v10, v4}, Lcom/google/android/play/core/assetpacks/V;->g(II)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x5

    .line 73
    const/4 v15, 0x4

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v11, v6, v8

    .line 84
    .line 85
    aput-object v4, v6, v9

    .line 86
    .line 87
    const-string v4, "Found stale update for session %s with status %d."

    .line 88
    .line 89
    sget-object v8, Lcom/google/android/play/core/assetpacks/a0;->g:LF0/a;

    .line 90
    .line 91
    invoke-virtual {v8, v4, v6}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 95
    .line 96
    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/a0;->b:Lr2/m;

    .line 97
    .line 98
    if-ne v1, v15, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/play/core/assetpacks/F0;

    .line 105
    .line 106
    invoke-interface {v1, v5, v2}, Lcom/google/android/play/core/assetpacks/F0;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_1
    if-ne v1, v14, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/play/core/assetpacks/F0;

    .line 118
    .line 119
    invoke-interface {v1, v5}, Lcom/google/android/play/core/assetpacks/F0;->a(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    if-ne v1, v3, :cond_f

    .line 125
    .line 126
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/play/core/assetpacks/F0;

    .line 131
    .line 132
    filled-new-array {v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/F0;->f(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    iput v4, v1, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 146
    .line 147
    if-eq v4, v14, :cond_7

    .line 148
    .line 149
    if-eq v4, v3, :cond_7

    .line 150
    .line 151
    if-ne v4, v15, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/play/core/assetpacks/Y;

    .line 171
    .line 172
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13, v2, v4}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move v5, v8

    .line 185
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v5, v7, :cond_5

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/Y;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/android/play/core/assetpacks/U;

    .line 216
    .line 217
    iput-boolean v9, v7, Lcom/google/android/play/core/assetpacks/U;->a:Z

    .line 218
    .line 219
    :cond_6
    add-int/2addr v5, v9

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    :goto_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/Q;

    .line 222
    .line 223
    invoke-direct {v1, v7, v5}, Lcom/google/android/play/core/assetpacks/Q;-><init>(Lcom/google/android/play/core/assetpacks/a0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/google/android/play/core/assetpacks/a0;->c:Lcom/google/android/play/core/assetpacks/O;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/O;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v15, v1

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "pack_version"

    .line 256
    .line 257
    invoke-static {v1, v15}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    const-string v1, "pack_version_tag"

    .line 266
    .line 267
    invoke-static {v1, v15}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, ""

    .line 272
    .line 273
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-static {v4, v15}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const-string v1, "total_bytes_to_download"

    .line 286
    .line 287
    invoke-static {v1, v15}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v19

    .line 295
    const-string v1, "slice_ids"

    .line 296
    .line 297
    invoke-static {v1, v15}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v13, v15, v3}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroid/content/Intent;

    .line 366
    .line 367
    if-eqz v11, :cond_b

    .line 368
    .line 369
    move v11, v9

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move v11, v8

    .line 372
    :goto_4
    new-instance v12, Lcom/google/android/play/core/assetpacks/U;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-boolean v11, v12, Lcom/google/android/play/core/assetpacks/U;->a:Z

    .line 378
    .line 379
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    const-string v4, "uncompressed_hash_sha256"

    .line 384
    .line 385
    invoke-static {v4, v15, v3}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    const-string v4, "uncompressed_size"

    .line 394
    .line 395
    invoke-static {v4, v15, v3}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v26

    .line 403
    const-string v4, "patch_format"

    .line 404
    .line 405
    invoke-static {v4, v15, v3}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v30

    .line 413
    if-eqz v30, :cond_d

    .line 414
    .line 415
    new-instance v4, Lcom/google/android/play/core/assetpacks/Y;

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    move-object/from16 v23, v4

    .line 420
    .line 421
    move-object/from16 v24, v3

    .line 422
    .line 423
    move-object/from16 v28, v7

    .line 424
    .line 425
    invoke-direct/range {v23 .. v30}, Lcom/google/android/play/core/assetpacks/Y;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    const-string v4, "compression_format"

    .line 430
    .line 431
    invoke-static {v4, v15, v3}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    new-instance v4, Lcom/google/android/play/core/assetpacks/Y;

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    move-object/from16 v23, v4

    .line 444
    .line 445
    move-object/from16 v24, v3

    .line 446
    .line 447
    move-object/from16 v28, v7

    .line 448
    .line 449
    invoke-direct/range {v23 .. v30}, Lcom/google/android/play/core/assetpacks/Y;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_e
    new-instance v1, Lcom/google/android/play/core/assetpacks/W;

    .line 458
    .line 459
    move-object v14, v1

    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    invoke-direct/range {v14 .. v22}, Lcom/google/android/play/core/assetpacks/W;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/google/android/play/core/assetpacks/X;

    .line 466
    .line 467
    const-string v3, "app_version_code"

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v2, v5, v3, v1}, Lcom/google/android/play/core/assetpacks/X;-><init>(IILcom/google/android/play/core/assetpacks/W;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    :goto_7
    return-object v1

    .line 486
    :cond_10
    new-instance v2, Lcom/google/android/play/core/assetpacks/L;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_11

    .line 497
    .line 498
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/a0;->e:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_12

    .line 512
    .line 513
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/google/android/play/core/assetpacks/X;

    .line 521
    .line 522
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 523
    .line 524
    iget v7, v7, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 525
    .line 526
    if-ne v7, v3, :cond_13

    .line 527
    .line 528
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_13
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_14

    .line 542
    .line 543
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4, v1}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 558
    .line 559
    iget v2, v2, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 560
    .line 561
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/V;->g(II)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    xor-int/2addr v1, v9

    .line 566
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_8
    return-object v1

    .line 571
    :cond_14
    new-instance v2, Lcom/google/android/play/core/assetpacks/L;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
