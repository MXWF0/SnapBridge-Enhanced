.class public final Lsnapbridge/backend/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsnapbridge/backend/vr;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/vr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "master"

    .line 8
    .line 9
    filled-new-array {v4}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 18
    .line 19
    iget-object v7, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "categories.json"

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v6, v5}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v9, v6, Lsnapbridge/backend/vr;->b:Lsnapbridge/backend/Zq;

    .line 57
    .line 58
    check-cast v9, Lsnapbridge/backend/ar;

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Lsnapbridge/backend/ar;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v8

    .line 66
    :goto_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v6, v6, Lsnapbridge/backend/vr;->j:Lsnapbridge/backend/Xq;

    .line 71
    .line 72
    check-cast v6, Lsnapbridge/backend/Yq;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v5, v7}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    iget-object v4, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    const-string v2, "categoryImageMaster[%s] is null"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    iget-object v6, v0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 97
    .line 98
    iget-object v7, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v14, "category"

    .line 138
    .line 139
    invoke-static {v12, v14}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    filled-new-array {v4, v7, v12}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, "cameras.json"

    .line 155
    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v6, v12}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    iget-object v13, v6, Lsnapbridge/backend/vr;->b:Lsnapbridge/backend/Zq;

    .line 170
    .line 171
    check-cast v13, Lsnapbridge/backend/ar;

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Lsnapbridge/backend/ar;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object v12, v8

    .line 179
    :goto_3
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v13, v6, Lsnapbridge/backend/vr;->j:Lsnapbridge/backend/Xq;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    check-cast v13, Lsnapbridge/backend/Yq;

    .line 195
    .line 196
    invoke-virtual {v13, v12, v7, v11, v1}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v8, v9

    .line 201
    :cond_5
    if-nez v8, :cond_6

    .line 202
    .line 203
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 204
    .line 205
    iget-object v4, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v3, v2

    .line 210
    .line 211
    const-string v2, "cameraImageMaster[%s] is null"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 225
    .line 226
    iget-object v6, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v15, v9

    .line 250
    check-cast v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 251
    .line 252
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    check-cast v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v14, "cameras_name"

    .line 281
    .line 282
    move-object v9, v4

    .line 283
    move-object v10, v6

    .line 284
    move-object v11, v15

    .line 285
    move-object/from16 v12, v17

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v14}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v14, "cameras_body"

    .line 298
    .line 299
    move-object v9, v4

    .line 300
    move-object v10, v6

    .line 301
    move-object v11, v15

    .line 302
    move-object/from16 v12, v17

    .line 303
    .line 304
    invoke-virtual/range {v9 .. v14}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    sget-object v9, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-array v11, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v10, v11, v2

    .line 319
    .line 320
    const-string v10, "save image complete [%s]"

    .line 321
    .line 322
    invoke-virtual {v9, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v4, v3, v2

    .line 335
    .line 336
    const-string v4, "save image failed [%s]"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v3, "error copy preset camera image"

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_9
    iget-object v4, v0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 353
    .line 354
    iget-object v13, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v15, v6

    .line 378
    check-cast v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 379
    .line 380
    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    filled-new-array {v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v6, v7, v12}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    sget-object v10, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 402
    .line 403
    new-array v6, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v11, v6, v2

    .line 406
    .line 407
    const-string v7, "preset CategoryImage Path : %s"

    .line 408
    .line 409
    invoke-virtual {v10, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    const-string v8, "categories"

    .line 421
    .line 422
    move-object v6, v4

    .line 423
    move-object v7, v13

    .line 424
    move-object v3, v10

    .line 425
    move/from16 v10, v16

    .line 426
    .line 427
    invoke-virtual/range {v6 .. v12}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_a

    .line 432
    .line 433
    new-array v1, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string v4, "failed save complete category image"

    .line 436
    .line 437
    invoke-virtual {v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-array v1, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v2, "error copy preset category image"

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_a
    iget-object v3, v4, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    .line 452
    .line 453
    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v7, v8}, Lsnapbridge/backend/Lq;->a(Ljava/lang/String;IF)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v7, Lsnapbridge/backend/tr;

    .line 469
    .line 470
    invoke-direct {v7, v4}, Lsnapbridge/backend/tr;-><init>(Lsnapbridge/backend/vr;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, v7, Lsnapbridge/backend/tr;->b:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v3, v7, Lsnapbridge/backend/tr;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    iget-object v3, v4, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_5

    .line 491
    :cond_b
    iget-object v3, v0, Lsnapbridge/backend/qr;->b:Lsnapbridge/backend/vr;

    .line 492
    .line 493
    iget-object v4, v0, Lsnapbridge/backend/qr;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v6, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/4 v8, 0x1

    .line 513
    new-array v9, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v7, v9, v2

    .line 516
    .line 517
    const-string v7, "categories size %d"

    .line 518
    .line 519
    invoke-virtual {v6, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_11

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_c

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v9, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    filled-new-array {v1}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v9, v10, v8}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    sget-object v9, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    new-array v11, v10, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v23, v11, v2

    .line 585
    .line 586
    const-string v10, "preset PairingInductionImage Path : %s"

    .line 587
    .line 588
    invoke-virtual {v9, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 592
    .line 593
    .line 594
    move-result v21

    .line 595
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 596
    .line 597
    .line 598
    move-result v22

    .line 599
    const-string v20, "pairings"

    .line 600
    .line 601
    move-object/from16 v18, v3

    .line 602
    .line 603
    move-object/from16 v19, v4

    .line 604
    .line 605
    move-object/from16 v24, v8

    .line 606
    .line 607
    invoke-virtual/range {v18 .. v24}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-nez v8, :cond_e

    .line 612
    .line 613
    new-array v1, v2, [Ljava/lang/Object;

    .line 614
    .line 615
    const-string v3, "failed save complete induction image"

    .line 616
    .line 617
    invoke-virtual {v9, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_e
    new-array v10, v2, [Ljava/lang/Object;

    .line 622
    .line 623
    const-string v11, "save complete induction image"

    .line 624
    .line 625
    invoke-virtual {v9, v11, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move v10, v2

    .line 633
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-ge v10, v11, :cond_d

    .line 638
    .line 639
    new-instance v11, Lsnapbridge/backend/ur;

    .line 640
    .line 641
    invoke-direct {v11, v3}, Lsnapbridge/backend/ur;-><init>(Lsnapbridge/backend/vr;)V

    .line 642
    .line 643
    .line 644
    iget-object v12, v3, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    int-to-long v13, v13

    .line 651
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v13, v14, v4}, Lsnapbridge/backend/Lq;->a(JLjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-nez v12, :cond_f

    .line 659
    .line 660
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 661
    .line 662
    new-array v3, v2, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string v4, "cameraCategories null"

    .line 665
    .line 666
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_f
    iget-object v13, v3, Lsnapbridge/backend/vr;->h:Lsnapbridge/backend/or;

    .line 671
    .line 672
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v14, v15, v10}, Lsnapbridge/backend/or;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    iput-object v12, v11, Lsnapbridge/backend/ur;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 684
    .line 685
    if-nez v12, :cond_10

    .line 686
    .line 687
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const/4 v5, 0x2

    .line 702
    new-array v5, v5, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v3, v5, v2

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    aput-object v4, v5, v3

    .line 708
    .line 709
    const-string v3, "not found pairing induction image[%d_%d]"

    .line 710
    .line 711
    invoke-virtual {v1, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 715
    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    const-string v3, "error copy preset induction image"

    .line 719
    .line 720
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    iput-object v12, v11, Lsnapbridge/backend/ur;->b:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v12, v3, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v11}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    add-int/2addr v10, v11

    .line 742
    goto :goto_6

    .line 743
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    :goto_8
    return-object v1
.end method
