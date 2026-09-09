.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;,
        Lq0/a$c;,
        Lq0/a$b;,
        Lq0/a$d;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[B

.field public static final s:Lq0/a$c;

.field public static final t:[[Lq0/a$c;

.field public static final u:[Lq0/a$c;

.field public static final v:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lq0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 113

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v5, v9, v3

    .line 32
    .line 33
    aput-object v7, v9, v4

    .line 34
    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v11, 0x7

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-array v11, v8, [Ljava/lang/Integer;

    .line 57
    .line 58
    aput-object v9, v11, v10

    .line 59
    .line 60
    aput-object v12, v11, v0

    .line 61
    .line 62
    aput-object v13, v11, v3

    .line 63
    .line 64
    aput-object v15, v11, v4

    .line 65
    .line 66
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v6, v6}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sput-object v11, Lq0/a;->k:[I

    .line 74
    .line 75
    filled-new-array {v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sput-object v11, Lq0/a;->l:[I

    .line 80
    .line 81
    new-array v11, v4, [B

    .line 82
    .line 83
    fill-array-data v11, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v11, Lq0/a;->m:[B

    .line 87
    .line 88
    new-array v11, v2, [B

    .line 89
    .line 90
    fill-array-data v11, :array_1

    .line 91
    .line 92
    .line 93
    sput-object v11, Lq0/a;->n:[B

    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    new-array v13, v11, [B

    .line 98
    .line 99
    fill-array-data v13, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v13, Lq0/a;->o:[B

    .line 103
    .line 104
    const-string v25, "SLONG"

    .line 105
    .line 106
    const-string v26, "SRATIONAL"

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    const-string v17, "BYTE"

    .line 111
    .line 112
    const-string v18, "STRING"

    .line 113
    .line 114
    const-string v19, "USHORT"

    .line 115
    .line 116
    const-string v20, "ULONG"

    .line 117
    .line 118
    const-string v21, "URATIONAL"

    .line 119
    .line 120
    const-string v22, "SBYTE"

    .line 121
    .line 122
    const-string v23, "UNDEFINED"

    .line 123
    .line 124
    const-string v24, "SSHORT"

    .line 125
    .line 126
    const-string v27, "SINGLE"

    .line 127
    .line 128
    const-string v28, "DOUBLE"

    .line 129
    .line 130
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sput-object v13, Lq0/a;->p:[Ljava/lang/String;

    .line 135
    .line 136
    const/16 v13, 0xe

    .line 137
    .line 138
    new-array v11, v13, [I

    .line 139
    .line 140
    fill-array-data v11, :array_3

    .line 141
    .line 142
    .line 143
    sput-object v11, Lq0/a;->q:[I

    .line 144
    .line 145
    new-array v11, v6, [B

    .line 146
    .line 147
    fill-array-data v11, :array_4

    .line 148
    .line 149
    .line 150
    sput-object v11, Lq0/a;->r:[B

    .line 151
    .line 152
    new-instance v11, Lq0/a$c;

    .line 153
    .line 154
    const-string v13, "NewSubfileType"

    .line 155
    .line 156
    const/16 v6, 0xfe

    .line 157
    .line 158
    invoke-direct {v11, v13, v6, v8}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lq0/a$c;

    .line 162
    .line 163
    const-string v0, "SubfileType"

    .line 164
    .line 165
    const/16 v10, 0xff

    .line 166
    .line 167
    invoke-direct {v6, v0, v10, v8}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lq0/a$c;

    .line 171
    .line 172
    const-string v2, "ImageWidth"

    .line 173
    .line 174
    const/16 v8, 0x100

    .line 175
    .line 176
    invoke-direct {v10, v2, v8}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lq0/a$c;

    .line 180
    .line 181
    const-string v8, "ImageLength"

    .line 182
    .line 183
    const/16 v14, 0x101

    .line 184
    .line 185
    invoke-direct {v2, v8, v14}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lq0/a$c;

    .line 189
    .line 190
    const-string v14, "BitsPerSample"

    .line 191
    .line 192
    const/16 v3, 0x102

    .line 193
    .line 194
    invoke-direct {v8, v14, v3, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lq0/a$c;

    .line 198
    .line 199
    move-object/from16 v29, v7

    .line 200
    .line 201
    const-string v7, "Compression"

    .line 202
    .line 203
    move-object/from16 v30, v12

    .line 204
    .line 205
    const/16 v12, 0x103

    .line 206
    .line 207
    invoke-direct {v3, v7, v12, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lq0/a$c;

    .line 211
    .line 212
    move-object/from16 v32, v5

    .line 213
    .line 214
    const-string v5, "PhotometricInterpretation"

    .line 215
    .line 216
    move-object/from16 v33, v9

    .line 217
    .line 218
    const/16 v9, 0x106

    .line 219
    .line 220
    invoke-direct {v12, v5, v9, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lq0/a$c;

    .line 224
    .line 225
    const-string v4, "ImageDescription"

    .line 226
    .line 227
    move-object/from16 v35, v1

    .line 228
    .line 229
    const/16 v1, 0x10e

    .line 230
    .line 231
    move-object/from16 v36, v15

    .line 232
    .line 233
    const/4 v15, 0x2

    .line 234
    invoke-direct {v9, v4, v1, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lq0/a$c;

    .line 238
    .line 239
    move-object/from16 v38, v4

    .line 240
    .line 241
    const-string v4, "Make"

    .line 242
    .line 243
    move-object/from16 v39, v5

    .line 244
    .line 245
    const/16 v5, 0x10f

    .line 246
    .line 247
    invoke-direct {v1, v4, v5, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lq0/a$c;

    .line 251
    .line 252
    move-object/from16 v41, v4

    .line 253
    .line 254
    const-string v4, "Model"

    .line 255
    .line 256
    move-object/from16 v42, v7

    .line 257
    .line 258
    const/16 v7, 0x110

    .line 259
    .line 260
    invoke-direct {v5, v4, v7, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lq0/a$c;

    .line 264
    .line 265
    const-string v7, "StripOffsets"

    .line 266
    .line 267
    move-object/from16 v44, v4

    .line 268
    .line 269
    const/16 v4, 0x111

    .line 270
    .line 271
    invoke-direct {v15, v7, v4}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lq0/a$c;

    .line 275
    .line 276
    move-object/from16 v45, v7

    .line 277
    .line 278
    const-string v7, "Orientation"

    .line 279
    .line 280
    move-object/from16 v46, v14

    .line 281
    .line 282
    const/16 v14, 0x112

    .line 283
    .line 284
    move-object/from16 v47, v0

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-direct {v4, v7, v14, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v14, Lq0/a$c;

    .line 291
    .line 292
    move-object/from16 v49, v7

    .line 293
    .line 294
    const-string v7, "SamplesPerPixel"

    .line 295
    .line 296
    move-object/from16 v50, v13

    .line 297
    .line 298
    const/16 v13, 0x115

    .line 299
    .line 300
    invoke-direct {v14, v7, v13, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lq0/a$c;

    .line 304
    .line 305
    const/16 v13, 0x116

    .line 306
    .line 307
    move-object/from16 v52, v7

    .line 308
    .line 309
    const-string v7, "RowsPerStrip"

    .line 310
    .line 311
    invoke-direct {v0, v7, v13}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lq0/a$c;

    .line 315
    .line 316
    move-object/from16 v53, v7

    .line 317
    .line 318
    const-string v7, "StripByteCounts"

    .line 319
    .line 320
    move-object/from16 v54, v0

    .line 321
    .line 322
    const/16 v0, 0x117

    .line 323
    .line 324
    invoke-direct {v13, v7, v0}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lq0/a$c;

    .line 328
    .line 329
    const-string v7, "XResolution"

    .line 330
    .line 331
    move-object/from16 v55, v13

    .line 332
    .line 333
    const/16 v13, 0x11a

    .line 334
    .line 335
    move-object/from16 v56, v14

    .line 336
    .line 337
    const/4 v14, 0x5

    .line 338
    invoke-direct {v0, v7, v13, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lq0/a$c;

    .line 342
    .line 343
    const-string v13, "YResolution"

    .line 344
    .line 345
    move-object/from16 v57, v0

    .line 346
    .line 347
    const/16 v0, 0x11b

    .line 348
    .line 349
    invoke-direct {v7, v13, v0, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lq0/a$c;

    .line 353
    .line 354
    const-string v13, "PlanarConfiguration"

    .line 355
    .line 356
    const/16 v14, 0x11c

    .line 357
    .line 358
    move-object/from16 v58, v7

    .line 359
    .line 360
    const/4 v7, 0x3

    .line 361
    invoke-direct {v0, v13, v14, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lq0/a$c;

    .line 365
    .line 366
    const-string v14, "ResolutionUnit"

    .line 367
    .line 368
    move-object/from16 v59, v0

    .line 369
    .line 370
    const/16 v0, 0x128

    .line 371
    .line 372
    invoke-direct {v13, v14, v0, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lq0/a$c;

    .line 376
    .line 377
    const-string v14, "TransferFunction"

    .line 378
    .line 379
    move-object/from16 v60, v13

    .line 380
    .line 381
    const/16 v13, 0x12d

    .line 382
    .line 383
    invoke-direct {v0, v14, v13, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lq0/a$c;

    .line 387
    .line 388
    const-string v13, "Software"

    .line 389
    .line 390
    const/16 v14, 0x131

    .line 391
    .line 392
    move-object/from16 v61, v0

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-direct {v7, v13, v14, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v13, Lq0/a$c;

    .line 399
    .line 400
    const-string v14, "DateTime"

    .line 401
    .line 402
    move-object/from16 v62, v7

    .line 403
    .line 404
    const/16 v7, 0x132

    .line 405
    .line 406
    invoke-direct {v13, v14, v7, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lq0/a$c;

    .line 410
    .line 411
    const-string v14, "Artist"

    .line 412
    .line 413
    move-object/from16 v63, v13

    .line 414
    .line 415
    const/16 v13, 0x13b

    .line 416
    .line 417
    invoke-direct {v7, v14, v13, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lq0/a$c;

    .line 421
    .line 422
    const-string v13, "WhitePoint"

    .line 423
    .line 424
    const/16 v14, 0x13e

    .line 425
    .line 426
    move-object/from16 v64, v7

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    invoke-direct {v0, v13, v14, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Lq0/a$c;

    .line 433
    .line 434
    const-string v14, "PrimaryChromaticities"

    .line 435
    .line 436
    move-object/from16 v65, v0

    .line 437
    .line 438
    const/16 v0, 0x13f

    .line 439
    .line 440
    invoke-direct {v13, v14, v0, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lq0/a$c;

    .line 444
    .line 445
    const-string v7, "SubIFDPointer"

    .line 446
    .line 447
    const/16 v14, 0x14a

    .line 448
    .line 449
    move-object/from16 v66, v13

    .line 450
    .line 451
    const/4 v13, 0x4

    .line 452
    invoke-direct {v0, v7, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v14, Lq0/a$c;

    .line 456
    .line 457
    move-object/from16 v67, v7

    .line 458
    .line 459
    const-string v7, "JPEGInterchangeFormat"

    .line 460
    .line 461
    move-object/from16 v68, v0

    .line 462
    .line 463
    const/16 v0, 0x201

    .line 464
    .line 465
    invoke-direct {v14, v7, v0, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lq0/a$c;

    .line 469
    .line 470
    const-string v7, "JPEGInterchangeFormatLength"

    .line 471
    .line 472
    move-object/from16 v69, v14

    .line 473
    .line 474
    const/16 v14, 0x202

    .line 475
    .line 476
    invoke-direct {v0, v7, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Lq0/a$c;

    .line 480
    .line 481
    const-string v13, "YCbCrCoefficients"

    .line 482
    .line 483
    const/16 v14, 0x211

    .line 484
    .line 485
    move-object/from16 v70, v0

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-direct {v7, v13, v14, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lq0/a$c;

    .line 492
    .line 493
    const-string v13, "YCbCrSubSampling"

    .line 494
    .line 495
    const/16 v14, 0x212

    .line 496
    .line 497
    move-object/from16 v71, v7

    .line 498
    .line 499
    const/4 v7, 0x3

    .line 500
    invoke-direct {v0, v13, v14, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Lq0/a$c;

    .line 504
    .line 505
    const-string v14, "YCbCrPositioning"

    .line 506
    .line 507
    move-object/from16 v72, v0

    .line 508
    .line 509
    const/16 v0, 0x213

    .line 510
    .line 511
    invoke-direct {v13, v14, v0, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lq0/a$c;

    .line 515
    .line 516
    const-string v7, "ReferenceBlackWhite"

    .line 517
    .line 518
    const/16 v14, 0x214

    .line 519
    .line 520
    move-object/from16 v73, v13

    .line 521
    .line 522
    const/4 v13, 0x5

    .line 523
    invoke-direct {v0, v7, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lq0/a$c;

    .line 527
    .line 528
    const-string v13, "Copyright"

    .line 529
    .line 530
    const v14, 0x8298

    .line 531
    .line 532
    .line 533
    move-object/from16 v74, v0

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    invoke-direct {v7, v13, v14, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lq0/a$c;

    .line 540
    .line 541
    const-string v13, "ExifIFDPointer"

    .line 542
    .line 543
    const v14, 0x8769

    .line 544
    .line 545
    .line 546
    move-object/from16 v75, v7

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    invoke-direct {v0, v13, v14, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    new-instance v14, Lq0/a$c;

    .line 553
    .line 554
    move-object/from16 v76, v13

    .line 555
    .line 556
    const-string v13, "GPSInfoIFDPointer"

    .line 557
    .line 558
    move-object/from16 v77, v0

    .line 559
    .line 560
    const v0, 0x8825

    .line 561
    .line 562
    .line 563
    invoke-direct {v14, v13, v0, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lq0/a$c;

    .line 567
    .line 568
    move-object/from16 v78, v13

    .line 569
    .line 570
    const-string v13, "SensorTopBorder"

    .line 571
    .line 572
    invoke-direct {v0, v13, v7, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    new-instance v13, Lq0/a$c;

    .line 576
    .line 577
    move-object/from16 v79, v0

    .line 578
    .line 579
    const-string v0, "SensorLeftBorder"

    .line 580
    .line 581
    move-object/from16 v80, v14

    .line 582
    .line 583
    const/4 v14, 0x5

    .line 584
    invoke-direct {v13, v0, v14, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lq0/a$c;

    .line 588
    .line 589
    const-string v14, "SensorBottomBorder"

    .line 590
    .line 591
    move-object/from16 v81, v13

    .line 592
    .line 593
    const/4 v13, 0x6

    .line 594
    invoke-direct {v0, v14, v13, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v13, Lq0/a$c;

    .line 598
    .line 599
    const-string v14, "SensorRightBorder"

    .line 600
    .line 601
    move-object/from16 v82, v0

    .line 602
    .line 603
    const/4 v0, 0x7

    .line 604
    invoke-direct {v13, v14, v0, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    new-instance v7, Lq0/a$c;

    .line 608
    .line 609
    const-string v14, "ISO"

    .line 610
    .line 611
    const/16 v0, 0x17

    .line 612
    .line 613
    move-object/from16 v83, v13

    .line 614
    .line 615
    const/4 v13, 0x3

    .line 616
    invoke-direct {v7, v14, v0, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    new-instance v14, Lq0/a$c;

    .line 620
    .line 621
    const-string v0, "JpgFromRaw"

    .line 622
    .line 623
    const/16 v13, 0x2e

    .line 624
    .line 625
    move-object/from16 v84, v7

    .line 626
    .line 627
    const/4 v7, 0x7

    .line 628
    invoke-direct {v14, v0, v13, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x29

    .line 632
    .line 633
    new-array v0, v0, [Lq0/a$c;

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    aput-object v11, v0, v13

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    aput-object v6, v0, v11

    .line 640
    .line 641
    const/4 v6, 0x2

    .line 642
    aput-object v10, v0, v6

    .line 643
    .line 644
    const/4 v6, 0x3

    .line 645
    aput-object v2, v0, v6

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    aput-object v8, v0, v2

    .line 649
    .line 650
    const/4 v2, 0x5

    .line 651
    aput-object v3, v0, v2

    .line 652
    .line 653
    const/4 v2, 0x6

    .line 654
    aput-object v12, v0, v2

    .line 655
    .line 656
    aput-object v9, v0, v7

    .line 657
    .line 658
    const/16 v2, 0x8

    .line 659
    .line 660
    aput-object v1, v0, v2

    .line 661
    .line 662
    const/16 v1, 0x9

    .line 663
    .line 664
    aput-object v5, v0, v1

    .line 665
    .line 666
    const/16 v2, 0xa

    .line 667
    .line 668
    aput-object v15, v0, v2

    .line 669
    .line 670
    const/16 v2, 0xb

    .line 671
    .line 672
    aput-object v4, v0, v2

    .line 673
    .line 674
    const/16 v3, 0xc

    .line 675
    .line 676
    aput-object v56, v0, v3

    .line 677
    .line 678
    const/16 v4, 0xd

    .line 679
    .line 680
    aput-object v54, v0, v4

    .line 681
    .line 682
    const/16 v5, 0xe

    .line 683
    .line 684
    aput-object v55, v0, v5

    .line 685
    .line 686
    const/16 v5, 0xf

    .line 687
    .line 688
    aput-object v57, v0, v5

    .line 689
    .line 690
    const/16 v6, 0x10

    .line 691
    .line 692
    aput-object v58, v0, v6

    .line 693
    .line 694
    const/16 v7, 0x11

    .line 695
    .line 696
    aput-object v59, v0, v7

    .line 697
    .line 698
    const/16 v8, 0x12

    .line 699
    .line 700
    aput-object v60, v0, v8

    .line 701
    .line 702
    const/16 v9, 0x13

    .line 703
    .line 704
    aput-object v61, v0, v9

    .line 705
    .line 706
    const/16 v10, 0x14

    .line 707
    .line 708
    aput-object v62, v0, v10

    .line 709
    .line 710
    const/16 v11, 0x15

    .line 711
    .line 712
    aput-object v63, v0, v11

    .line 713
    .line 714
    const/16 v11, 0x16

    .line 715
    .line 716
    aput-object v64, v0, v11

    .line 717
    .line 718
    const/16 v11, 0x17

    .line 719
    .line 720
    aput-object v65, v0, v11

    .line 721
    .line 722
    const/16 v11, 0x18

    .line 723
    .line 724
    aput-object v66, v0, v11

    .line 725
    .line 726
    const/16 v11, 0x19

    .line 727
    .line 728
    aput-object v68, v0, v11

    .line 729
    .line 730
    const/16 v11, 0x1a

    .line 731
    .line 732
    aput-object v69, v0, v11

    .line 733
    .line 734
    const/16 v11, 0x1b

    .line 735
    .line 736
    aput-object v70, v0, v11

    .line 737
    .line 738
    const/16 v11, 0x1c

    .line 739
    .line 740
    aput-object v71, v0, v11

    .line 741
    .line 742
    const/16 v11, 0x1d

    .line 743
    .line 744
    aput-object v72, v0, v11

    .line 745
    .line 746
    const/16 v11, 0x1e

    .line 747
    .line 748
    aput-object v73, v0, v11

    .line 749
    .line 750
    const/16 v11, 0x1f

    .line 751
    .line 752
    aput-object v74, v0, v11

    .line 753
    .line 754
    const/16 v11, 0x20

    .line 755
    .line 756
    aput-object v75, v0, v11

    .line 757
    .line 758
    const/16 v11, 0x21

    .line 759
    .line 760
    aput-object v77, v0, v11

    .line 761
    .line 762
    const/16 v11, 0x22

    .line 763
    .line 764
    aput-object v80, v0, v11

    .line 765
    .line 766
    const/16 v11, 0x23

    .line 767
    .line 768
    aput-object v79, v0, v11

    .line 769
    .line 770
    const/16 v11, 0x24

    .line 771
    .line 772
    aput-object v81, v0, v11

    .line 773
    .line 774
    const/16 v11, 0x25

    .line 775
    .line 776
    aput-object v82, v0, v11

    .line 777
    .line 778
    const/16 v11, 0x26

    .line 779
    .line 780
    aput-object v83, v0, v11

    .line 781
    .line 782
    const/16 v11, 0x27

    .line 783
    .line 784
    aput-object v84, v0, v11

    .line 785
    .line 786
    const/16 v11, 0x28

    .line 787
    .line 788
    aput-object v14, v0, v11

    .line 789
    .line 790
    new-instance v11, Lq0/a$c;

    .line 791
    .line 792
    const-string v12, "ExposureTime"

    .line 793
    .line 794
    const v13, 0x829a

    .line 795
    .line 796
    .line 797
    const/4 v14, 0x5

    .line 798
    invoke-direct {v11, v12, v13, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Lq0/a$c;

    .line 802
    .line 803
    const-string v13, "FNumber"

    .line 804
    .line 805
    const v15, 0x829d

    .line 806
    .line 807
    .line 808
    invoke-direct {v12, v13, v15, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    new-instance v13, Lq0/a$c;

    .line 812
    .line 813
    const-string v14, "ExposureProgram"

    .line 814
    .line 815
    const v15, 0x8822

    .line 816
    .line 817
    .line 818
    const/4 v10, 0x3

    .line 819
    invoke-direct {v13, v14, v15, v10}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    new-instance v14, Lq0/a$c;

    .line 823
    .line 824
    const-string v15, "SpectralSensitivity"

    .line 825
    .line 826
    const v9, 0x8824

    .line 827
    .line 828
    .line 829
    const/4 v8, 0x2

    .line 830
    invoke-direct {v14, v15, v9, v8}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    new-instance v8, Lq0/a$c;

    .line 834
    .line 835
    const-string v9, "PhotographicSensitivity"

    .line 836
    .line 837
    const v15, 0x8827

    .line 838
    .line 839
    .line 840
    invoke-direct {v8, v9, v15, v10}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    new-instance v9, Lq0/a$c;

    .line 844
    .line 845
    const-string v10, "OECF"

    .line 846
    .line 847
    const v15, 0x8828

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x7

    .line 851
    invoke-direct {v9, v10, v15, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    new-instance v7, Lq0/a$c;

    .line 855
    .line 856
    const-string v10, "ExifVersion"

    .line 857
    .line 858
    const v15, 0x9000

    .line 859
    .line 860
    .line 861
    const/4 v6, 0x2

    .line 862
    invoke-direct {v7, v10, v15, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v10, Lq0/a$c;

    .line 866
    .line 867
    const-string v15, "DateTimeOriginal"

    .line 868
    .line 869
    const v5, 0x9003

    .line 870
    .line 871
    .line 872
    invoke-direct {v10, v15, v5, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    new-instance v5, Lq0/a$c;

    .line 876
    .line 877
    const-string v15, "DateTimeDigitized"

    .line 878
    .line 879
    const v4, 0x9004

    .line 880
    .line 881
    .line 882
    invoke-direct {v5, v15, v4, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lq0/a$c;

    .line 886
    .line 887
    const-string v6, "ComponentsConfiguration"

    .line 888
    .line 889
    const v15, 0x9101

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x7

    .line 893
    invoke-direct {v4, v6, v15, v3}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lq0/a$c;

    .line 897
    .line 898
    const-string v6, "CompressedBitsPerPixel"

    .line 899
    .line 900
    const v15, 0x9102

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x5

    .line 904
    invoke-direct {v3, v6, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    new-instance v6, Lq0/a$c;

    .line 908
    .line 909
    const-string v15, "ShutterSpeedValue"

    .line 910
    .line 911
    const v1, 0x9201

    .line 912
    .line 913
    .line 914
    const/16 v2, 0xa

    .line 915
    .line 916
    invoke-direct {v6, v15, v1, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lq0/a$c;

    .line 920
    .line 921
    const-string v15, "ApertureValue"

    .line 922
    .line 923
    const v2, 0x9202

    .line 924
    .line 925
    .line 926
    move-object/from16 v64, v0

    .line 927
    .line 928
    const/4 v0, 0x5

    .line 929
    invoke-direct {v1, v15, v2, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lq0/a$c;

    .line 933
    .line 934
    const-string v2, "BrightnessValue"

    .line 935
    .line 936
    const v15, 0x9203

    .line 937
    .line 938
    .line 939
    move-object/from16 v65, v1

    .line 940
    .line 941
    const/16 v1, 0xa

    .line 942
    .line 943
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Lq0/a$c;

    .line 947
    .line 948
    const-string v15, "ExposureBiasValue"

    .line 949
    .line 950
    move-object/from16 v66, v0

    .line 951
    .line 952
    const v0, 0x9204

    .line 953
    .line 954
    .line 955
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lq0/a$c;

    .line 959
    .line 960
    const-string v1, "MaxApertureValue"

    .line 961
    .line 962
    const v15, 0x9205

    .line 963
    .line 964
    .line 965
    move-object/from16 v68, v2

    .line 966
    .line 967
    const/4 v2, 0x5

    .line 968
    invoke-direct {v0, v1, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lq0/a$c;

    .line 972
    .line 973
    const-string v15, "SubjectDistance"

    .line 974
    .line 975
    move-object/from16 v69, v0

    .line 976
    .line 977
    const v0, 0x9206

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lq0/a$c;

    .line 984
    .line 985
    const-string v2, "MeteringMode"

    .line 986
    .line 987
    const v15, 0x9207

    .line 988
    .line 989
    .line 990
    move-object/from16 v70, v1

    .line 991
    .line 992
    const/4 v1, 0x3

    .line 993
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 994
    .line 995
    .line 996
    new-instance v2, Lq0/a$c;

    .line 997
    .line 998
    const-string v15, "LightSource"

    .line 999
    .line 1000
    move-object/from16 v71, v0

    .line 1001
    .line 1002
    const v0, 0x9208

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lq0/a$c;

    .line 1009
    .line 1010
    const-string v15, "Flash"

    .line 1011
    .line 1012
    move-object/from16 v72, v2

    .line 1013
    .line 1014
    const v2, 0x9209

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v15, v2, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lq0/a$c;

    .line 1021
    .line 1022
    const-string v15, "FocalLength"

    .line 1023
    .line 1024
    const v1, 0x920a

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v73, v0

    .line 1028
    .line 1029
    const/4 v0, 0x5

    .line 1030
    invoke-direct {v2, v15, v1, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lq0/a$c;

    .line 1034
    .line 1035
    const-string v1, "SubjectArea"

    .line 1036
    .line 1037
    const v15, 0x9214

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v74, v2

    .line 1041
    .line 1042
    const/4 v2, 0x3

    .line 1043
    invoke-direct {v0, v1, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lq0/a$c;

    .line 1047
    .line 1048
    const-string v2, "MakerNote"

    .line 1049
    .line 1050
    const v15, 0x927c

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v75, v0

    .line 1054
    .line 1055
    const/4 v0, 0x7

    .line 1056
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lq0/a$c;

    .line 1060
    .line 1061
    const-string v15, "UserComment"

    .line 1062
    .line 1063
    move-object/from16 v77, v1

    .line 1064
    .line 1065
    const v1, 0x9286

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v15, v1, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lq0/a$c;

    .line 1072
    .line 1073
    const-string v1, "SubSecTime"

    .line 1074
    .line 1075
    const v15, 0x9290

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v79, v2

    .line 1079
    .line 1080
    const/4 v2, 0x2

    .line 1081
    invoke-direct {v0, v1, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lq0/a$c;

    .line 1085
    .line 1086
    const-string v15, "SubSecTimeOriginal"

    .line 1087
    .line 1088
    move-object/from16 v80, v0

    .line 1089
    .line 1090
    const v0, 0x9291

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lq0/a$c;

    .line 1097
    .line 1098
    const-string v15, "SubSecTimeDigitized"

    .line 1099
    .line 1100
    move-object/from16 v81, v1

    .line 1101
    .line 1102
    const v1, 0x9292

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v0, v15, v1, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lq0/a$c;

    .line 1109
    .line 1110
    const-string v2, "FlashpixVersion"

    .line 1111
    .line 1112
    const v15, 0xa000

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v82, v0

    .line 1116
    .line 1117
    const/4 v0, 0x7

    .line 1118
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lq0/a$c;

    .line 1122
    .line 1123
    const-string v2, "ColorSpace"

    .line 1124
    .line 1125
    const v15, 0xa001

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v83, v1

    .line 1129
    .line 1130
    const/4 v1, 0x3

    .line 1131
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lq0/a$c;

    .line 1135
    .line 1136
    const-string v2, "PixelXDimension"

    .line 1137
    .line 1138
    const v15, 0xa002

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v2, v15}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lq0/a$c;

    .line 1145
    .line 1146
    const-string v15, "PixelYDimension"

    .line 1147
    .line 1148
    move-object/from16 v84, v1

    .line 1149
    .line 1150
    const v1, 0xa003

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lq0/a$c;

    .line 1157
    .line 1158
    const-string v15, "RelatedSoundFile"

    .line 1159
    .line 1160
    move-object/from16 v85, v2

    .line 1161
    .line 1162
    const v2, 0xa004

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v86, v0

    .line 1166
    .line 1167
    const/4 v0, 0x2

    .line 1168
    invoke-direct {v1, v15, v2, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lq0/a$c;

    .line 1172
    .line 1173
    const-string v2, "InteroperabilityIFDPointer"

    .line 1174
    .line 1175
    const v15, 0xa005

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v87, v1

    .line 1179
    .line 1180
    const/4 v1, 0x4

    .line 1181
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Lq0/a$c;

    .line 1185
    .line 1186
    const-string v2, "FlashEnergy"

    .line 1187
    .line 1188
    const v15, 0xa20b

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v88, v0

    .line 1192
    .line 1193
    const/4 v0, 0x5

    .line 1194
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lq0/a$c;

    .line 1198
    .line 1199
    const-string v15, "SpatialFrequencyResponse"

    .line 1200
    .line 1201
    const v0, 0xa20c

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v89, v1

    .line 1205
    .line 1206
    const/4 v1, 0x7

    .line 1207
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lq0/a$c;

    .line 1211
    .line 1212
    const-string v1, "FocalPlaneXResolution"

    .line 1213
    .line 1214
    const v15, 0xa20e

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v90, v2

    .line 1218
    .line 1219
    const/4 v2, 0x5

    .line 1220
    invoke-direct {v0, v1, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lq0/a$c;

    .line 1224
    .line 1225
    const-string v15, "FocalPlaneYResolution"

    .line 1226
    .line 1227
    move-object/from16 v91, v0

    .line 1228
    .line 1229
    const v0, 0xa20f

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lq0/a$c;

    .line 1236
    .line 1237
    const-string v2, "FocalPlaneResolutionUnit"

    .line 1238
    .line 1239
    const v15, 0xa210

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v92, v1

    .line 1243
    .line 1244
    const/4 v1, 0x3

    .line 1245
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Lq0/a$c;

    .line 1249
    .line 1250
    const-string v15, "SubjectLocation"

    .line 1251
    .line 1252
    move-object/from16 v93, v0

    .line 1253
    .line 1254
    const v0, 0xa214

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lq0/a$c;

    .line 1261
    .line 1262
    const-string v15, "ExposureIndex"

    .line 1263
    .line 1264
    const v1, 0xa215

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v94, v2

    .line 1268
    .line 1269
    const/4 v2, 0x5

    .line 1270
    invoke-direct {v0, v15, v1, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lq0/a$c;

    .line 1274
    .line 1275
    const-string v2, "SensingMethod"

    .line 1276
    .line 1277
    const v15, 0xa217

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v95, v0

    .line 1281
    .line 1282
    const/4 v0, 0x3

    .line 1283
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lq0/a$c;

    .line 1287
    .line 1288
    const-string v2, "FileSource"

    .line 1289
    .line 1290
    const v15, 0xa300

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v96, v1

    .line 1294
    .line 1295
    const/4 v1, 0x7

    .line 1296
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lq0/a$c;

    .line 1300
    .line 1301
    const-string v15, "SceneType"

    .line 1302
    .line 1303
    move-object/from16 v97, v0

    .line 1304
    .line 1305
    const v0, 0xa301

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Lq0/a$c;

    .line 1312
    .line 1313
    const-string v15, "CFAPattern"

    .line 1314
    .line 1315
    move-object/from16 v98, v2

    .line 1316
    .line 1317
    const v2, 0xa302

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v15, v2, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lq0/a$c;

    .line 1324
    .line 1325
    const-string v2, "CustomRendered"

    .line 1326
    .line 1327
    const v15, 0xa401

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v99, v0

    .line 1331
    .line 1332
    const/4 v0, 0x3

    .line 1333
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lq0/a$c;

    .line 1337
    .line 1338
    const-string v15, "ExposureMode"

    .line 1339
    .line 1340
    move-object/from16 v100, v1

    .line 1341
    .line 1342
    const v1, 0xa402

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v2, v15, v1, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, Lq0/a$c;

    .line 1349
    .line 1350
    const-string v15, "WhiteBalance"

    .line 1351
    .line 1352
    move-object/from16 v101, v2

    .line 1353
    .line 1354
    const v2, 0xa403

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v1, v15, v2, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lq0/a$c;

    .line 1361
    .line 1362
    const-string v15, "DigitalZoomRatio"

    .line 1363
    .line 1364
    const v0, 0xa404

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v102, v1

    .line 1368
    .line 1369
    const/4 v1, 0x5

    .line 1370
    invoke-direct {v2, v15, v0, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lq0/a$c;

    .line 1374
    .line 1375
    const-string v1, "FocalLengthIn35mmFilm"

    .line 1376
    .line 1377
    const v15, 0xa405

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v103, v2

    .line 1381
    .line 1382
    const/4 v2, 0x3

    .line 1383
    invoke-direct {v0, v1, v15, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Lq0/a$c;

    .line 1387
    .line 1388
    const-string v15, "SceneCaptureType"

    .line 1389
    .line 1390
    move-object/from16 v104, v0

    .line 1391
    .line 1392
    const v0, 0xa406

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lq0/a$c;

    .line 1399
    .line 1400
    const-string v15, "GainControl"

    .line 1401
    .line 1402
    move-object/from16 v105, v1

    .line 1403
    .line 1404
    const v1, 0xa407

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v0, v15, v1, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lq0/a$c;

    .line 1411
    .line 1412
    const-string v15, "Contrast"

    .line 1413
    .line 1414
    move-object/from16 v106, v0

    .line 1415
    .line 1416
    const v0, 0xa408

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, Lq0/a$c;

    .line 1423
    .line 1424
    const-string v15, "Saturation"

    .line 1425
    .line 1426
    move-object/from16 v107, v1

    .line 1427
    .line 1428
    const v1, 0xa409

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v0, v15, v1, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lq0/a$c;

    .line 1435
    .line 1436
    const-string v15, "Sharpness"

    .line 1437
    .line 1438
    move-object/from16 v108, v0

    .line 1439
    .line 1440
    const v0, 0xa40a

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v1, v15, v0, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Lq0/a$c;

    .line 1447
    .line 1448
    const-string v15, "DeviceSettingDescription"

    .line 1449
    .line 1450
    const v2, 0xa40b

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v109, v1

    .line 1454
    .line 1455
    const/4 v1, 0x7

    .line 1456
    invoke-direct {v0, v15, v2, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lq0/a$c;

    .line 1460
    .line 1461
    const-string v2, "SubjectDistanceRange"

    .line 1462
    .line 1463
    const v15, 0xa40c

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v110, v0

    .line 1467
    .line 1468
    const/4 v0, 0x3

    .line 1469
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lq0/a$c;

    .line 1473
    .line 1474
    const-string v2, "ImageUniqueID"

    .line 1475
    .line 1476
    const v15, 0xa420

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v111, v1

    .line 1480
    .line 1481
    const/4 v1, 0x2

    .line 1482
    invoke-direct {v0, v2, v15, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v1, Lq0/a$c;

    .line 1486
    .line 1487
    const-string v2, "DNGVersion"

    .line 1488
    .line 1489
    const v15, 0xc612

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v112, v0

    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-direct {v1, v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lq0/a$c;

    .line 1499
    .line 1500
    const-string v15, "DefaultCropSize"

    .line 1501
    .line 1502
    const v0, 0xc620

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v2, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v0, 0x3b

    .line 1509
    .line 1510
    new-array v0, v0, [Lq0/a$c;

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    aput-object v11, v0, v15

    .line 1514
    .line 1515
    const/4 v11, 0x1

    .line 1516
    aput-object v12, v0, v11

    .line 1517
    .line 1518
    const/4 v11, 0x2

    .line 1519
    aput-object v13, v0, v11

    .line 1520
    .line 1521
    const/4 v11, 0x3

    .line 1522
    aput-object v14, v0, v11

    .line 1523
    .line 1524
    const/4 v11, 0x4

    .line 1525
    aput-object v8, v0, v11

    .line 1526
    .line 1527
    const/4 v8, 0x5

    .line 1528
    aput-object v9, v0, v8

    .line 1529
    .line 1530
    const/4 v8, 0x6

    .line 1531
    aput-object v7, v0, v8

    .line 1532
    .line 1533
    const/4 v7, 0x7

    .line 1534
    aput-object v10, v0, v7

    .line 1535
    .line 1536
    const/16 v7, 0x8

    .line 1537
    .line 1538
    aput-object v5, v0, v7

    .line 1539
    .line 1540
    const/16 v5, 0x9

    .line 1541
    .line 1542
    aput-object v4, v0, v5

    .line 1543
    .line 1544
    const/16 v4, 0xa

    .line 1545
    .line 1546
    aput-object v3, v0, v4

    .line 1547
    .line 1548
    const/16 v3, 0xb

    .line 1549
    .line 1550
    aput-object v6, v0, v3

    .line 1551
    .line 1552
    const/16 v3, 0xc

    .line 1553
    .line 1554
    aput-object v65, v0, v3

    .line 1555
    .line 1556
    const/16 v3, 0xd

    .line 1557
    .line 1558
    aput-object v66, v0, v3

    .line 1559
    .line 1560
    const/16 v3, 0xe

    .line 1561
    .line 1562
    aput-object v68, v0, v3

    .line 1563
    .line 1564
    const/16 v3, 0xf

    .line 1565
    .line 1566
    aput-object v69, v0, v3

    .line 1567
    .line 1568
    const/16 v3, 0x10

    .line 1569
    .line 1570
    aput-object v70, v0, v3

    .line 1571
    .line 1572
    const/16 v3, 0x11

    .line 1573
    .line 1574
    aput-object v71, v0, v3

    .line 1575
    .line 1576
    const/16 v3, 0x12

    .line 1577
    .line 1578
    aput-object v72, v0, v3

    .line 1579
    .line 1580
    const/16 v3, 0x13

    .line 1581
    .line 1582
    aput-object v73, v0, v3

    .line 1583
    .line 1584
    const/16 v3, 0x14

    .line 1585
    .line 1586
    aput-object v74, v0, v3

    .line 1587
    .line 1588
    const/16 v3, 0x15

    .line 1589
    .line 1590
    aput-object v75, v0, v3

    .line 1591
    .line 1592
    const/16 v3, 0x16

    .line 1593
    .line 1594
    aput-object v77, v0, v3

    .line 1595
    .line 1596
    const/16 v3, 0x17

    .line 1597
    .line 1598
    aput-object v79, v0, v3

    .line 1599
    .line 1600
    const/16 v3, 0x18

    .line 1601
    .line 1602
    aput-object v80, v0, v3

    .line 1603
    .line 1604
    const/16 v3, 0x19

    .line 1605
    .line 1606
    aput-object v81, v0, v3

    .line 1607
    .line 1608
    const/16 v3, 0x1a

    .line 1609
    .line 1610
    aput-object v82, v0, v3

    .line 1611
    .line 1612
    const/16 v3, 0x1b

    .line 1613
    .line 1614
    aput-object v83, v0, v3

    .line 1615
    .line 1616
    const/16 v3, 0x1c

    .line 1617
    .line 1618
    aput-object v86, v0, v3

    .line 1619
    .line 1620
    const/16 v3, 0x1d

    .line 1621
    .line 1622
    aput-object v84, v0, v3

    .line 1623
    .line 1624
    const/16 v3, 0x1e

    .line 1625
    .line 1626
    aput-object v85, v0, v3

    .line 1627
    .line 1628
    const/16 v3, 0x1f

    .line 1629
    .line 1630
    aput-object v87, v0, v3

    .line 1631
    .line 1632
    const/16 v3, 0x20

    .line 1633
    .line 1634
    aput-object v88, v0, v3

    .line 1635
    .line 1636
    const/16 v3, 0x21

    .line 1637
    .line 1638
    aput-object v89, v0, v3

    .line 1639
    .line 1640
    const/16 v3, 0x22

    .line 1641
    .line 1642
    aput-object v90, v0, v3

    .line 1643
    .line 1644
    const/16 v3, 0x23

    .line 1645
    .line 1646
    aput-object v91, v0, v3

    .line 1647
    .line 1648
    const/16 v3, 0x24

    .line 1649
    .line 1650
    aput-object v92, v0, v3

    .line 1651
    .line 1652
    const/16 v3, 0x25

    .line 1653
    .line 1654
    aput-object v93, v0, v3

    .line 1655
    .line 1656
    const/16 v3, 0x26

    .line 1657
    .line 1658
    aput-object v94, v0, v3

    .line 1659
    .line 1660
    const/16 v3, 0x27

    .line 1661
    .line 1662
    aput-object v95, v0, v3

    .line 1663
    .line 1664
    const/16 v3, 0x28

    .line 1665
    .line 1666
    aput-object v96, v0, v3

    .line 1667
    .line 1668
    const/16 v3, 0x29

    .line 1669
    .line 1670
    aput-object v97, v0, v3

    .line 1671
    .line 1672
    const/16 v3, 0x2a

    .line 1673
    .line 1674
    aput-object v98, v0, v3

    .line 1675
    .line 1676
    const/16 v3, 0x2b

    .line 1677
    .line 1678
    aput-object v99, v0, v3

    .line 1679
    .line 1680
    const/16 v3, 0x2c

    .line 1681
    .line 1682
    aput-object v100, v0, v3

    .line 1683
    .line 1684
    const/16 v3, 0x2d

    .line 1685
    .line 1686
    aput-object v101, v0, v3

    .line 1687
    .line 1688
    const/16 v3, 0x2e

    .line 1689
    .line 1690
    aput-object v102, v0, v3

    .line 1691
    .line 1692
    const/16 v3, 0x2f

    .line 1693
    .line 1694
    aput-object v103, v0, v3

    .line 1695
    .line 1696
    const/16 v3, 0x30

    .line 1697
    .line 1698
    aput-object v104, v0, v3

    .line 1699
    .line 1700
    const/16 v3, 0x31

    .line 1701
    .line 1702
    aput-object v105, v0, v3

    .line 1703
    .line 1704
    const/16 v3, 0x32

    .line 1705
    .line 1706
    aput-object v106, v0, v3

    .line 1707
    .line 1708
    const/16 v3, 0x33

    .line 1709
    .line 1710
    aput-object v107, v0, v3

    .line 1711
    .line 1712
    const/16 v3, 0x34

    .line 1713
    .line 1714
    aput-object v108, v0, v3

    .line 1715
    .line 1716
    const/16 v3, 0x35

    .line 1717
    .line 1718
    aput-object v109, v0, v3

    .line 1719
    .line 1720
    const/16 v3, 0x36

    .line 1721
    .line 1722
    aput-object v110, v0, v3

    .line 1723
    .line 1724
    const/16 v3, 0x37

    .line 1725
    .line 1726
    aput-object v111, v0, v3

    .line 1727
    .line 1728
    const/16 v3, 0x38

    .line 1729
    .line 1730
    aput-object v112, v0, v3

    .line 1731
    .line 1732
    const/16 v3, 0x39

    .line 1733
    .line 1734
    aput-object v1, v0, v3

    .line 1735
    .line 1736
    const/16 v1, 0x3a

    .line 1737
    .line 1738
    aput-object v2, v0, v1

    .line 1739
    .line 1740
    new-instance v1, Lq0/a$c;

    .line 1741
    .line 1742
    const-string v2, "GPSVersionID"

    .line 1743
    .line 1744
    const/4 v3, 0x1

    .line 1745
    const/4 v4, 0x0

    .line 1746
    invoke-direct {v1, v2, v4, v3}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Lq0/a$c;

    .line 1750
    .line 1751
    const-string v4, "GPSLatitudeRef"

    .line 1752
    .line 1753
    const/4 v5, 0x2

    .line 1754
    invoke-direct {v2, v4, v3, v5}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, Lq0/a$c;

    .line 1758
    .line 1759
    const-string v4, "GPSLatitude"

    .line 1760
    .line 1761
    const/4 v6, 0x5

    .line 1762
    invoke-direct {v3, v4, v5, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Lq0/a$c;

    .line 1766
    .line 1767
    const-string v7, "GPSLongitudeRef"

    .line 1768
    .line 1769
    const/4 v8, 0x3

    .line 1770
    invoke-direct {v4, v7, v8, v5}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v5, Lq0/a$c;

    .line 1774
    .line 1775
    const-string v7, "GPSLongitude"

    .line 1776
    .line 1777
    const/4 v8, 0x4

    .line 1778
    invoke-direct {v5, v7, v8, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v7, Lq0/a$c;

    .line 1782
    .line 1783
    const-string v8, "GPSAltitudeRef"

    .line 1784
    .line 1785
    const/4 v9, 0x1

    .line 1786
    invoke-direct {v7, v8, v6, v9}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v8, Lq0/a$c;

    .line 1790
    .line 1791
    const-string v9, "GPSAltitude"

    .line 1792
    .line 1793
    const/4 v10, 0x6

    .line 1794
    invoke-direct {v8, v9, v10, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v9, Lq0/a$c;

    .line 1798
    .line 1799
    const-string v10, "GPSTimeStamp"

    .line 1800
    .line 1801
    const/4 v11, 0x7

    .line 1802
    invoke-direct {v9, v10, v11, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v6, Lq0/a$c;

    .line 1806
    .line 1807
    const-string v10, "GPSSatellites"

    .line 1808
    .line 1809
    const/16 v11, 0x8

    .line 1810
    .line 1811
    const/4 v12, 0x2

    .line 1812
    invoke-direct {v6, v10, v11, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v10, Lq0/a$c;

    .line 1816
    .line 1817
    const-string v11, "GPSStatus"

    .line 1818
    .line 1819
    const/16 v13, 0x9

    .line 1820
    .line 1821
    invoke-direct {v10, v11, v13, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v11, Lq0/a$c;

    .line 1825
    .line 1826
    const-string v13, "GPSMeasureMode"

    .line 1827
    .line 1828
    const/16 v14, 0xa

    .line 1829
    .line 1830
    invoke-direct {v11, v13, v14, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v13, Lq0/a$c;

    .line 1834
    .line 1835
    const-string v14, "GPSDOP"

    .line 1836
    .line 1837
    const/16 v12, 0xb

    .line 1838
    .line 1839
    const/4 v15, 0x5

    .line 1840
    invoke-direct {v13, v14, v12, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v12, Lq0/a$c;

    .line 1844
    .line 1845
    const-string v14, "GPSSpeedRef"

    .line 1846
    .line 1847
    move-object/from16 v65, v0

    .line 1848
    .line 1849
    const/4 v15, 0x2

    .line 1850
    const/16 v0, 0xc

    .line 1851
    .line 1852
    invoke-direct {v12, v14, v0, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v0, Lq0/a$c;

    .line 1856
    .line 1857
    const-string v14, "GPSSpeed"

    .line 1858
    .line 1859
    move-object/from16 v66, v12

    .line 1860
    .line 1861
    const/16 v12, 0xd

    .line 1862
    .line 1863
    const/4 v15, 0x5

    .line 1864
    invoke-direct {v0, v14, v12, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v12, Lq0/a$c;

    .line 1868
    .line 1869
    const-string v14, "GPSTrackRef"

    .line 1870
    .line 1871
    move-object/from16 v68, v0

    .line 1872
    .line 1873
    const/16 v0, 0xe

    .line 1874
    .line 1875
    const/4 v15, 0x2

    .line 1876
    invoke-direct {v12, v14, v0, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lq0/a$c;

    .line 1880
    .line 1881
    const-string v14, "GPSTrack"

    .line 1882
    .line 1883
    move-object/from16 v69, v12

    .line 1884
    .line 1885
    const/16 v12, 0xf

    .line 1886
    .line 1887
    const/4 v15, 0x5

    .line 1888
    invoke-direct {v0, v14, v12, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v12, Lq0/a$c;

    .line 1892
    .line 1893
    const-string v14, "GPSImgDirectionRef"

    .line 1894
    .line 1895
    move-object/from16 v70, v0

    .line 1896
    .line 1897
    const/16 v0, 0x10

    .line 1898
    .line 1899
    const/4 v15, 0x2

    .line 1900
    invoke-direct {v12, v14, v0, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v0, Lq0/a$c;

    .line 1904
    .line 1905
    const-string v14, "GPSImgDirection"

    .line 1906
    .line 1907
    move-object/from16 v71, v12

    .line 1908
    .line 1909
    const/16 v12, 0x11

    .line 1910
    .line 1911
    const/4 v15, 0x5

    .line 1912
    invoke-direct {v0, v14, v12, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v12, Lq0/a$c;

    .line 1916
    .line 1917
    const-string v14, "GPSMapDatum"

    .line 1918
    .line 1919
    move-object/from16 v72, v0

    .line 1920
    .line 1921
    const/16 v0, 0x12

    .line 1922
    .line 1923
    const/4 v15, 0x2

    .line 1924
    invoke-direct {v12, v14, v0, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lq0/a$c;

    .line 1928
    .line 1929
    const-string v14, "GPSDestLatitudeRef"

    .line 1930
    .line 1931
    move-object/from16 v73, v12

    .line 1932
    .line 1933
    const/16 v12, 0x13

    .line 1934
    .line 1935
    invoke-direct {v0, v14, v12, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v12, Lq0/a$c;

    .line 1939
    .line 1940
    const-string v14, "GPSDestLatitude"

    .line 1941
    .line 1942
    move-object/from16 v74, v0

    .line 1943
    .line 1944
    const/16 v0, 0x14

    .line 1945
    .line 1946
    const/4 v15, 0x5

    .line 1947
    invoke-direct {v12, v14, v0, v15}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Lq0/a$c;

    .line 1951
    .line 1952
    const-string v14, "GPSDestLongitudeRef"

    .line 1953
    .line 1954
    const/16 v15, 0x15

    .line 1955
    .line 1956
    move-object/from16 v75, v12

    .line 1957
    .line 1958
    const/4 v12, 0x2

    .line 1959
    invoke-direct {v0, v14, v15, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v14, Lq0/a$c;

    .line 1963
    .line 1964
    const-string v15, "GPSDestLongitude"

    .line 1965
    .line 1966
    const/16 v12, 0x16

    .line 1967
    .line 1968
    move-object/from16 v77, v0

    .line 1969
    .line 1970
    const/4 v0, 0x5

    .line 1971
    invoke-direct {v14, v15, v12, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v12, Lq0/a$c;

    .line 1975
    .line 1976
    const-string v15, "GPSDestBearingRef"

    .line 1977
    .line 1978
    move-object/from16 v79, v14

    .line 1979
    .line 1980
    const/16 v0, 0x17

    .line 1981
    .line 1982
    const/4 v14, 0x2

    .line 1983
    invoke-direct {v12, v15, v0, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v0, Lq0/a$c;

    .line 1987
    .line 1988
    const-string v15, "GPSDestBearing"

    .line 1989
    .line 1990
    const/16 v14, 0x18

    .line 1991
    .line 1992
    move-object/from16 v80, v12

    .line 1993
    .line 1994
    const/4 v12, 0x5

    .line 1995
    invoke-direct {v0, v15, v14, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v14, Lq0/a$c;

    .line 1999
    .line 2000
    const-string v15, "GPSDestDistanceRef"

    .line 2001
    .line 2002
    const/16 v12, 0x19

    .line 2003
    .line 2004
    move-object/from16 v81, v0

    .line 2005
    .line 2006
    const/4 v0, 0x2

    .line 2007
    invoke-direct {v14, v15, v12, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, Lq0/a$c;

    .line 2011
    .line 2012
    const-string v12, "GPSDestDistance"

    .line 2013
    .line 2014
    const/16 v15, 0x1a

    .line 2015
    .line 2016
    move-object/from16 v82, v14

    .line 2017
    .line 2018
    const/4 v14, 0x5

    .line 2019
    invoke-direct {v0, v12, v15, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v12, Lq0/a$c;

    .line 2023
    .line 2024
    const-string v14, "GPSProcessingMethod"

    .line 2025
    .line 2026
    const/16 v15, 0x1b

    .line 2027
    .line 2028
    move-object/from16 v83, v0

    .line 2029
    .line 2030
    const/4 v0, 0x7

    .line 2031
    invoke-direct {v12, v14, v15, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v14, Lq0/a$c;

    .line 2035
    .line 2036
    const-string v15, "GPSAreaInformation"

    .line 2037
    .line 2038
    move-object/from16 v84, v12

    .line 2039
    .line 2040
    const/16 v12, 0x1c

    .line 2041
    .line 2042
    invoke-direct {v14, v15, v12, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v0, Lq0/a$c;

    .line 2046
    .line 2047
    const-string v12, "GPSDateStamp"

    .line 2048
    .line 2049
    const/16 v15, 0x1d

    .line 2050
    .line 2051
    move-object/from16 v85, v14

    .line 2052
    .line 2053
    const/4 v14, 0x2

    .line 2054
    invoke-direct {v0, v12, v15, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v12, Lq0/a$c;

    .line 2058
    .line 2059
    const-string v15, "GPSDifferential"

    .line 2060
    .line 2061
    const/16 v14, 0x1e

    .line 2062
    .line 2063
    move-object/from16 v86, v0

    .line 2064
    .line 2065
    const/4 v0, 0x3

    .line 2066
    invoke-direct {v12, v15, v14, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v14, 0x1f

    .line 2070
    .line 2071
    new-array v14, v14, [Lq0/a$c;

    .line 2072
    .line 2073
    const/4 v15, 0x0

    .line 2074
    aput-object v1, v14, v15

    .line 2075
    .line 2076
    const/4 v1, 0x1

    .line 2077
    aput-object v2, v14, v1

    .line 2078
    .line 2079
    const/4 v1, 0x2

    .line 2080
    aput-object v3, v14, v1

    .line 2081
    .line 2082
    aput-object v4, v14, v0

    .line 2083
    .line 2084
    const/4 v0, 0x4

    .line 2085
    aput-object v5, v14, v0

    .line 2086
    .line 2087
    const/4 v0, 0x5

    .line 2088
    aput-object v7, v14, v0

    .line 2089
    .line 2090
    const/4 v0, 0x6

    .line 2091
    aput-object v8, v14, v0

    .line 2092
    .line 2093
    const/4 v0, 0x7

    .line 2094
    aput-object v9, v14, v0

    .line 2095
    .line 2096
    const/16 v0, 0x8

    .line 2097
    .line 2098
    aput-object v6, v14, v0

    .line 2099
    .line 2100
    const/16 v0, 0x9

    .line 2101
    .line 2102
    aput-object v10, v14, v0

    .line 2103
    .line 2104
    const/16 v0, 0xa

    .line 2105
    .line 2106
    aput-object v11, v14, v0

    .line 2107
    .line 2108
    const/16 v0, 0xb

    .line 2109
    .line 2110
    aput-object v13, v14, v0

    .line 2111
    .line 2112
    const/16 v0, 0xc

    .line 2113
    .line 2114
    aput-object v66, v14, v0

    .line 2115
    .line 2116
    const/16 v0, 0xd

    .line 2117
    .line 2118
    aput-object v68, v14, v0

    .line 2119
    .line 2120
    const/16 v0, 0xe

    .line 2121
    .line 2122
    aput-object v69, v14, v0

    .line 2123
    .line 2124
    const/16 v0, 0xf

    .line 2125
    .line 2126
    aput-object v70, v14, v0

    .line 2127
    .line 2128
    const/16 v0, 0x10

    .line 2129
    .line 2130
    aput-object v71, v14, v0

    .line 2131
    .line 2132
    const/16 v0, 0x11

    .line 2133
    .line 2134
    aput-object v72, v14, v0

    .line 2135
    .line 2136
    const/16 v0, 0x12

    .line 2137
    .line 2138
    aput-object v73, v14, v0

    .line 2139
    .line 2140
    const/16 v0, 0x13

    .line 2141
    .line 2142
    aput-object v74, v14, v0

    .line 2143
    .line 2144
    const/16 v0, 0x14

    .line 2145
    .line 2146
    aput-object v75, v14, v0

    .line 2147
    .line 2148
    const/16 v0, 0x15

    .line 2149
    .line 2150
    aput-object v77, v14, v0

    .line 2151
    .line 2152
    const/16 v0, 0x16

    .line 2153
    .line 2154
    aput-object v79, v14, v0

    .line 2155
    .line 2156
    const/16 v0, 0x17

    .line 2157
    .line 2158
    aput-object v80, v14, v0

    .line 2159
    .line 2160
    const/16 v0, 0x18

    .line 2161
    .line 2162
    aput-object v81, v14, v0

    .line 2163
    .line 2164
    const/16 v0, 0x19

    .line 2165
    .line 2166
    aput-object v82, v14, v0

    .line 2167
    .line 2168
    const/16 v0, 0x1a

    .line 2169
    .line 2170
    aput-object v83, v14, v0

    .line 2171
    .line 2172
    const/16 v0, 0x1b

    .line 2173
    .line 2174
    aput-object v84, v14, v0

    .line 2175
    .line 2176
    const/16 v0, 0x1c

    .line 2177
    .line 2178
    aput-object v85, v14, v0

    .line 2179
    .line 2180
    const/16 v0, 0x1d

    .line 2181
    .line 2182
    aput-object v86, v14, v0

    .line 2183
    .line 2184
    const/16 v0, 0x1e

    .line 2185
    .line 2186
    aput-object v12, v14, v0

    .line 2187
    .line 2188
    new-instance v0, Lq0/a$c;

    .line 2189
    .line 2190
    const-string v1, "InteroperabilityIndex"

    .line 2191
    .line 2192
    const/4 v2, 0x1

    .line 2193
    const/4 v3, 0x2

    .line 2194
    invoke-direct {v0, v1, v2, v3}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    new-array v1, v2, [Lq0/a$c;

    .line 2198
    .line 2199
    const/4 v2, 0x0

    .line 2200
    aput-object v0, v1, v2

    .line 2201
    .line 2202
    new-instance v0, Lq0/a$c;

    .line 2203
    .line 2204
    move-object/from16 v2, v50

    .line 2205
    .line 2206
    const/16 v3, 0xfe

    .line 2207
    .line 2208
    const/4 v4, 0x4

    .line 2209
    invoke-direct {v0, v2, v3, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v2, Lq0/a$c;

    .line 2213
    .line 2214
    move-object/from16 v3, v47

    .line 2215
    .line 2216
    const/16 v5, 0xff

    .line 2217
    .line 2218
    invoke-direct {v2, v3, v5, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v3, Lq0/a$c;

    .line 2222
    .line 2223
    const-string v4, "ThumbnailImageWidth"

    .line 2224
    .line 2225
    const/16 v5, 0x100

    .line 2226
    .line 2227
    invoke-direct {v3, v4, v5}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v4, Lq0/a$c;

    .line 2231
    .line 2232
    const-string v5, "ThumbnailImageLength"

    .line 2233
    .line 2234
    const/16 v6, 0x101

    .line 2235
    .line 2236
    invoke-direct {v4, v5, v6}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v5, Lq0/a$c;

    .line 2240
    .line 2241
    move-object/from16 v7, v46

    .line 2242
    .line 2243
    const/4 v6, 0x3

    .line 2244
    const/16 v8, 0x102

    .line 2245
    .line 2246
    invoke-direct {v5, v7, v8, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v7, Lq0/a$c;

    .line 2250
    .line 2251
    move-object/from16 v8, v42

    .line 2252
    .line 2253
    const/16 v9, 0x103

    .line 2254
    .line 2255
    invoke-direct {v7, v8, v9, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v8, Lq0/a$c;

    .line 2259
    .line 2260
    move-object/from16 v9, v39

    .line 2261
    .line 2262
    const/16 v10, 0x106

    .line 2263
    .line 2264
    invoke-direct {v8, v9, v10, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v9, Lq0/a$c;

    .line 2268
    .line 2269
    move-object/from16 v10, v38

    .line 2270
    .line 2271
    const/16 v11, 0x10e

    .line 2272
    .line 2273
    const/4 v12, 0x2

    .line 2274
    invoke-direct {v9, v10, v11, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v10, Lq0/a$c;

    .line 2278
    .line 2279
    move-object/from16 v11, v41

    .line 2280
    .line 2281
    const/16 v13, 0x10f

    .line 2282
    .line 2283
    invoke-direct {v10, v11, v13, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v11, Lq0/a$c;

    .line 2287
    .line 2288
    move-object/from16 v13, v44

    .line 2289
    .line 2290
    const/16 v15, 0x110

    .line 2291
    .line 2292
    invoke-direct {v11, v13, v15, v12}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v12, Lq0/a$c;

    .line 2296
    .line 2297
    move-object/from16 v13, v45

    .line 2298
    .line 2299
    const/16 v15, 0x111

    .line 2300
    .line 2301
    invoke-direct {v12, v13, v15}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v15, Lq0/a$c;

    .line 2305
    .line 2306
    move-object/from16 v19, v1

    .line 2307
    .line 2308
    move-object/from16 v22, v14

    .line 2309
    .line 2310
    move-object/from16 v1, v49

    .line 2311
    .line 2312
    const/16 v14, 0x112

    .line 2313
    .line 2314
    invoke-direct {v15, v1, v14, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v1, Lq0/a$c;

    .line 2318
    .line 2319
    move-object/from16 v14, v52

    .line 2320
    .line 2321
    const/16 v13, 0x115

    .line 2322
    .line 2323
    invoke-direct {v1, v14, v13, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v6, Lq0/a$c;

    .line 2327
    .line 2328
    const/16 v13, 0x116

    .line 2329
    .line 2330
    move-object/from16 v14, v53

    .line 2331
    .line 2332
    invoke-direct {v6, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v13, Lq0/a$c;

    .line 2336
    .line 2337
    const-string v14, "StripByteCounts"

    .line 2338
    .line 2339
    move-object/from16 v31, v6

    .line 2340
    .line 2341
    const/16 v6, 0x117

    .line 2342
    .line 2343
    invoke-direct {v13, v14, v6}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v6, Lq0/a$c;

    .line 2347
    .line 2348
    const-string v14, "XResolution"

    .line 2349
    .line 2350
    move-object/from16 v34, v13

    .line 2351
    .line 2352
    const/16 v13, 0x11a

    .line 2353
    .line 2354
    move-object/from16 v37, v1

    .line 2355
    .line 2356
    const/4 v1, 0x5

    .line 2357
    invoke-direct {v6, v14, v13, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v13, Lq0/a$c;

    .line 2361
    .line 2362
    const-string v14, "YResolution"

    .line 2363
    .line 2364
    move-object/from16 v38, v6

    .line 2365
    .line 2366
    const/16 v6, 0x11b

    .line 2367
    .line 2368
    invoke-direct {v13, v14, v6, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v1, Lq0/a$c;

    .line 2372
    .line 2373
    const-string v6, "PlanarConfiguration"

    .line 2374
    .line 2375
    const/16 v14, 0x11c

    .line 2376
    .line 2377
    move-object/from16 v39, v13

    .line 2378
    .line 2379
    const/4 v13, 0x3

    .line 2380
    invoke-direct {v1, v6, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v6, Lq0/a$c;

    .line 2384
    .line 2385
    const-string v14, "ResolutionUnit"

    .line 2386
    .line 2387
    move-object/from16 v40, v1

    .line 2388
    .line 2389
    const/16 v1, 0x128

    .line 2390
    .line 2391
    invoke-direct {v6, v14, v1, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v1, Lq0/a$c;

    .line 2395
    .line 2396
    const-string v14, "TransferFunction"

    .line 2397
    .line 2398
    move-object/from16 v41, v6

    .line 2399
    .line 2400
    const/16 v6, 0x12d

    .line 2401
    .line 2402
    invoke-direct {v1, v14, v6, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v6, Lq0/a$c;

    .line 2406
    .line 2407
    const-string v13, "Software"

    .line 2408
    .line 2409
    const/16 v14, 0x131

    .line 2410
    .line 2411
    move-object/from16 v42, v1

    .line 2412
    .line 2413
    const/4 v1, 0x2

    .line 2414
    invoke-direct {v6, v13, v14, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v13, Lq0/a$c;

    .line 2418
    .line 2419
    const-string v14, "DateTime"

    .line 2420
    .line 2421
    move-object/from16 v43, v6

    .line 2422
    .line 2423
    const/16 v6, 0x132

    .line 2424
    .line 2425
    invoke-direct {v13, v14, v6, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v6, Lq0/a$c;

    .line 2429
    .line 2430
    const-string v14, "Artist"

    .line 2431
    .line 2432
    move-object/from16 v44, v13

    .line 2433
    .line 2434
    const/16 v13, 0x13b

    .line 2435
    .line 2436
    invoke-direct {v6, v14, v13, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v1, Lq0/a$c;

    .line 2440
    .line 2441
    const-string v13, "WhitePoint"

    .line 2442
    .line 2443
    const/16 v14, 0x13e

    .line 2444
    .line 2445
    move-object/from16 v46, v6

    .line 2446
    .line 2447
    const/4 v6, 0x5

    .line 2448
    invoke-direct {v1, v13, v14, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v13, Lq0/a$c;

    .line 2452
    .line 2453
    const-string v14, "PrimaryChromaticities"

    .line 2454
    .line 2455
    move-object/from16 v47, v1

    .line 2456
    .line 2457
    const/16 v1, 0x13f

    .line 2458
    .line 2459
    invoke-direct {v13, v14, v1, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v1, Lq0/a$c;

    .line 2463
    .line 2464
    move-object/from16 v48, v13

    .line 2465
    .line 2466
    move-object/from16 v6, v67

    .line 2467
    .line 2468
    const/4 v13, 0x4

    .line 2469
    const/16 v14, 0x14a

    .line 2470
    .line 2471
    invoke-direct {v1, v6, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v14, Lq0/a$c;

    .line 2475
    .line 2476
    const-string v6, "JPEGInterchangeFormat"

    .line 2477
    .line 2478
    move-object/from16 v49, v1

    .line 2479
    .line 2480
    const/16 v1, 0x201

    .line 2481
    .line 2482
    invoke-direct {v14, v6, v1, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v1, Lq0/a$c;

    .line 2486
    .line 2487
    const-string v6, "JPEGInterchangeFormatLength"

    .line 2488
    .line 2489
    move-object/from16 v50, v14

    .line 2490
    .line 2491
    const/16 v14, 0x202

    .line 2492
    .line 2493
    invoke-direct {v1, v6, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v6, Lq0/a$c;

    .line 2497
    .line 2498
    const-string v13, "YCbCrCoefficients"

    .line 2499
    .line 2500
    const/16 v14, 0x211

    .line 2501
    .line 2502
    move-object/from16 v51, v1

    .line 2503
    .line 2504
    const/4 v1, 0x5

    .line 2505
    invoke-direct {v6, v13, v14, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v1, Lq0/a$c;

    .line 2509
    .line 2510
    const-string v13, "YCbCrSubSampling"

    .line 2511
    .line 2512
    const/16 v14, 0x212

    .line 2513
    .line 2514
    move-object/from16 v52, v6

    .line 2515
    .line 2516
    const/4 v6, 0x3

    .line 2517
    invoke-direct {v1, v13, v14, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v13, Lq0/a$c;

    .line 2521
    .line 2522
    const-string v14, "YCbCrPositioning"

    .line 2523
    .line 2524
    move-object/from16 v53, v1

    .line 2525
    .line 2526
    const/16 v1, 0x213

    .line 2527
    .line 2528
    invoke-direct {v13, v14, v1, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v1, Lq0/a$c;

    .line 2532
    .line 2533
    const-string v6, "ReferenceBlackWhite"

    .line 2534
    .line 2535
    const/16 v14, 0x214

    .line 2536
    .line 2537
    move-object/from16 v66, v13

    .line 2538
    .line 2539
    const/4 v13, 0x5

    .line 2540
    invoke-direct {v1, v6, v14, v13}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v6, Lq0/a$c;

    .line 2544
    .line 2545
    const-string v13, "Copyright"

    .line 2546
    .line 2547
    const v14, 0x8298

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v68, v1

    .line 2551
    .line 2552
    const/4 v1, 0x2

    .line 2553
    invoke-direct {v6, v13, v14, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v1, Lq0/a$c;

    .line 2557
    .line 2558
    move-object/from16 v69, v6

    .line 2559
    .line 2560
    move-object/from16 v13, v76

    .line 2561
    .line 2562
    const/4 v6, 0x4

    .line 2563
    const v14, 0x8769

    .line 2564
    .line 2565
    .line 2566
    invoke-direct {v1, v13, v14, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v14, Lq0/a$c;

    .line 2570
    .line 2571
    move-object/from16 v70, v1

    .line 2572
    .line 2573
    move-object/from16 v13, v78

    .line 2574
    .line 2575
    const v1, 0x8825

    .line 2576
    .line 2577
    .line 2578
    invoke-direct {v14, v13, v1, v6}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v1, Lq0/a$c;

    .line 2582
    .line 2583
    const-string v6, "DNGVersion"

    .line 2584
    .line 2585
    const v13, 0xc612

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v71, v14

    .line 2589
    .line 2590
    const/4 v14, 0x1

    .line 2591
    invoke-direct {v1, v6, v13, v14}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v6, Lq0/a$c;

    .line 2595
    .line 2596
    const-string v13, "DefaultCropSize"

    .line 2597
    .line 2598
    const v14, 0xc620

    .line 2599
    .line 2600
    .line 2601
    invoke-direct {v6, v13, v14}, Lq0/a$c;-><init>(Ljava/lang/String;I)V

    .line 2602
    .line 2603
    .line 2604
    const/16 v13, 0x25

    .line 2605
    .line 2606
    new-array v13, v13, [Lq0/a$c;

    .line 2607
    .line 2608
    const/4 v14, 0x0

    .line 2609
    aput-object v0, v13, v14

    .line 2610
    .line 2611
    const/4 v0, 0x1

    .line 2612
    aput-object v2, v13, v0

    .line 2613
    .line 2614
    const/4 v0, 0x2

    .line 2615
    aput-object v3, v13, v0

    .line 2616
    .line 2617
    const/4 v0, 0x3

    .line 2618
    aput-object v4, v13, v0

    .line 2619
    .line 2620
    const/4 v0, 0x4

    .line 2621
    aput-object v5, v13, v0

    .line 2622
    .line 2623
    const/4 v0, 0x5

    .line 2624
    aput-object v7, v13, v0

    .line 2625
    .line 2626
    const/4 v0, 0x6

    .line 2627
    aput-object v8, v13, v0

    .line 2628
    .line 2629
    const/4 v0, 0x7

    .line 2630
    aput-object v9, v13, v0

    .line 2631
    .line 2632
    const/16 v0, 0x8

    .line 2633
    .line 2634
    aput-object v10, v13, v0

    .line 2635
    .line 2636
    const/16 v0, 0x9

    .line 2637
    .line 2638
    aput-object v11, v13, v0

    .line 2639
    .line 2640
    const/16 v0, 0xa

    .line 2641
    .line 2642
    aput-object v12, v13, v0

    .line 2643
    .line 2644
    const/16 v0, 0xb

    .line 2645
    .line 2646
    aput-object v15, v13, v0

    .line 2647
    .line 2648
    const/16 v0, 0xc

    .line 2649
    .line 2650
    aput-object v37, v13, v0

    .line 2651
    .line 2652
    const/16 v0, 0xd

    .line 2653
    .line 2654
    aput-object v31, v13, v0

    .line 2655
    .line 2656
    const/16 v0, 0xe

    .line 2657
    .line 2658
    aput-object v34, v13, v0

    .line 2659
    .line 2660
    const/16 v0, 0xf

    .line 2661
    .line 2662
    aput-object v38, v13, v0

    .line 2663
    .line 2664
    const/16 v0, 0x10

    .line 2665
    .line 2666
    aput-object v39, v13, v0

    .line 2667
    .line 2668
    const/16 v0, 0x11

    .line 2669
    .line 2670
    aput-object v40, v13, v0

    .line 2671
    .line 2672
    const/16 v0, 0x12

    .line 2673
    .line 2674
    aput-object v41, v13, v0

    .line 2675
    .line 2676
    const/16 v0, 0x13

    .line 2677
    .line 2678
    aput-object v42, v13, v0

    .line 2679
    .line 2680
    const/16 v0, 0x14

    .line 2681
    .line 2682
    aput-object v43, v13, v0

    .line 2683
    .line 2684
    const/16 v0, 0x15

    .line 2685
    .line 2686
    aput-object v44, v13, v0

    .line 2687
    .line 2688
    const/16 v0, 0x16

    .line 2689
    .line 2690
    aput-object v46, v13, v0

    .line 2691
    .line 2692
    const/16 v0, 0x17

    .line 2693
    .line 2694
    aput-object v47, v13, v0

    .line 2695
    .line 2696
    const/16 v0, 0x18

    .line 2697
    .line 2698
    aput-object v48, v13, v0

    .line 2699
    .line 2700
    const/16 v0, 0x19

    .line 2701
    .line 2702
    aput-object v49, v13, v0

    .line 2703
    .line 2704
    const/16 v0, 0x1a

    .line 2705
    .line 2706
    aput-object v50, v13, v0

    .line 2707
    .line 2708
    const/16 v0, 0x1b

    .line 2709
    .line 2710
    aput-object v51, v13, v0

    .line 2711
    .line 2712
    const/16 v0, 0x1c

    .line 2713
    .line 2714
    aput-object v52, v13, v0

    .line 2715
    .line 2716
    const/16 v0, 0x1d

    .line 2717
    .line 2718
    aput-object v53, v13, v0

    .line 2719
    .line 2720
    const/16 v0, 0x1e

    .line 2721
    .line 2722
    aput-object v66, v13, v0

    .line 2723
    .line 2724
    const/16 v0, 0x1f

    .line 2725
    .line 2726
    aput-object v68, v13, v0

    .line 2727
    .line 2728
    const/16 v0, 0x20

    .line 2729
    .line 2730
    aput-object v69, v13, v0

    .line 2731
    .line 2732
    const/16 v0, 0x21

    .line 2733
    .line 2734
    aput-object v70, v13, v0

    .line 2735
    .line 2736
    const/16 v0, 0x22

    .line 2737
    .line 2738
    aput-object v71, v13, v0

    .line 2739
    .line 2740
    const/16 v0, 0x23

    .line 2741
    .line 2742
    aput-object v1, v13, v0

    .line 2743
    .line 2744
    const/16 v0, 0x24

    .line 2745
    .line 2746
    aput-object v6, v13, v0

    .line 2747
    .line 2748
    new-instance v0, Lq0/a$c;

    .line 2749
    .line 2750
    move-object/from16 v2, v45

    .line 2751
    .line 2752
    const/4 v1, 0x3

    .line 2753
    const/16 v3, 0x111

    .line 2754
    .line 2755
    invoke-direct {v0, v2, v3, v1}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2756
    .line 2757
    .line 2758
    sput-object v0, Lq0/a;->s:Lq0/a$c;

    .line 2759
    .line 2760
    new-instance v0, Lq0/a$c;

    .line 2761
    .line 2762
    const-string v1, "ThumbnailImage"

    .line 2763
    .line 2764
    const/4 v2, 0x7

    .line 2765
    const/16 v3, 0x100

    .line 2766
    .line 2767
    invoke-direct {v0, v1, v3, v2}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v1, Lq0/a$c;

    .line 2771
    .line 2772
    const-string v2, "CameraSettingsIFDPointer"

    .line 2773
    .line 2774
    const/16 v3, 0x2020

    .line 2775
    .line 2776
    const/4 v4, 0x4

    .line 2777
    invoke-direct {v1, v2, v3, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v2, Lq0/a$c;

    .line 2781
    .line 2782
    const-string v3, "ImageProcessingIFDPointer"

    .line 2783
    .line 2784
    const/16 v5, 0x2040

    .line 2785
    .line 2786
    invoke-direct {v2, v3, v5, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2787
    .line 2788
    .line 2789
    const/4 v3, 0x3

    .line 2790
    new-array v5, v3, [Lq0/a$c;

    .line 2791
    .line 2792
    const/4 v3, 0x0

    .line 2793
    aput-object v0, v5, v3

    .line 2794
    .line 2795
    const/4 v0, 0x1

    .line 2796
    aput-object v1, v5, v0

    .line 2797
    .line 2798
    const/4 v1, 0x2

    .line 2799
    aput-object v2, v5, v1

    .line 2800
    .line 2801
    new-instance v2, Lq0/a$c;

    .line 2802
    .line 2803
    const-string v6, "PreviewImageStart"

    .line 2804
    .line 2805
    const/16 v7, 0x101

    .line 2806
    .line 2807
    invoke-direct {v2, v6, v7, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v6, Lq0/a$c;

    .line 2811
    .line 2812
    const-string v7, "PreviewImageLength"

    .line 2813
    .line 2814
    const/16 v8, 0x102

    .line 2815
    .line 2816
    invoke-direct {v6, v7, v8, v4}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2817
    .line 2818
    .line 2819
    new-array v4, v1, [Lq0/a$c;

    .line 2820
    .line 2821
    aput-object v2, v4, v3

    .line 2822
    .line 2823
    aput-object v6, v4, v0

    .line 2824
    .line 2825
    new-instance v1, Lq0/a$c;

    .line 2826
    .line 2827
    const-string v2, "AspectFrame"

    .line 2828
    .line 2829
    const/16 v6, 0x1113

    .line 2830
    .line 2831
    const/4 v7, 0x3

    .line 2832
    invoke-direct {v1, v2, v6, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2833
    .line 2834
    .line 2835
    new-array v2, v0, [Lq0/a$c;

    .line 2836
    .line 2837
    aput-object v1, v2, v3

    .line 2838
    .line 2839
    new-instance v1, Lq0/a$c;

    .line 2840
    .line 2841
    const-string v6, "ColorSpace"

    .line 2842
    .line 2843
    const/16 v8, 0x37

    .line 2844
    .line 2845
    invoke-direct {v1, v6, v8, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2846
    .line 2847
    .line 2848
    new-array v6, v0, [Lq0/a$c;

    .line 2849
    .line 2850
    aput-object v1, v6, v3

    .line 2851
    .line 2852
    const/16 v1, 0xa

    .line 2853
    .line 2854
    new-array v8, v1, [[Lq0/a$c;

    .line 2855
    .line 2856
    aput-object v64, v8, v3

    .line 2857
    .line 2858
    aput-object v65, v8, v0

    .line 2859
    .line 2860
    const/4 v0, 0x2

    .line 2861
    aput-object v22, v8, v0

    .line 2862
    .line 2863
    aput-object v19, v8, v7

    .line 2864
    .line 2865
    const/4 v0, 0x4

    .line 2866
    aput-object v13, v8, v0

    .line 2867
    .line 2868
    const/4 v1, 0x5

    .line 2869
    aput-object v64, v8, v1

    .line 2870
    .line 2871
    const/4 v1, 0x6

    .line 2872
    aput-object v5, v8, v1

    .line 2873
    .line 2874
    const/4 v1, 0x7

    .line 2875
    aput-object v4, v8, v1

    .line 2876
    .line 2877
    const/16 v1, 0x8

    .line 2878
    .line 2879
    aput-object v2, v8, v1

    .line 2880
    .line 2881
    const/16 v1, 0x9

    .line 2882
    .line 2883
    aput-object v6, v8, v1

    .line 2884
    .line 2885
    sput-object v8, Lq0/a;->t:[[Lq0/a$c;

    .line 2886
    .line 2887
    new-instance v1, Lq0/a$c;

    .line 2888
    .line 2889
    move-object/from16 v2, v67

    .line 2890
    .line 2891
    const/16 v3, 0x14a

    .line 2892
    .line 2893
    invoke-direct {v1, v2, v3, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v2, Lq0/a$c;

    .line 2897
    .line 2898
    move-object/from16 v3, v76

    .line 2899
    .line 2900
    const v4, 0x8769

    .line 2901
    .line 2902
    .line 2903
    invoke-direct {v2, v3, v4, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v3, Lq0/a$c;

    .line 2907
    .line 2908
    move-object/from16 v4, v78

    .line 2909
    .line 2910
    const v5, 0x8825

    .line 2911
    .line 2912
    .line 2913
    invoke-direct {v3, v4, v5, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v4, Lq0/a$c;

    .line 2917
    .line 2918
    const-string v5, "InteroperabilityIFDPointer"

    .line 2919
    .line 2920
    const v6, 0xa005

    .line 2921
    .line 2922
    .line 2923
    invoke-direct {v4, v5, v6, v0}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2924
    .line 2925
    .line 2926
    new-instance v0, Lq0/a$c;

    .line 2927
    .line 2928
    const-string v5, "CameraSettingsIFDPointer"

    .line 2929
    .line 2930
    const/16 v6, 0x2020

    .line 2931
    .line 2932
    const/4 v7, 0x1

    .line 2933
    invoke-direct {v0, v5, v6, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2934
    .line 2935
    .line 2936
    new-instance v5, Lq0/a$c;

    .line 2937
    .line 2938
    const-string v6, "ImageProcessingIFDPointer"

    .line 2939
    .line 2940
    const/16 v8, 0x2040

    .line 2941
    .line 2942
    invoke-direct {v5, v6, v8, v7}, Lq0/a$c;-><init>(Ljava/lang/String;II)V

    .line 2943
    .line 2944
    .line 2945
    const/4 v6, 0x6

    .line 2946
    new-array v6, v6, [Lq0/a$c;

    .line 2947
    .line 2948
    const/4 v8, 0x0

    .line 2949
    aput-object v1, v6, v8

    .line 2950
    .line 2951
    aput-object v2, v6, v7

    .line 2952
    .line 2953
    const/4 v1, 0x2

    .line 2954
    aput-object v3, v6, v1

    .line 2955
    .line 2956
    const/4 v1, 0x3

    .line 2957
    aput-object v4, v6, v1

    .line 2958
    .line 2959
    const/4 v1, 0x4

    .line 2960
    aput-object v0, v6, v1

    .line 2961
    .line 2962
    const/4 v0, 0x5

    .line 2963
    aput-object v5, v6, v0

    .line 2964
    .line 2965
    sput-object v6, Lq0/a;->u:[Lq0/a$c;

    .line 2966
    .line 2967
    const/16 v0, 0xa

    .line 2968
    .line 2969
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2970
    .line 2971
    sput-object v1, Lq0/a;->v:[Ljava/util/HashMap;

    .line 2972
    .line 2973
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2974
    .line 2975
    sput-object v0, Lq0/a;->w:[Ljava/util/HashMap;

    .line 2976
    .line 2977
    new-instance v0, Ljava/util/HashSet;

    .line 2978
    .line 2979
    const-string v1, "DigitalZoomRatio"

    .line 2980
    .line 2981
    const-string v2, "ExposureTime"

    .line 2982
    .line 2983
    const-string v3, "FNumber"

    .line 2984
    .line 2985
    const-string v4, "SubjectDistance"

    .line 2986
    .line 2987
    const-string v5, "GPSTimeStamp"

    .line 2988
    .line 2989
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2998
    .line 2999
    .line 3000
    sput-object v0, Lq0/a;->x:Ljava/util/HashSet;

    .line 3001
    .line 3002
    new-instance v0, Ljava/util/HashMap;

    .line 3003
    .line 3004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3005
    .line 3006
    .line 3007
    sput-object v0, Lq0/a;->y:Ljava/util/HashMap;

    .line 3008
    .line 3009
    const-string v0, "US-ASCII"

    .line 3010
    .line 3011
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    sput-object v0, Lq0/a;->z:Ljava/nio/charset/Charset;

    .line 3016
    .line 3017
    const-string v1, "Exif\u0000\u0000"

    .line 3018
    .line 3019
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    sput-object v0, Lq0/a;->A:[B

    .line 3024
    .line 3025
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3026
    .line 3027
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3028
    .line 3029
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    const-string v1, "UTC"

    .line 3033
    .line 3034
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v13, 0x0

    .line 3042
    :goto_0
    sget-object v0, Lq0/a;->t:[[Lq0/a$c;

    .line 3043
    .line 3044
    array-length v1, v0

    .line 3045
    if-ge v13, v1, :cond_1

    .line 3046
    .line 3047
    sget-object v1, Lq0/a;->v:[Ljava/util/HashMap;

    .line 3048
    .line 3049
    new-instance v2, Ljava/util/HashMap;

    .line 3050
    .line 3051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3052
    .line 3053
    .line 3054
    aput-object v2, v1, v13

    .line 3055
    .line 3056
    sget-object v1, Lq0/a;->w:[Ljava/util/HashMap;

    .line 3057
    .line 3058
    new-instance v2, Ljava/util/HashMap;

    .line 3059
    .line 3060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3061
    .line 3062
    .line 3063
    aput-object v2, v1, v13

    .line 3064
    .line 3065
    aget-object v0, v0, v13

    .line 3066
    .line 3067
    array-length v1, v0

    .line 3068
    const/4 v2, 0x0

    .line 3069
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3070
    .line 3071
    aget-object v3, v0, v2

    .line 3072
    .line 3073
    sget-object v4, Lq0/a;->v:[Ljava/util/HashMap;

    .line 3074
    .line 3075
    aget-object v4, v4, v13

    .line 3076
    .line 3077
    iget v5, v3, Lq0/a$c;->a:I

    .line 3078
    .line 3079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v5

    .line 3083
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    sget-object v4, Lq0/a;->w:[Ljava/util/HashMap;

    .line 3087
    .line 3088
    aget-object v4, v4, v13

    .line 3089
    .line 3090
    iget-object v5, v3, Lq0/a$c;->b:Ljava/lang/String;

    .line 3091
    .line 3092
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    const/4 v3, 0x1

    .line 3096
    add-int/2addr v2, v3

    .line 3097
    goto :goto_1

    .line 3098
    :cond_0
    const/4 v3, 0x1

    .line 3099
    add-int/2addr v13, v3

    .line 3100
    goto :goto_0

    .line 3101
    :cond_1
    const/4 v3, 0x1

    .line 3102
    sget-object v0, Lq0/a;->y:Ljava/util/HashMap;

    .line 3103
    .line 3104
    sget-object v1, Lq0/a;->u:[Lq0/a$c;

    .line 3105
    .line 3106
    const/4 v2, 0x0

    .line 3107
    aget-object v2, v1, v2

    .line 3108
    .line 3109
    iget v2, v2, Lq0/a$c;->a:I

    .line 3110
    .line 3111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    move-object/from16 v4, v36

    .line 3116
    .line 3117
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    aget-object v2, v1, v3

    .line 3121
    .line 3122
    iget v2, v2, Lq0/a$c;->a:I

    .line 3123
    .line 3124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    move-object/from16 v3, v35

    .line 3129
    .line 3130
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    const/4 v2, 0x2

    .line 3134
    aget-object v2, v1, v2

    .line 3135
    .line 3136
    iget v2, v2, Lq0/a$c;->a:I

    .line 3137
    .line 3138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    move-object/from16 v3, v33

    .line 3143
    .line 3144
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    const/4 v2, 0x3

    .line 3148
    aget-object v2, v1, v2

    .line 3149
    .line 3150
    iget v2, v2, Lq0/a$c;->a:I

    .line 3151
    .line 3152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    move-object/from16 v3, v32

    .line 3157
    .line 3158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    const/4 v2, 0x4

    .line 3162
    aget-object v2, v1, v2

    .line 3163
    .line 3164
    iget v2, v2, Lq0/a$c;->a:I

    .line 3165
    .line 3166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    move-object/from16 v3, v30

    .line 3171
    .line 3172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    const/4 v2, 0x5

    .line 3176
    aget-object v1, v1, v2

    .line 3177
    .line 3178
    iget v1, v1, Lq0/a$c;->a:I

    .line 3179
    .line 3180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    move-object/from16 v2, v29

    .line 3185
    .line 3186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    const-string v0, ".*[1-9].*"

    .line 3190
    .line 3191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3192
    .line 3193
    .line 3194
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3195
    .line 3196
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3197
    .line 3198
    .line 3199
    return-void

    .line 3200
    nop

    .line 3201
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    nop

    .line 3215
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0/a;->t:[[Lq0/a$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq0/a;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lq0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v1}, Lq0/a;->m(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void

    .line 40
    :catch_1
    move-exception p1

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    throw p1

    .line 54
    :catch_3
    :cond_0
    :goto_1
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "filename cannot be null"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(Lq0/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/a$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lq0/a;->z:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lq0/a$b;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v6, v0}, Lq0/a$b;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Lq0/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, Lq0/a;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lq0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, Lq0/a$b;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lq0/a$d;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v5, v4, Lq0/a$d;->a:J

    .line 81
    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, Lq0/a$d;->b:J

    .line 84
    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 93
    .line 94
    iget-wide v6, v5, Lq0/a$d;->a:J

    .line 95
    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, Lq0/a$d;->b:J

    .line 98
    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    iget-wide v6, p1, Lq0/a$d;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, Lq0/a$d;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    aput-object v5, v3, v1

    .line 125
    .line 126
    aput-object p1, v3, v0

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lq0/a$b;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final d(Ljava/lang/String;)Lq0/a$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lq0/a;->t:[[Lq0/a$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq0/a$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(Lq0/a$a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lq0/a$a;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lq0/a$a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Lq0/a$a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lq0/a$a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Lq0/a$a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v1, v7, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v10}, Lq0/a$a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v10, :cond_1

    .line 92
    .line 93
    aget-object v1, p2, p3

    .line 94
    .line 95
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v7, v4

    .line 100
    iget-object v4, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v4}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, p2, p3

    .line 112
    .line 113
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Invalid SOFx"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-array v1, v4, [B

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    const-string v3, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lq0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    aget-object p2, p2, v10

    .line 158
    .line 159
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, Lq0/a;->z:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "\u0000"

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lq0/a$b;

    .line 177
    .line 178
    array-length v7, v1

    .line 179
    invoke-direct {v4, v0, v7, v1}, Lq0/a$b;-><init>(II[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    move v4, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const/4 v1, 0x6

    .line 194
    if-ge v4, v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-array v4, v1, [B

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v1, :cond_c

    .line 204
    .line 205
    add-int/lit8 v5, p2, 0xa

    .line 206
    .line 207
    add-int/lit8 p2, v3, -0x8

    .line 208
    .line 209
    sget-object v1, Lq0/a;->A:[B

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move v4, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-lez p2, :cond_b

    .line 220
    .line 221
    iput v5, p0, Lq0/a;->f:I

    .line 222
    .line 223
    new-array v1, p2, [B

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, p2, :cond_a

    .line 230
    .line 231
    add-int/2addr v5, p2

    .line 232
    new-instance v3, Lq0/a$a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lq0/a$a;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, p2}, Lq0/a;->n(Lq0/a$a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, p3}, Lq0/a;->p(Lq0/a$a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-ltz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lq0/a$a;->skipBytes(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v4, :cond_8

    .line 251
    .line 252
    add-int p2, v5, v4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "Invalid JPEG segment"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_3
    iget-object p2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    iput-object p2, p1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "Invalid marker:"

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 p3, v1, 0xff

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 p3, v0, 0xff

    .line 333
    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 p3, v0, 0xff

    .line 357
    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Lq0/a;->m:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, Lq0/a$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lq0/a$a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lq0/a;->o(Lq0/a$a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq0/a$a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Lq0/a$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lq0/a$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lq0/a;->o(Lq0/a$a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, Lq0/a$a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x55

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    :cond_1
    return p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 p1, 0x9

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x4

    .line 115
    return p1
.end method

.method public final g(Lq0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->i(Lq0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq0/a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lq0/a$a;

    .line 20
    .line 21
    iget-object v1, v1, Lq0/a$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lq0/a$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lq0/a;->n:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq0/a$a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lq0/a$a;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lq0/a;->o:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lq0/a$a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lq0/a$a;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lq0/a$a;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lq0/a;->p(Lq0/a$a;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lq0/a$b;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lq0/a$b;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lq0/a$b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lq0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq0/a$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lq0/a$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lq0/a;->e(Lq0/a$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lq0/a$a;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq0/a$a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lq0/a;->s:Lq0/a$c;

    .line 65
    .line 66
    iget v5, v5, Lq0/a$c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lq0/a$a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lq0/a$a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Lq0/a$a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(Lq0/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq0/a$a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lq0/a;->n(Lq0/a$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lq0/a;->p(Lq0/a$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lq0/a;->s(Lq0/a$a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Lq0/a;->s(Lq0/a$a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Lq0/a;->s(Lq0/a$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lq0/a;->r(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lq0/a;->r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lq0/a;->r(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lq0/a$b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lq0/a$b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lq0/a;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lq0/a;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Lq0/a;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lq0/a$b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Lq0/a$a;

    .line 136
    .line 137
    iget-object v0, v0, Lq0/a$b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lq0/a$a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lq0/a$a;->a(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lq0/a;->p(Lq0/a$a;I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    const-string v1, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lq0/a$b;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j(Lq0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->i(Lq0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq0/a$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lq0/a;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lq0/a;->e(Lq0/a$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq0/a$b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lq0/a$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lq0/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/a$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Lq0/a$a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lq0/a;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lq0/a;->g:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Lq0/a;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lq0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lq0/a$a;->a(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lq0/a$a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/a$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq0/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final m(Ljava/io/FileInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lq0/a;->t:[[Lq0/a$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq0/a;->f(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lq0/a;->b:I

    .line 34
    .line 35
    new-instance p1, Lq0/a$a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lq0/a$a;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lq0/a;->b:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lq0/a;->j(Lq0/a$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lq0/a;->h(Lq0/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1}, Lq0/a;->g(Lq0/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Lq0/a;->e(Lq0/a$a;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Lq0/a;->i(Lq0/a$a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lq0/a;->q(Lq0/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {p0}, Lq0/a;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {p0}, Lq0/a;->a()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final n(Lq0/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq0/a;->o(Lq0/a$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lq0/a$a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq0/a$a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lq0/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq0/a$a;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lq0/a$a;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final p(Lq0/a$a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget v3, v1, Lq0/a$a;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lq0/a;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lq0/a$a;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, Lq0/a$a;->c:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v1, Lq0/a$a;->d:I

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    if-gt v7, v5, :cond_29

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v12, "ExifInterface"

    .line 46
    .line 47
    if-ge v7, v3, :cond_25

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v6, v1, Lq0/a$a;->d:I

    .line 62
    .line 63
    int-to-long v9, v6

    .line 64
    const-wide/16 v16, 0x4

    .line 65
    .line 66
    add-long v9, v9, v16

    .line 67
    .line 68
    sget-object v6, Lq0/a;->v:[Ljava/util/HashMap;

    .line 69
    .line 70
    aget-object v6, v6, v2

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lq0/a$c;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 89
    .line 90
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move v11, v13

    .line 108
    move v7, v5

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    move/from16 v19, v3

    .line 112
    .line 113
    if-lez v14, :cond_3

    .line 114
    .line 115
    sget-object v3, Lq0/a;->q:[I

    .line 116
    .line 117
    array-length v11, v3

    .line 118
    if-lt v14, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v21, v4

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    move v11, v13

    .line 125
    move v7, v5

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    iget v11, v6, Lq0/a$c;->c:I

    .line 129
    .line 130
    move/from16 v20, v7

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    if-eq v11, v7, :cond_6

    .line 134
    .line 135
    if-ne v14, v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eq v11, v14, :cond_6

    .line 139
    .line 140
    iget v7, v6, Lq0/a$c;->d:I

    .line 141
    .line 142
    if-ne v7, v14, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    move-object/from16 v21, v4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object/from16 v21, v4

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eq v11, v4, :cond_8

    .line 151
    .line 152
    if-ne v7, v4, :cond_9

    .line 153
    .line 154
    :cond_8
    const/4 v4, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/16 v4, 0x9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_2
    if-ne v14, v4, :cond_9

    .line 160
    .line 161
    :goto_3
    const/4 v4, 0x7

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    if-eq v11, v4, :cond_a

    .line 164
    .line 165
    if-ne v7, v4, :cond_b

    .line 166
    .line 167
    :cond_a
    const/16 v4, 0x8

    .line 168
    .line 169
    if-ne v14, v4, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const/16 v4, 0xc

    .line 173
    .line 174
    if-eq v11, v4, :cond_c

    .line 175
    .line 176
    if-ne v7, v4, :cond_d

    .line 177
    .line 178
    :cond_c
    const/16 v4, 0xb

    .line 179
    .line 180
    if-ne v14, v4, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Skip the tag entry since data format ("

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lq0/a;->p:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v4, v4, v14

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ") is unexpected for tag: "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move v7, v5

    .line 215
    move v11, v13

    .line 216
    goto :goto_9

    .line 217
    :goto_5
    move v7, v5

    .line 218
    if-ne v14, v4, :cond_e

    .line 219
    .line 220
    move v14, v11

    .line 221
    :cond_e
    int-to-long v4, v15

    .line 222
    aget v3, v3, v14

    .line 223
    .line 224
    move v11, v13

    .line 225
    move/from16 v22, v14

    .line 226
    .line 227
    int-to-long v13, v3

    .line 228
    mul-long v3, v4, v13

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    cmp-long v5, v3, v13

    .line 233
    .line 234
    if-ltz v5, :cond_10

    .line 235
    .line 236
    const-wide/32 v13, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v5, v3, v13

    .line 240
    .line 241
    if-lez v5, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v5, 0x1

    .line 245
    move/from16 v14, v22

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "Skip the tag entry since the number of components is invalid: "

    .line 251
    .line 252
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move/from16 v14, v22

    .line 266
    .line 267
    :goto_7
    const/4 v5, 0x0

    .line 268
    goto :goto_a

    .line 269
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_9
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_a
    if-nez v5, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1, v9, v10}, Lq0/a$a;->a(J)V

    .line 292
    .line 293
    .line 294
    :goto_b
    move-object/from16 v11, v21

    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_11
    cmp-long v5, v3, v16

    .line 299
    .line 300
    const-string v13, "Compression"

    .line 301
    .line 302
    if-lez v5, :cond_17

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    iget v14, v0, Lq0/a;->b:I

    .line 311
    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/4 v11, 0x7

    .line 315
    if-ne v14, v11, :cond_14

    .line 316
    .line 317
    iget-object v11, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v14, "MakerNote"

    .line 320
    .line 321
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_13

    .line 326
    .line 327
    iput v5, v0, Lq0/a;->g:I

    .line 328
    .line 329
    :cond_12
    move-wide/from16 v22, v9

    .line 330
    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_13
    const/4 v11, 0x6

    .line 335
    if-ne v2, v11, :cond_12

    .line 336
    .line 337
    iget-object v14, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v11, "ThumbnailImage"

    .line 340
    .line 341
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_12

    .line 346
    .line 347
    iput v5, v0, Lq0/a;->h:I

    .line 348
    .line 349
    iput v15, v0, Lq0/a;->i:I

    .line 350
    .line 351
    iget-object v11, v0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    const/4 v14, 0x6

    .line 354
    invoke-static {v14, v11}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget v14, v0, Lq0/a;->h:I

    .line 359
    .line 360
    move/from16 v18, v15

    .line 361
    .line 362
    int-to-long v14, v14

    .line 363
    iget-object v2, v0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 364
    .line 365
    invoke-static {v14, v15, v2}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v14, v0, Lq0/a;->i:I

    .line 370
    .line 371
    int-to-long v14, v14

    .line 372
    move-wide/from16 v22, v9

    .line 373
    .line 374
    iget-object v9, v0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 375
    .line 376
    invoke-static {v14, v15, v9}, Lq0/a$b;->a(JLjava/nio/ByteOrder;)Lq0/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v10, 0x4

    .line 381
    aget-object v14, v8, v10

    .line 382
    .line 383
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    aget-object v11, v8, v10

    .line 387
    .line 388
    const-string v14, "JPEGInterchangeFormat"

    .line 389
    .line 390
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    aget-object v2, v8, v10

    .line 394
    .line 395
    const-string v10, "JPEGInterchangeFormatLength"

    .line 396
    .line 397
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-wide/from16 v22, v9

    .line 402
    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    if-ne v14, v2, :cond_15

    .line 408
    .line 409
    iget-object v2, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 410
    .line 411
    const-string v9, "JpgFromRaw"

    .line 412
    .line 413
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    iput v5, v0, Lq0/a;->j:I

    .line 420
    .line 421
    :cond_15
    :goto_c
    int-to-long v9, v5

    .line 422
    add-long v14, v9, v3

    .line 423
    .line 424
    move-wide/from16 v24, v3

    .line 425
    .line 426
    int-to-long v2, v7

    .line 427
    cmp-long v2, v14, v2

    .line 428
    .line 429
    if-gtz v2, :cond_16

    .line 430
    .line 431
    invoke-virtual {v1, v9, v10}, Lq0/a$a;->a(J)V

    .line 432
    .line 433
    .line 434
    move-wide/from16 v9, v22

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 440
    .line 441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-wide/from16 v9, v22

    .line 455
    .line 456
    invoke-virtual {v1, v9, v10}, Lq0/a$a;->a(J)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_17
    move-wide/from16 v24, v3

    .line 462
    .line 463
    move/from16 v17, v11

    .line 464
    .line 465
    move/from16 v16, v14

    .line 466
    .line 467
    move/from16 v18, v15

    .line 468
    .line 469
    :goto_d
    sget-object v2, Lq0/a;->y:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v2, :cond_1e

    .line 482
    .line 483
    move/from16 v14, v16

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    if-eq v14, v3, :cond_1b

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    if-eq v14, v3, :cond_1a

    .line 490
    .line 491
    const/16 v3, 0x8

    .line 492
    .line 493
    if-eq v14, v3, :cond_19

    .line 494
    .line 495
    const/16 v3, 0x9

    .line 496
    .line 497
    if-eq v14, v3, :cond_18

    .line 498
    .line 499
    const/16 v3, 0xd

    .line 500
    .line 501
    if-eq v14, v3, :cond_18

    .line 502
    .line 503
    const-wide/16 v3, -0x1

    .line 504
    .line 505
    :goto_e
    const-wide/16 v5, 0x0

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :goto_f
    int-to-long v3, v3

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readShort()S

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_f

    .line 519
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-long v3, v3

    .line 524
    const-wide v5, 0xffffffffL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long/2addr v3, v5

    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readUnsignedShort()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_f

    .line 536
    :goto_10
    cmp-long v5, v3, v5

    .line 537
    .line 538
    if-lez v5, :cond_1d

    .line 539
    .line 540
    int-to-long v5, v7

    .line 541
    cmp-long v5, v3, v5

    .line 542
    .line 543
    if-gez v5, :cond_1d

    .line 544
    .line 545
    long-to-int v5, v3

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v11, v21

    .line 551
    .line 552
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v1, v3, v4}, Lq0/a$a;->a(J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v1, v2}, Lq0/a;->p(Lq0/a$a;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 572
    .line 573
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, " (at "

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, ")"

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1d
    move-object/from16 v11, v21

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 605
    .line 606
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :goto_11
    invoke-virtual {v1, v9, v10}, Lq0/a$a;->a(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    move/from16 v14, v16

    .line 624
    .line 625
    move-object/from16 v11, v21

    .line 626
    .line 627
    move-wide/from16 v3, v24

    .line 628
    .line 629
    long-to-int v2, v3

    .line 630
    new-array v2, v2, [B

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lq0/a$a;->readFully([B)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lq0/a$b;

    .line 636
    .line 637
    move/from16 v4, v18

    .line 638
    .line 639
    invoke-direct {v3, v14, v4, v2}, Lq0/a$b;-><init>(II[B)V

    .line 640
    .line 641
    .line 642
    aget-object v2, v8, p2

    .line 643
    .line 644
    iget-object v4, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v2, v6, Lq0/a$c;->b:Ljava/lang/String;

    .line 650
    .line 651
    const-string v4, "DNGVersion"

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_1f

    .line 658
    .line 659
    const/4 v4, 0x3

    .line 660
    iput v4, v0, Lq0/a;->b:I

    .line 661
    .line 662
    :cond_1f
    const-string v4, "Make"

    .line 663
    .line 664
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_20

    .line 669
    .line 670
    const-string v4, "Model"

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    :cond_20
    iget-object v4, v0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lq0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v5, "PENTAX"

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_22

    .line 691
    .line 692
    :cond_21
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    iget-object v2, v0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const v3, 0xffff

    .line 705
    .line 706
    .line 707
    if-ne v2, v3, :cond_23

    .line 708
    .line 709
    :cond_22
    const/16 v2, 0x8

    .line 710
    .line 711
    iput v2, v0, Lq0/a;->b:I

    .line 712
    .line 713
    :cond_23
    iget v2, v1, Lq0/a$a;->d:I

    .line 714
    .line 715
    int-to-long v2, v2

    .line 716
    cmp-long v2, v2, v9

    .line 717
    .line 718
    if-eqz v2, :cond_24

    .line 719
    .line 720
    invoke-virtual {v1, v9, v10}, Lq0/a$a;->a(J)V

    .line 721
    .line 722
    .line 723
    :cond_24
    :goto_12
    add-int/lit8 v2, v20, 0x1

    .line 724
    .line 725
    int-to-short v2, v2

    .line 726
    move v5, v7

    .line 727
    move-object v4, v11

    .line 728
    move/from16 v3, v19

    .line 729
    .line 730
    move v7, v2

    .line 731
    move/from16 v2, p2

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_25
    move-object v11, v4

    .line 736
    move v7, v5

    .line 737
    iget v2, v1, Lq0/a$a;->d:I

    .line 738
    .line 739
    const/4 v3, 0x4

    .line 740
    add-int/2addr v2, v3

    .line 741
    if-gt v2, v7, :cond_29

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Lq0/a$a;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-long v4, v2

    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    cmp-long v6, v4, v9

    .line 751
    .line 752
    if-lez v6, :cond_28

    .line 753
    .line 754
    if-ge v2, v7, :cond_28

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_27

    .line 765
    .line 766
    invoke-virtual {v1, v4, v5}, Lq0/a$a;->a(J)V

    .line 767
    .line 768
    .line 769
    aget-object v2, v8, v3

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_26

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3}, Lq0/a;->p(Lq0/a$a;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_26
    const/4 v2, 0x5

    .line 782
    aget-object v3, v8, v2

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_29

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Lq0/a;->p(Lq0/a$a;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 797
    .line 798
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 815
    .line 816
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    :cond_29
    :goto_13
    return-void
.end method

.method public final q(Lq0/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lq0/a$b;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lq0/a;->k(Lq0/a$a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq0/a$b;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v4, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, Lq0/a;->k:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Lq0/a;->b:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_a

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lq0/a$b;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-object v6, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lq0/a;->l:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_3
    if-ne v5, v3, :cond_a

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lq0/a$b;

    .line 111
    .line 112
    const-string v2, "StripByteCounts"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lq0/a$b;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lq0/a;->b(Ljava/io/Serializable;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lq0/a;->b(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "ExifInterface"

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string p1, "stripOffsets should not be null."

    .line 149
    .line 150
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string p1, "stripByteCounts should not be null."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    array-length v3, v0

    .line 163
    const/4 v4, 0x0

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    move v7, v4

    .line 167
    :goto_1
    if-ge v7, v3, :cond_7

    .line 168
    .line 169
    aget-wide v8, v0, v7

    .line 170
    .line 171
    add-long/2addr v5, v8

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    long-to-int v3, v5

    .line 176
    new-array v3, v3, [B

    .line 177
    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    move v7, v6

    .line 181
    :goto_2
    array-length v8, v1

    .line 182
    if-ge v5, v8, :cond_a

    .line 183
    .line 184
    aget-wide v8, v1, v5

    .line 185
    .line 186
    long-to-int v8, v8

    .line 187
    aget-wide v9, v0, v5

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    sub-int/2addr v8, v6

    .line 191
    if-gez v8, :cond_8

    .line 192
    .line 193
    const-string v10, "Invalid strip offset value"

    .line 194
    .line 195
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_8
    int-to-long v10, v8

    .line 199
    invoke-virtual {p1, v10, v11}, Lq0/a$a;->a(J)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v6, v8

    .line 203
    new-array v8, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    add-int/2addr v6, v9

    .line 209
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v7, v9

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {p0, p1, v0}, Lq0/a;->k(Lq0/a$a;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    return-void
.end method

.method public final r(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq0/a$b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lq0/a$b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq0/a$b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lq0/a$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lq0/a$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq0/a$b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq0/a$b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq0/a$b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lq0/a$b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq0/a$b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lq0/a$b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lq0/a$d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lq0/a$b;->b(Lq0/a$d;Ljava/nio/ByteOrder;)Lq0/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lq0/a$b;->b(Lq0/a$d;Ljava/nio/ByteOrder;)Lq0/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lq0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lq0/a$b;->c(ILjava/nio/ByteOrder;)Lq0/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lq0/a$b;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lq0/a$b;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v1, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lq0/a$b;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Lq0/a;->e:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lq0/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Lq0/a;->e(Lq0/a$a;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    return-void
.end method
