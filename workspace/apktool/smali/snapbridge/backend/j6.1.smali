.class public final Lsnapbridge/backend/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/j6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-string v0, "d37f3cc8f202df84bcd9d71742dfecd9586b79c79ad1d844df78cc7c99c6815d"

    .line 11
    .line 12
    const-string v1, "2.00"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "84711144955b5489c9ba3feb7aa15a57a38e4a5935183990540cc3df8d730700"

    .line 19
    .line 20
    const-string v2, "999"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "2a5d04e8939073c34767d0f04f596f096e33f020f7a269363169a284e23f7002"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "f838a340e36f44e60d71f36e32709ac0b83be7620c5c063203d2182bd8d61273"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "bc1ab65c0f24b35bf7d4bedab9c396b1e54159d36efd42fac2112f0a67537b01"

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "630875b9af629684b39c8961f16874d7d8d9725feb6f24e94cf1ea06da30d257"

    .line 45
    .line 46
    invoke-static {v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "3b724c28f698f71536c5ab14166016948ee79e4a9679c5360bccf7a57e3062d8"

    .line 51
    .line 52
    invoke-static {v7, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "5be1ebb7d42c7fe4fec5549ec87d56ff1bb6ac860b47e381dfb9c62c1ca142d5"

    .line 57
    .line 58
    invoke-static {v8, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "c4ba916e0ae9c2d615a76fc55a0da0df10b9a35fc24172be4d44087ebd4d6aa1"

    .line 63
    .line 64
    invoke-static {v9, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "76eb08a1d147ca6a0953f2c1c65bb52ece9ee35fb726897d75b0d0ae0dd58f14"

    .line 69
    .line 70
    invoke-static {v10, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "76e48a3cec0073063f120dc08e46b823a5e03f80342fde9596caead7feb45245"

    .line 75
    .line 76
    invoke-static {v11, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "5bf196f2fcbdb8c737deefeb647b8907999d05a7f1a564345da11d480f799802"

    .line 81
    .line 82
    invoke-static {v12, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "65b4105750e804521c6c520fb0e497811cefa63c9718f84cffb84dd7df5327df"

    .line 87
    .line 88
    invoke-static {v13, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "837c91cd72968b8c1bac70a0be583fe484d33bfa641594d698fe2e3334473089"

    .line 93
    .line 94
    invoke-static {v14, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "d512ed12a1e65e5049ce9a94c018e8ddf9356d7493d668ff8d5d5066ee3f3cc7"

    .line 99
    .line 100
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const-string v15, "bce6525faaf87e351387339ef3250a1bce08ca7b728670e36aa44c7d1db3ff08"

    .line 107
    .line 108
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    const-string v15, "129e6698c13751c936d5012e3e35939bca6c89dafec848b90eabbdeee037d426"

    .line 115
    .line 116
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    const-string v15, "ed298f98c8c9749e2c9d60b080e26cbdf63fb02c05620a56aace14df210240e8"

    .line 123
    .line 124
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    const-string v15, "a7b4534909deea33d55604bff255e269bce0b2237d44ea646512b3c91bf4cc1d"

    .line 131
    .line 132
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v20, v15

    .line 137
    .line 138
    const-string v15, "b82f413d37497ce3f1ede2c8c3e888957a8537187e2a04e4727ce2ed0c9916e8"

    .line 139
    .line 140
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    const-string v15, "e3314334ad200748ee76c2bd29178135c3188da013b32ea5a2536772538fe1d6"

    .line 147
    .line 148
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    const-string v15, "d36152562b7bdaa05f7a6c913980f6916d90d1b5c2d799cf47f099b3f4740f81"

    .line 155
    .line 156
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v23, v15

    .line 161
    .line 162
    const-string v15, "979a69411bd8f9c70967d81da38b42f2873aa909df49b390b41e2f15898cae5b"

    .line 163
    .line 164
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    const-string v15, "1edc5bf967845d553361212ee0ded2f503cb9ba0d159e881713911f6ce6b4eb6"

    .line 171
    .line 172
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v25, v15

    .line 177
    .line 178
    const-string v15, "f9f152d9f02f2762346ae109d4a26472c11b5dd6d68c6a4fdb82e0cb6353b178"

    .line 179
    .line 180
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move-object/from16 v26, v15

    .line 185
    .line 186
    const-string v15, "43c93f784b830d08122f7009fc88bf5a15ba8b04a6b1409d3e6784391da46f4b"

    .line 187
    .line 188
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v27, v15

    .line 193
    .line 194
    const-string v15, "fa38a48d8706123b19b223b5778a587a879511c44ec237c0a1a58547939d8505"

    .line 195
    .line 196
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v28, v15

    .line 201
    .line 202
    const-string v15, "6153c5147535927c4353138d579ffa28657f8d5ebdc94820b80d7789a4499738"

    .line 203
    .line 204
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v29, v15

    .line 209
    .line 210
    const-string v15, "4b7f896509dd29b56931b9e0df293667eeca0c5979b43b9a4cbc5f5478fbfd33"

    .line 211
    .line 212
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v30, v15

    .line 217
    .line 218
    const-string v15, "480af74c3eb8e45df3c5c14391fdb2d591db31a028b3651ac8659960196da315"

    .line 219
    .line 220
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v31, v15

    .line 225
    .line 226
    const-string v15, "d21a1213ba31abf03135ee841336312edd42bc0b31827d0413e491c349882cf7"

    .line 227
    .line 228
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v32, v15

    .line 233
    .line 234
    const-string v15, "6397aa4c72c2f961dfe3c35818782091db9e67b89281bf5b7038ba6785563cc8"

    .line 235
    .line 236
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v33, v15

    .line 241
    .line 242
    const-string v15, "d38ae937417066db8650d8920d962d8f5e7395bc6a3b404744781ae58e7eb40d"

    .line 243
    .line 244
    invoke-static {v15, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v15, 0x21

    .line 249
    .line 250
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    aput-object v0, v15, v34

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    aput-object v1, v15, v0

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    aput-object v3, v15, v0

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v4, v15, v0

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    aput-object v5, v15, v0

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    aput-object v6, v15, v0

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    aput-object v7, v15, v0

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    aput-object v8, v15, v0

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    aput-object v9, v15, v0

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    aput-object v10, v15, v0

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    aput-object v11, v15, v0

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    aput-object v12, v15, v0

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    aput-object v13, v15, v0

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    aput-object v14, v15, v0

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    aput-object v16, v15, v0

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    aput-object v17, v15, v0

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    aput-object v18, v15, v0

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    aput-object v19, v15, v0

    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    aput-object v20, v15, v0

    .line 320
    .line 321
    const/16 v0, 0x13

    .line 322
    .line 323
    aput-object v21, v15, v0

    .line 324
    .line 325
    const/16 v0, 0x14

    .line 326
    .line 327
    aput-object v22, v15, v0

    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    aput-object v23, v15, v0

    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    aput-object v24, v15, v0

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    aput-object v25, v15, v0

    .line 340
    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    aput-object v26, v15, v0

    .line 344
    .line 345
    const/16 v0, 0x19

    .line 346
    .line 347
    aput-object v27, v15, v0

    .line 348
    .line 349
    const/16 v0, 0x1a

    .line 350
    .line 351
    aput-object v28, v15, v0

    .line 352
    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    aput-object v29, v15, v0

    .line 356
    .line 357
    const/16 v0, 0x1c

    .line 358
    .line 359
    aput-object v30, v15, v0

    .line 360
    .line 361
    const/16 v0, 0x1d

    .line 362
    .line 363
    aput-object v31, v15, v0

    .line 364
    .line 365
    const/16 v0, 0x1e

    .line 366
    .line 367
    aput-object v32, v15, v0

    .line 368
    .line 369
    const/16 v0, 0x1f

    .line 370
    .line 371
    aput-object v33, v15, v0

    .line 372
    .line 373
    const/16 v0, 0x20

    .line 374
    .line 375
    aput-object v2, v15, v0

    .line 376
    .line 377
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lsnapbridge/backend/j6;->d:Ljava/util/HashMap;

    .line 386
    .line 387
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/j6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/j6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 135
    sget-object v3, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "* #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Handle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v5

    const-string v6, "null"

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->getAttribute()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getStoragePosition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$StoragePosition;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Protected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->isProtected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Rated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->isRated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 144
    sget-object v0, Lsnapbridge/backend/j6;->d:Ljava/util/HashMap;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a601f14622aa5cdaafd13d2414e04362b420b34bccb2901179b9a09ac7f339f6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 148
    :cond_0
    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->isOldCameraFwVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lsnapbridge/backend/j6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    check-cast v1, Lsnapbridge/backend/V5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "cancelFindCameraImages in Repository."

    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v4, v1, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    .line 126
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v4, :cond_0

    .line 127
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "onError : %s"

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 129
    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->cancelMetaDataAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cancelCompleted! cancelFindCameraImages in Repository."

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "cancelError : %s"

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-boolean v0, v1, Lsnapbridge/backend/V5;->i:Z

    goto :goto_0

    .line 133
    :cond_2
    iput-boolean v0, v1, Lsnapbridge/backend/V5;->i:Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILsnapbridge/backend/b6;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "findCameraImages"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions$Companion;->defaultCondition()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/j6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    new-instance v4, Lsnapbridge/backend/h6;

    invoke-direct {v4, p0, p1, p4}, Lsnapbridge/backend/h6;-><init>(Lsnapbridge/backend/j6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;Lsnapbridge/backend/b6;)V

    check-cast v3, Lsnapbridge/backend/V5;

    .line 4
    iput-boolean v2, v3, Lsnapbridge/backend/V5;->i:Z

    .line 5
    iget-object p1, v3, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p1, Lsnapbridge/backend/b5;

    .line 6
    iget-object p1, p1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v5, "onError : %s"

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v2

    invoke-virtual {p1, v5, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, p2}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 9
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3}, Lsnapbridge/backend/V5;->a()Z

    move-result v7

    const-string v8, "getImagesObjectHandle is failed"

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    .line 11
    sget-object p4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SORTED_OBJECT_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 12
    invoke-virtual {p1, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p4

    check-cast p4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;

    if-nez p4, :cond_2

    .line 13
    sget-object p4, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-virtual {p4, v5, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->call()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p4

    .line 18
    instance-of v1, p4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v1, :cond_4

    .line 19
    check-cast p4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p4

    .line 20
    sget-object v1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "getImages responseCode : 0x%04x"

    invoke-virtual {v1, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p4}, Lsnapbridge/backend/V5;->c(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    move-result-object p4

    invoke-virtual {v4, p4}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p4}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    :goto_1
    if-nez v9, :cond_5

    .line 23
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "getSortedObjectHandles is failed"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 24
    :cond_5
    invoke-virtual {v3, p1, p2, p3, v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;IILsnapbridge/backend/h6;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 26
    :cond_6
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 28
    invoke-virtual {p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v1

    invoke-virtual {p2, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9

    .line 31
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    if-eqz p3, :cond_8

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p1, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/2addr v2, v0

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 34
    new-instance p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {p3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    invoke-virtual {v7, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v7

    const-string v10, "findCameraStorages responseCode : 0x%04x"

    if-eqz v7, :cond_15

    if-nez p2, :cond_e

    .line 36
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 37
    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    if-nez v6, :cond_b

    .line 38
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-virtual {p1, v5, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 40
    :cond_b
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->call()Z

    move-result v7

    if-nez v7, :cond_d

    .line 41
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_c

    .line 43
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 44
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p2, v10, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 46
    :cond_d
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->getInfoList()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-nez v6, :cond_e

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Ljava/util/List;)V

    goto/16 :goto_b

    .line 48
    :cond_e
    iget-boolean v3, v3, Lsnapbridge/backend/V5;->i:Z

    if-eqz v3, :cond_f

    .line 49
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    .line 50
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "GetObjectMetaData cancel."

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 51
    :cond_f
    sget-object v3, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "GetObjectMetaData call."

    invoke-virtual {v3, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_META_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 53
    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;

    if-nez p1, :cond_10

    .line 54
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-virtual {v3, v5, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    :goto_5
    move-object v6, v9

    goto/16 :goto_7

    :cond_10
    if-eqz p2, :cond_11

    .line 56
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->setStorageId(I)V

    if-eqz p3, :cond_11

    .line 57
    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->setFolderObjectHandle(I)V

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->call()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "received final response from camera."

    invoke-virtual {v1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p2, p4, Lsnapbridge/backend/b6;->a:Lsnapbridge/backend/c6;

    iget-object p2, p2, Lsnapbridge/backend/c6;->f:Lsnapbridge/backend/F7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    iget-object p2, p2, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onReceivedFinalResponse()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    .line 62
    sget-object p3, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string p2, "error finalResponse received."

    invoke-virtual {p3, p2, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_6
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Received FinalResponse from Camera."

    invoke-virtual {v3, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->getResponseObjectsMetaData()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_7

    .line 65
    :cond_12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_14

    .line 67
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "getObjectMetaData responseCode : 0x%04x"

    invoke-virtual {v3, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x201f

    if-ne p1, p2, :cond_13

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "transaction cancelled."

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p1, p4, Lsnapbridge/backend/b6;->a:Lsnapbridge/backend/c6;

    iget-object p1, p1, Lsnapbridge/backend/c6;->f:Lsnapbridge/backend/F7;

    invoke-virtual {p1}, Lsnapbridge/backend/F7;->a()V

    goto :goto_5

    .line 71
    :cond_13
    invoke-static {p1}, Lsnapbridge/backend/V5;->c(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto :goto_5

    .line 72
    :cond_14
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto :goto_5

    :goto_7
    if-nez v6, :cond_26

    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getImagesObjectMetaData is failed"

    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    const-string p4, "getCameraDirectoryList is failed"

    const-string v1, "getObjectHandles cancel."

    if-nez p2, :cond_1f

    .line 74
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 75
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    if-nez p2, :cond_16

    .line 76
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$StorageErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-virtual {p1, v5, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 78
    :cond_16
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->call()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 79
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->getInfoList()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lsnapbridge/backend/V5;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 81
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v5

    .line 82
    invoke-virtual {v3, v5, p3}, Lsnapbridge/backend/V5;->a(II)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_18

    .line 83
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 85
    :cond_18
    iget-boolean v7, v3, Lsnapbridge/backend/V5;->i:Z

    if-eqz v7, :cond_19

    .line 86
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    .line 87
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 88
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 89
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    move-result v9

    .line 90
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result v7

    .line 91
    invoke-virtual {v3, p1, v9, v7, v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;IILsnapbridge/backend/h6;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 92
    sget-object v7, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v7, v3, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v7, Lsnapbridge/backend/mu;

    invoke-virtual {v7}, Lsnapbridge/backend/mu;->b()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto/16 :goto_b

    .line 94
    :cond_1b
    iget-boolean v9, v3, Lsnapbridge/backend/V5;->i:Z

    if-eqz v9, :cond_1c

    .line 95
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    .line 96
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 97
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 98
    new-instance v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {v10, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 99
    :cond_1d
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 100
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_1e

    .line 101
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 102
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p2, v10, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 104
    :cond_1e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    :cond_1f
    if-nez p3, :cond_24

    .line 105
    invoke-virtual {v3, p2, p3}, Lsnapbridge/backend/V5;->a(II)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_20

    .line 106
    iget-object p1, v3, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast p1, Lsnapbridge/backend/mu;

    invoke-virtual {p1}, Lsnapbridge/backend/mu;->b()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 107
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto/16 :goto_b

    .line 109
    :cond_20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_26

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 110
    invoke-virtual {p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result p4

    .line 111
    invoke-virtual {v3, p1, p2, p4, v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;IILsnapbridge/backend/h6;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_22

    .line 112
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 113
    :cond_22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 114
    new-instance v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {v5, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 115
    :cond_23
    iget-boolean p4, v3, Lsnapbridge/backend/V5;->i:Z

    if-eqz p4, :cond_21

    .line 116
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {v4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    .line 117
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 118
    :cond_24
    invoke-virtual {v3, p1, p2, p3, v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;IILsnapbridge/backend/h6;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_25

    .line 119
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 120
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 121
    new-instance p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {p3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 122
    :cond_26
    invoke-virtual {v4, v6}, Lsnapbridge/backend/h6;->a(Ljava/util/List;)V

    :cond_27
    :goto_b
    return-void
.end method
