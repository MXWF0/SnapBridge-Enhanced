.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Landroidx/constraintlayout/widget/c;->d:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x4c

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x4d

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x56

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x55

    .line 54
    .line 55
    const/16 v13, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x39

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x37

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x41

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const/16 v8, 0x42

    .line 99
    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x43

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    const/16 v8, 0x52

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3f

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x61

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x59

    .line 186
    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x4a

    .line 193
    .line 194
    const/16 v10, 0x27

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    const/16 v10, 0x29

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    const/16 v10, 0x2a

    .line 209
    .line 210
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x48

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    const/16 v10, 0x25

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4b

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x54

    .line 239
    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/16 v8, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    const/16 v1, 0x2b

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    const/16 v1, 0x2e

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/16 v1, 0x2f

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    const/16 v1, 0x32

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    const/16 v1, 0x33

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x35

    .line 380
    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    const/16 v1, 0x36

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x44

    .line 392
    .line 393
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x5b

    .line 397
    .line 398
    const/16 v1, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x45

    .line 404
    .line 405
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x46

    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3b

    .line 421
    .line 422
    const/16 v1, 0x3d

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x3d

    .line 428
    .line 429
    const/16 v1, 0x3e

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    const/16 v1, 0x3f

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    const/16 v1, 0x40

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x6a

    .line 449
    .line 450
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/16 v1, 0x42

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x6b

    .line 461
    .line 462
    const/16 v1, 0x43

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x67

    .line 468
    .line 469
    const/16 v1, 0x4f

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x66

    .line 481
    .line 482
    const/16 v1, 0x44

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x5d

    .line 488
    .line 489
    const/16 v1, 0x45

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x47

    .line 495
    .line 496
    const/16 v1, 0x46

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    const/16 v1, 0x47

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x48

    .line 509
    .line 510
    const/16 v1, 0x1d

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x49

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    const/16 v1, 0x4a

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1c

    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x68

    .line 537
    .line 538
    const/16 v1, 0x4c

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    const/16 v1, 0x4d

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x6c

    .line 551
    .line 552
    const/16 v1, 0x4e

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x35

    .line 558
    .line 559
    const/16 v1, 0x50

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    const/16 v1, 0x51

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, LU/c;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .locals 14

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU/d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    iput-boolean v5, v6, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 44
    .line 45
    iput-boolean v5, v8, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 46
    .line 47
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 48
    .line 49
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 50
    .line 51
    :cond_0
    sget-object v9, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const-string v12, "   "

    .line 60
    .line 61
    const-string v13, "ConstraintSet"

    .line 62
    .line 63
    packed-switch v10, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Unknown attribute 0x"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "unused attribute 0x"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_1
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 133
    .line 134
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 143
    .line 144
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_3
    iget v4, v6, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v6, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_4
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 163
    .line 164
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v8, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_6
    iget v4, v6, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v6, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 191
    .line 192
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v8, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 209
    .line 210
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 219
    .line 220
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 229
    .line 230
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_e
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 252
    .line 253
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    iget v4, v6, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 262
    .line 263
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v6, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v6, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v4, v5, :cond_1

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v6, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_1
    sget-object v4, LP/c;->c:[Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    aget-object v3, v4, v3

    .line 303
    .line 304
    iput-object v3, v6, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_12
    iget v4, v6, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 309
    .line 310
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v6, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_13
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 319
    .line 320
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_14
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 329
    .line 330
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_15
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 339
    .line 340
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_16
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 349
    .line 350
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_17
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 359
    .line 360
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_18
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 369
    .line 370
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_19
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 379
    .line 380
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_1a
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 389
    .line 390
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 399
    .line 400
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1c
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 409
    .line 410
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1d
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 419
    .line 420
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1e
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 429
    .line 430
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_1f
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 439
    .line 440
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_20
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 449
    .line 450
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_21
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 459
    .line 460
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_22
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 469
    .line 470
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_23
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 479
    .line 480
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_24
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 489
    .line 490
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_25
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 499
    .line 500
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_26
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 509
    .line 510
    iget v4, v7, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 511
    .line 512
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, v7, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_27
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 521
    .line 522
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iput v3, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_28
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 531
    .line 532
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_29
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 541
    .line 542
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_2a
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 551
    .line 552
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_2b
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 561
    .line 562
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_2c
    iget v4, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 571
    .line 572
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_2d
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 581
    .line 582
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_2e
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 591
    .line 592
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_2f
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 601
    .line 602
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_30
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 611
    .line 612
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_31
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 621
    .line 622
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_32
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 631
    .line 632
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_33
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 641
    .line 642
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_34
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 651
    .line 652
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_35
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 661
    .line 662
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_36
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 671
    .line 672
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_37
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 681
    .line 682
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_38
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 691
    .line 692
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_39
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 701
    .line 702
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_3a
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 711
    .line 712
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_3b
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 721
    .line 722
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_3c
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 731
    .line 732
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iput v3, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 737
    .line 738
    sget-object v5, Landroidx/constraintlayout/widget/c;->d:[I

    .line 739
    .line 740
    aget v3, v5, v3

    .line 741
    .line 742
    iput v3, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_3d
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 747
    .line 748
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_3e
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 757
    .line 758
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :pswitch_3f
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 767
    .line 768
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_40
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 777
    .line 778
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_41
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 787
    .line 788
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_42
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 797
    .line 798
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_43
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 807
    .line 808
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_44
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 817
    .line 818
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_45
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 827
    .line 828
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_46
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 837
    .line 838
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 843
    .line 844
    goto :goto_1

    .line 845
    :pswitch_47
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 846
    .line 847
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 852
    .line 853
    goto :goto_1

    .line 854
    :pswitch_48
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 855
    .line 856
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 861
    .line 862
    goto :goto_1

    .line 863
    :pswitch_49
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 864
    .line 865
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 870
    .line 871
    goto :goto_1

    .line 872
    :pswitch_4a
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 873
    .line 874
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 879
    .line 880
    goto :goto_1

    .line 881
    :pswitch_4b
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 882
    .line 883
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 888
    .line 889
    goto :goto_1

    .line 890
    :pswitch_4c
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 891
    .line 892
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 897
    .line 898
    goto :goto_1

    .line 899
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v8, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_1

    .line 906
    :pswitch_4e
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 907
    .line 908
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 913
    .line 914
    goto :goto_1

    .line 915
    :pswitch_4f
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 916
    .line 917
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 922
    .line 923
    goto :goto_1

    .line 924
    :pswitch_50
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 925
    .line 926
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 931
    .line 932
    goto :goto_1

    .line 933
    :pswitch_51
    iget v4, v8, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 934
    .line 935
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 940
    .line 941
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->f(Landroid/view/View;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v1, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "id unknown "

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-eq v7, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    .line 109
    .line 110
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget-object v9, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 115
    .line 116
    iput v0, v9, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 117
    .line 118
    :cond_4
    iget-object v9, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 119
    .line 120
    iget v9, v9, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 121
    .line 122
    if-eq v9, v5, :cond_7

    .line 123
    .line 124
    if-eq v9, v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v6

    .line 128
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 134
    .line 135
    iget v9, v7, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 138
    .line 139
    .line 140
    iget v9, v7, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v7, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v7, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v9, v7, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-static {v5, v9}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v7, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/a;->f(Landroid/view/View;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 192
    .line 193
    iget v7, v5, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    iget v7, v5, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget v5, v5, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 208
    .line 209
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 212
    .line 213
    .line 214
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    .line 217
    .line 218
    .line 219
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    .line 222
    .line 223
    .line 224
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 263
    .line 264
    .line 265
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    iget v7, v5, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 276
    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "WARNING NO CONSTRAINTS for view "

    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_3
    add-int/2addr v4, v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    .line 326
    .line 327
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 328
    .line 329
    iget v7, v6, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 330
    .line 331
    if-eq v7, v5, :cond_12

    .line 332
    .line 333
    if-eq v7, v0, :cond_f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 353
    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    invoke-static {v7, v8}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v6, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_5
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 376
    .line 377
    .line 378
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 381
    .line 382
    .line 383
    sget v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 384
    .line 385
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 386
    .line 387
    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/b;->j()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_6
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 417
    .line 418
    .line 419
    sget v2, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 420
    .line 421
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 422
    .line 423
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_13
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/c$a;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/c$a;

    .line 81
    .line 82
    iget-object v10, v1, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 118
    .line 119
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v1, Landroidx/constraintlayout/widget/a;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v15, Landroidx/constraintlayout/widget/a;

    .line 183
    .line 184
    invoke-direct {v15, v14, v1}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object/from16 v1, p0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iput-object v11, v9, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/c$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 215
    .line 216
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 229
    .line 230
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    float-to-double v10, v0

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    cmpl-double v8, v10, v12

    .line 268
    .line 269
    if-nez v8, :cond_5

    .line 270
    .line 271
    float-to-double v10, v7

    .line 272
    cmpl-double v8, v10, v12

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    :cond_5
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 277
    .line 278
    iput v7, v1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 297
    .line 298
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 307
    .line 308
    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 313
    .line 314
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 315
    .line 316
    iget-boolean v0, v0, LS/a;->j0:Z

    .line 317
    .line 318
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 319
    .line 320
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 339
    .line 340
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    return-void
.end method

.method public final g(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 34
    .line 35
    return-object p1
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v4, "Constraint"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ConstraintSet"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v4, "Barrier"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v4, "Guideline"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v4, "Transform"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v4, "PropertySet"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v4, "Motion"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v4, "Layout"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 151
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_0
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_1
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 195
    .line 196
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 233
    .line 234
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :pswitch_3
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 271
    .line 272
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_4
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 308
    .line 309
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 351
    .line 352
    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 364
    .line 365
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 366
    .line 367
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_6
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
