.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LD/j;

.field public static final d:LD/j;

.field public static final e:[LD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v13, v1, [F

    .line 5
    .line 6
    fill-array-data v13, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v13, LD/d;->a:[F

    .line 10
    .line 11
    new-array v14, v1, [F

    .line 12
    .line 13
    fill-array-data v14, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v14, LD/d;->b:[F

    .line 17
    .line 18
    new-instance v15, LD/k;

    .line 19
    .line 20
    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v7, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    invoke-direct/range {v2 .. v12}, LD/k;-><init>(DDDDD)V

    .line 47
    .line 48
    .line 49
    new-instance v27, LD/k;

    .line 50
    .line 51
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v17, 0x400199999999999aL    # 2.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v27

    .line 77
    .line 78
    invoke-direct/range {v16 .. v26}, LD/k;-><init>(DDDDD)V

    .line 79
    .line 80
    .line 81
    new-instance v16, LD/j;

    .line 82
    .line 83
    sget-object v17, LD/g;->d:LD/l;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v3, "sRGB IEC61966-2.1"

    .line 87
    .line 88
    move-object/from16 v2, v16

    .line 89
    .line 90
    move-object v4, v13

    .line 91
    move-object/from16 v5, v17

    .line 92
    .line 93
    move-object v6, v15

    .line 94
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 95
    .line 96
    .line 97
    sput-object v16, LD/d;->c:LD/j;

    .line 98
    .line 99
    new-instance v18, LD/j;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v3, "sRGB IEC61966-2.1 (Linear)"

    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    move-object/from16 v2, v18

    .line 110
    .line 111
    invoke-direct/range {v2 .. v10}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 112
    .line 113
    .line 114
    new-instance v19, LD/j;

    .line 115
    .line 116
    sget-object v7, LD/d$a;->c:LD/d$a;

    .line 117
    .line 118
    sget-object v8, LD/d$b;->c:LD/d$b;

    .line 119
    .line 120
    const v10, 0x40198937    # 2.399f

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    const v9, -0x40b374bc    # -0.799f

    .line 126
    .line 127
    .line 128
    const-string v3, "scRGB-nl IEC 61966-2-2:2003"

    .line 129
    .line 130
    move-object/from16 v2, v19

    .line 131
    .line 132
    move-object v11, v15

    .line 133
    invoke-direct/range {v2 .. v12}, LD/j;-><init>(Ljava/lang/String;[FLD/l;[FLa4/l;La4/l;FFLD/k;I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, LD/j;

    .line 137
    .line 138
    const/high16 v8, -0x41000000    # -0.5f

    .line 139
    .line 140
    const-string v3, "scRGB IEC 61966-2-2:2003"

    .line 141
    .line 142
    const v9, 0x40eff7cf    # 7.499f

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-object v2, v11

    .line 149
    invoke-direct/range {v2 .. v10}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LD/j;

    .line 153
    .line 154
    new-array v4, v1, [F

    .line 155
    .line 156
    fill-array-data v4, :array_2

    .line 157
    .line 158
    .line 159
    new-instance v6, LD/k;

    .line 160
    .line 161
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object/from16 v28, v6

    .line 187
    .line 188
    invoke-direct/range {v28 .. v38}, LD/k;-><init>(DDDDD)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    const-string v3, "Rec. ITU-R BT.709-5"

    .line 193
    .line 194
    move-object v2, v12

    .line 195
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 196
    .line 197
    .line 198
    new-instance v20, LD/j;

    .line 199
    .line 200
    new-array v4, v1, [F

    .line 201
    .line 202
    fill-array-data v4, :array_3

    .line 203
    .line 204
    .line 205
    new-instance v6, LD/k;

    .line 206
    .line 207
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-object/from16 v28, v6

    .line 223
    .line 224
    invoke-direct/range {v28 .. v38}, LD/k;-><init>(DDDDD)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    const-string v3, "Rec. ITU-R BT.2020-1"

    .line 229
    .line 230
    move-object/from16 v2, v20

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 233
    .line 234
    .line 235
    new-instance v21, LD/j;

    .line 236
    .line 237
    new-array v2, v1, [F

    .line 238
    .line 239
    fill-array-data v2, :array_4

    .line 240
    .line 241
    .line 242
    new-instance v3, LD/l;

    .line 243
    .line 244
    const v4, 0x3ea0c49c    # 0.314f

    .line 245
    .line 246
    .line 247
    const v5, 0x3eb3b646    # 0.351f

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4, v5}, LD/l;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 256
    .line 257
    const/high16 v35, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v36, 0x6

    .line 260
    .line 261
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-object/from16 v28, v21

    .line 267
    .line 268
    move-object/from16 v30, v2

    .line 269
    .line 270
    move-object/from16 v31, v3

    .line 271
    .line 272
    invoke-direct/range {v28 .. v36}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 273
    .line 274
    .line 275
    new-instance v22, LD/j;

    .line 276
    .line 277
    new-array v4, v1, [F

    .line 278
    .line 279
    fill-array-data v4, :array_5

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    const-string v3, "Display P3"

    .line 284
    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    move-object v6, v15

    .line 290
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 291
    .line 292
    .line 293
    new-instance v15, LD/j;

    .line 294
    .line 295
    sget-object v5, LD/g;->a:LD/l;

    .line 296
    .line 297
    new-instance v6, LD/k;

    .line 298
    .line 299
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move-object/from16 v28, v6

    .line 325
    .line 326
    invoke-direct/range {v28 .. v38}, LD/k;-><init>(DDDDD)V

    .line 327
    .line 328
    .line 329
    const/16 v7, 0x8

    .line 330
    .line 331
    const-string v3, "NTSC (1953)"

    .line 332
    .line 333
    move-object v2, v15

    .line 334
    move-object v4, v14

    .line 335
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 336
    .line 337
    .line 338
    new-instance v14, LD/j;

    .line 339
    .line 340
    new-array v4, v1, [F

    .line 341
    .line 342
    fill-array-data v4, :array_6

    .line 343
    .line 344
    .line 345
    new-instance v6, LD/k;

    .line 346
    .line 347
    move-object/from16 v28, v6

    .line 348
    .line 349
    invoke-direct/range {v28 .. v38}, LD/k;-><init>(DDDDD)V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x9

    .line 353
    .line 354
    const-string v3, "SMPTE-C RGB"

    .line 355
    .line 356
    move-object v2, v14

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 360
    .line 361
    .line 362
    new-instance v23, LD/j;

    .line 363
    .line 364
    new-array v4, v1, [F

    .line 365
    .line 366
    fill-array-data v4, :array_7

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const-string v3, "Adobe RGB (1998)"

    .line 371
    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v10, 0xa

    .line 375
    .line 376
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v2, v23

    .line 382
    .line 383
    invoke-direct/range {v2 .. v10}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 384
    .line 385
    .line 386
    new-instance v8, LD/j;

    .line 387
    .line 388
    new-array v2, v1, [F

    .line 389
    .line 390
    fill-array-data v2, :array_8

    .line 391
    .line 392
    .line 393
    sget-object v31, LD/g;->b:LD/l;

    .line 394
    .line 395
    new-instance v3, LD/k;

    .line 396
    .line 397
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 398
    .line 399
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 410
    .line 411
    const-wide/16 v37, 0x0

    .line 412
    .line 413
    move-object/from16 v32, v3

    .line 414
    .line 415
    invoke-direct/range {v32 .. v42}, LD/k;-><init>(DDDDD)V

    .line 416
    .line 417
    .line 418
    const/16 v33, 0xb

    .line 419
    .line 420
    const-string v29, "ROMM RGB ISO 22028-2:2013"

    .line 421
    .line 422
    move-object/from16 v28, v8

    .line 423
    .line 424
    move-object/from16 v30, v2

    .line 425
    .line 426
    invoke-direct/range {v28 .. v33}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, LD/j;

    .line 430
    .line 431
    new-array v2, v1, [F

    .line 432
    .line 433
    fill-array-data v2, :array_9

    .line 434
    .line 435
    .line 436
    sget-object v31, LD/g;->c:LD/l;

    .line 437
    .line 438
    const v40, -0x38802000    # -65504.0f

    .line 439
    .line 440
    .line 441
    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    .line 442
    .line 443
    const v41, 0x477fe000    # 65504.0f

    .line 444
    .line 445
    .line 446
    const/16 v42, 0xc

    .line 447
    .line 448
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    move-object/from16 v34, v9

    .line 451
    .line 452
    move-object/from16 v36, v2

    .line 453
    .line 454
    move-object/from16 v37, v31

    .line 455
    .line 456
    invoke-direct/range {v34 .. v42}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 457
    .line 458
    .line 459
    new-instance v10, LD/j;

    .line 460
    .line 461
    new-array v2, v1, [F

    .line 462
    .line 463
    fill-array-data v2, :array_a

    .line 464
    .line 465
    .line 466
    const v34, -0x38802000    # -65504.0f

    .line 467
    .line 468
    .line 469
    const-string v29, "Academy S-2014-004 ACEScg"

    .line 470
    .line 471
    const v35, 0x477fe000    # 65504.0f

    .line 472
    .line 473
    .line 474
    const/16 v36, 0xd

    .line 475
    .line 476
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    move-object/from16 v28, v10

    .line 479
    .line 480
    move-object/from16 v30, v2

    .line 481
    .line 482
    invoke-direct/range {v28 .. v36}, LD/j;-><init>(Ljava/lang/String;[FLD/l;DFFI)V

    .line 483
    .line 484
    .line 485
    new-instance v24, LD/h;

    .line 486
    .line 487
    sget-wide v40, LD/b;->b:J

    .line 488
    .line 489
    const-string v42, "Generic XYZ"

    .line 490
    .line 491
    const/16 v38, 0xe

    .line 492
    .line 493
    const/16 v39, 0x1

    .line 494
    .line 495
    move-object/from16 v37, v24

    .line 496
    .line 497
    invoke-direct/range {v37 .. v42}, LD/h;-><init>(IIJLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v25, LD/h;

    .line 501
    .line 502
    sget-wide v5, LD/b;->c:J

    .line 503
    .line 504
    const-string v7, "Generic L*a*b*"

    .line 505
    .line 506
    const/16 v3, 0xf

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    move-object/from16 v2, v25

    .line 510
    .line 511
    move-wide/from16 v28, v5

    .line 512
    .line 513
    invoke-direct/range {v2 .. v7}, LD/h;-><init>(IIJLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v26, LD/j;

    .line 517
    .line 518
    const/16 v7, 0x10

    .line 519
    .line 520
    const-string v3, "None"

    .line 521
    .line 522
    move-object/from16 v2, v26

    .line 523
    .line 524
    move-object v4, v13

    .line 525
    move-object/from16 v5, v17

    .line 526
    .line 527
    move-object/from16 v6, v27

    .line 528
    .line 529
    invoke-direct/range {v2 .. v7}, LD/j;-><init>(Ljava/lang/String;[FLD/l;LD/k;I)V

    .line 530
    .line 531
    .line 532
    sput-object v26, LD/d;->d:LD/j;

    .line 533
    .line 534
    new-instance v2, LD/i;

    .line 535
    .line 536
    const-string v3, "Oklab"

    .line 537
    .line 538
    move-wide/from16 v4, v28

    .line 539
    .line 540
    invoke-direct {v2, v4, v5, v0, v3}, LD/c;-><init>(JILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v3, 0x12

    .line 544
    .line 545
    new-array v3, v3, [LD/c;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    aput-object v16, v3, v4

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    aput-object v18, v3, v4

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    aput-object v19, v3, v4

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    aput-object v11, v3, v4

    .line 558
    .line 559
    const/4 v4, 0x4

    .line 560
    aput-object v12, v3, v4

    .line 561
    .line 562
    const/4 v4, 0x5

    .line 563
    aput-object v20, v3, v4

    .line 564
    .line 565
    aput-object v21, v3, v1

    .line 566
    .line 567
    const/4 v1, 0x7

    .line 568
    aput-object v22, v3, v1

    .line 569
    .line 570
    const/16 v1, 0x8

    .line 571
    .line 572
    aput-object v15, v3, v1

    .line 573
    .line 574
    const/16 v1, 0x9

    .line 575
    .line 576
    aput-object v14, v3, v1

    .line 577
    .line 578
    const/16 v1, 0xa

    .line 579
    .line 580
    aput-object v23, v3, v1

    .line 581
    .line 582
    const/16 v1, 0xb

    .line 583
    .line 584
    aput-object v8, v3, v1

    .line 585
    .line 586
    const/16 v1, 0xc

    .line 587
    .line 588
    aput-object v9, v3, v1

    .line 589
    .line 590
    const/16 v1, 0xd

    .line 591
    .line 592
    aput-object v10, v3, v1

    .line 593
    .line 594
    const/16 v1, 0xe

    .line 595
    .line 596
    aput-object v24, v3, v1

    .line 597
    .line 598
    const/16 v1, 0xf

    .line 599
    .line 600
    aput-object v25, v3, v1

    .line 601
    .line 602
    const/16 v1, 0x10

    .line 603
    .line 604
    aput-object v26, v3, v1

    .line 605
    .line 606
    aput-object v2, v3, v0

    .line 607
    .line 608
    sput-object v3, LD/d;->e:[LD/c;

    .line 609
    .line 610
    return-void

    .line 611
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
