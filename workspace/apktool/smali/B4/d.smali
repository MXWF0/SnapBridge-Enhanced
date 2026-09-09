.class public final LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/d$a;,
        LB4/d$b;
    }
.end annotation


# static fields
.field public static final a:[LB4/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LG4/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v3, LB4/c;

    .line 2
    .line 3
    sget-object v4, LB4/c;->i:LG4/i;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    invoke-direct {v3, v4, v5}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LB4/c;

    .line 11
    .line 12
    sget-object v6, LB4/c;->f:LG4/i;

    .line 13
    .line 14
    const-string v7, "GET"

    .line 15
    .line 16
    invoke-direct {v4, v6, v7}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LB4/c;

    .line 20
    .line 21
    const-string v8, "POST"

    .line 22
    .line 23
    invoke-direct {v7, v6, v8}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LB4/c;

    .line 27
    .line 28
    sget-object v8, LB4/c;->g:LG4/i;

    .line 29
    .line 30
    const-string v9, "/"

    .line 31
    .line 32
    invoke-direct {v6, v8, v9}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LB4/c;

    .line 36
    .line 37
    const-string v10, "/index.html"

    .line 38
    .line 39
    invoke-direct {v9, v8, v10}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LB4/c;

    .line 43
    .line 44
    sget-object v10, LB4/c;->h:LG4/i;

    .line 45
    .line 46
    const-string v11, "http"

    .line 47
    .line 48
    invoke-direct {v8, v10, v11}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LB4/c;

    .line 52
    .line 53
    const-string v12, "https"

    .line 54
    .line 55
    invoke-direct {v11, v10, v12}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LB4/c;

    .line 59
    .line 60
    sget-object v12, LB4/c;->e:LG4/i;

    .line 61
    .line 62
    const-string v13, "200"

    .line 63
    .line 64
    invoke-direct {v10, v12, v13}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LB4/c;

    .line 68
    .line 69
    const-string v14, "204"

    .line 70
    .line 71
    invoke-direct {v13, v12, v14}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, LB4/c;

    .line 75
    .line 76
    const-string v15, "206"

    .line 77
    .line 78
    invoke-direct {v14, v12, v15}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LB4/c;

    .line 82
    .line 83
    const-string v0, "304"

    .line 84
    .line 85
    invoke-direct {v15, v12, v0}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LB4/c;

    .line 89
    .line 90
    const-string v1, "400"

    .line 91
    .line 92
    invoke-direct {v0, v12, v1}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LB4/c;

    .line 96
    .line 97
    const-string v2, "404"

    .line 98
    .line 99
    invoke-direct {v1, v12, v2}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LB4/c;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "500"

    .line 107
    .line 108
    invoke-direct {v2, v12, v1}, LB4/c;-><init>(LG4/i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LB4/c;

    .line 112
    .line 113
    const-string v12, "accept-charset"

    .line 114
    .line 115
    invoke-direct {v1, v12, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, LB4/c;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "accept-encoding"

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    const-string v2, "gzip, deflate"

    .line 127
    .line 128
    invoke-direct {v12, v1, v2}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LB4/c;

    .line 132
    .line 133
    const-string v2, "accept-language"

    .line 134
    .line 135
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LB4/c;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "accept-ranges"

    .line 143
    .line 144
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LB4/c;

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "accept"

    .line 152
    .line 153
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LB4/c;

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "access-control-allow-origin"

    .line 161
    .line 162
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LB4/c;

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "age"

    .line 170
    .line 171
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LB4/c;

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "allow"

    .line 179
    .line 180
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LB4/c;

    .line 184
    .line 185
    move-object/from16 v24, v2

    .line 186
    .line 187
    const-string v2, "authorization"

    .line 188
    .line 189
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LB4/c;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    const-string v1, "cache-control"

    .line 197
    .line 198
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LB4/c;

    .line 202
    .line 203
    move-object/from16 v26, v2

    .line 204
    .line 205
    const-string v2, "content-disposition"

    .line 206
    .line 207
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LB4/c;

    .line 211
    .line 212
    move-object/from16 v27, v1

    .line 213
    .line 214
    const-string v1, "content-encoding"

    .line 215
    .line 216
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LB4/c;

    .line 220
    .line 221
    move-object/from16 v28, v2

    .line 222
    .line 223
    const-string v2, "content-language"

    .line 224
    .line 225
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LB4/c;

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    const-string v1, "content-length"

    .line 233
    .line 234
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LB4/c;

    .line 238
    .line 239
    move-object/from16 v30, v2

    .line 240
    .line 241
    const-string v2, "content-location"

    .line 242
    .line 243
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LB4/c;

    .line 247
    .line 248
    move-object/from16 v31, v1

    .line 249
    .line 250
    const-string v1, "content-range"

    .line 251
    .line 252
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LB4/c;

    .line 256
    .line 257
    move-object/from16 v32, v2

    .line 258
    .line 259
    const-string v2, "content-type"

    .line 260
    .line 261
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LB4/c;

    .line 265
    .line 266
    move-object/from16 v33, v1

    .line 267
    .line 268
    const-string v1, "cookie"

    .line 269
    .line 270
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LB4/c;

    .line 274
    .line 275
    move-object/from16 v34, v2

    .line 276
    .line 277
    const-string v2, "date"

    .line 278
    .line 279
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LB4/c;

    .line 283
    .line 284
    move-object/from16 v35, v1

    .line 285
    .line 286
    const-string v1, "etag"

    .line 287
    .line 288
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LB4/c;

    .line 292
    .line 293
    move-object/from16 v36, v2

    .line 294
    .line 295
    const-string v2, "expect"

    .line 296
    .line 297
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LB4/c;

    .line 301
    .line 302
    move-object/from16 v37, v1

    .line 303
    .line 304
    const-string v1, "expires"

    .line 305
    .line 306
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LB4/c;

    .line 310
    .line 311
    move-object/from16 v38, v2

    .line 312
    .line 313
    const-string v2, "from"

    .line 314
    .line 315
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LB4/c;

    .line 319
    .line 320
    move-object/from16 v39, v1

    .line 321
    .line 322
    const-string v1, "host"

    .line 323
    .line 324
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LB4/c;

    .line 328
    .line 329
    move-object/from16 v40, v2

    .line 330
    .line 331
    const-string v2, "if-match"

    .line 332
    .line 333
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LB4/c;

    .line 337
    .line 338
    move-object/from16 v41, v1

    .line 339
    .line 340
    const-string v1, "if-modified-since"

    .line 341
    .line 342
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LB4/c;

    .line 346
    .line 347
    move-object/from16 v42, v2

    .line 348
    .line 349
    const-string v2, "if-none-match"

    .line 350
    .line 351
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LB4/c;

    .line 355
    .line 356
    move-object/from16 v43, v1

    .line 357
    .line 358
    const-string v1, "if-range"

    .line 359
    .line 360
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LB4/c;

    .line 364
    .line 365
    move-object/from16 v44, v2

    .line 366
    .line 367
    const-string v2, "if-unmodified-since"

    .line 368
    .line 369
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LB4/c;

    .line 373
    .line 374
    move-object/from16 v45, v1

    .line 375
    .line 376
    const-string v1, "last-modified"

    .line 377
    .line 378
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LB4/c;

    .line 382
    .line 383
    move-object/from16 v46, v2

    .line 384
    .line 385
    const-string v2, "link"

    .line 386
    .line 387
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LB4/c;

    .line 391
    .line 392
    move-object/from16 v47, v1

    .line 393
    .line 394
    const-string v1, "location"

    .line 395
    .line 396
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LB4/c;

    .line 400
    .line 401
    move-object/from16 v48, v2

    .line 402
    .line 403
    const-string v2, "max-forwards"

    .line 404
    .line 405
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LB4/c;

    .line 409
    .line 410
    move-object/from16 v49, v1

    .line 411
    .line 412
    const-string v1, "proxy-authenticate"

    .line 413
    .line 414
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LB4/c;

    .line 418
    .line 419
    move-object/from16 v50, v2

    .line 420
    .line 421
    const-string v2, "proxy-authorization"

    .line 422
    .line 423
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LB4/c;

    .line 427
    .line 428
    move-object/from16 v51, v1

    .line 429
    .line 430
    const-string v1, "range"

    .line 431
    .line 432
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LB4/c;

    .line 436
    .line 437
    move-object/from16 v52, v2

    .line 438
    .line 439
    const-string v2, "referer"

    .line 440
    .line 441
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, LB4/c;

    .line 445
    .line 446
    move-object/from16 v53, v1

    .line 447
    .line 448
    const-string v1, "refresh"

    .line 449
    .line 450
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LB4/c;

    .line 454
    .line 455
    move-object/from16 v54, v2

    .line 456
    .line 457
    const-string v2, "retry-after"

    .line 458
    .line 459
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LB4/c;

    .line 463
    .line 464
    move-object/from16 v55, v1

    .line 465
    .line 466
    const-string v1, "server"

    .line 467
    .line 468
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LB4/c;

    .line 472
    .line 473
    move-object/from16 v56, v2

    .line 474
    .line 475
    const-string v2, "set-cookie"

    .line 476
    .line 477
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, LB4/c;

    .line 481
    .line 482
    move-object/from16 v57, v1

    .line 483
    .line 484
    const-string v1, "strict-transport-security"

    .line 485
    .line 486
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LB4/c;

    .line 490
    .line 491
    move-object/from16 v58, v2

    .line 492
    .line 493
    const-string v2, "transfer-encoding"

    .line 494
    .line 495
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, LB4/c;

    .line 499
    .line 500
    move-object/from16 v59, v1

    .line 501
    .line 502
    const-string v1, "user-agent"

    .line 503
    .line 504
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LB4/c;

    .line 508
    .line 509
    move-object/from16 v60, v2

    .line 510
    .line 511
    const-string v2, "vary"

    .line 512
    .line 513
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LB4/c;

    .line 517
    .line 518
    move-object/from16 v61, v1

    .line 519
    .line 520
    const-string v1, "via"

    .line 521
    .line 522
    invoke-direct {v2, v1, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LB4/c;

    .line 526
    .line 527
    move-object/from16 v62, v2

    .line 528
    .line 529
    const-string v2, "www-authenticate"

    .line 530
    .line 531
    invoke-direct {v1, v2, v5}, LB4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x3d

    .line 535
    .line 536
    new-array v5, v2, [LB4/c;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    aput-object v3, v5, v2

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    aput-object v4, v5, v3

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    aput-object v7, v5, v3

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    aput-object v6, v5, v3

    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    aput-object v9, v5, v3

    .line 552
    .line 553
    const/4 v3, 0x5

    .line 554
    aput-object v8, v5, v3

    .line 555
    .line 556
    const/4 v3, 0x6

    .line 557
    aput-object v11, v5, v3

    .line 558
    .line 559
    const/4 v3, 0x7

    .line 560
    aput-object v10, v5, v3

    .line 561
    .line 562
    const/16 v3, 0x8

    .line 563
    .line 564
    aput-object v13, v5, v3

    .line 565
    .line 566
    const/16 v3, 0x9

    .line 567
    .line 568
    aput-object v14, v5, v3

    .line 569
    .line 570
    const/16 v3, 0xa

    .line 571
    .line 572
    aput-object v15, v5, v3

    .line 573
    .line 574
    const/16 v3, 0xb

    .line 575
    .line 576
    aput-object v0, v5, v3

    .line 577
    .line 578
    const/16 v0, 0xc

    .line 579
    .line 580
    aput-object v16, v5, v0

    .line 581
    .line 582
    const/16 v0, 0xd

    .line 583
    .line 584
    aput-object v18, v5, v0

    .line 585
    .line 586
    const/16 v0, 0xe

    .line 587
    .line 588
    aput-object v17, v5, v0

    .line 589
    .line 590
    const/16 v0, 0xf

    .line 591
    .line 592
    aput-object v12, v5, v0

    .line 593
    .line 594
    const/16 v0, 0x10

    .line 595
    .line 596
    aput-object v19, v5, v0

    .line 597
    .line 598
    const/16 v0, 0x11

    .line 599
    .line 600
    aput-object v20, v5, v0

    .line 601
    .line 602
    const/16 v0, 0x12

    .line 603
    .line 604
    aput-object v21, v5, v0

    .line 605
    .line 606
    const/16 v0, 0x13

    .line 607
    .line 608
    aput-object v22, v5, v0

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    aput-object v23, v5, v0

    .line 613
    .line 614
    const/16 v0, 0x15

    .line 615
    .line 616
    aput-object v24, v5, v0

    .line 617
    .line 618
    const/16 v0, 0x16

    .line 619
    .line 620
    aput-object v25, v5, v0

    .line 621
    .line 622
    const/16 v0, 0x17

    .line 623
    .line 624
    aput-object v26, v5, v0

    .line 625
    .line 626
    const/16 v0, 0x18

    .line 627
    .line 628
    aput-object v27, v5, v0

    .line 629
    .line 630
    const/16 v0, 0x19

    .line 631
    .line 632
    aput-object v28, v5, v0

    .line 633
    .line 634
    const/16 v0, 0x1a

    .line 635
    .line 636
    aput-object v29, v5, v0

    .line 637
    .line 638
    const/16 v0, 0x1b

    .line 639
    .line 640
    aput-object v30, v5, v0

    .line 641
    .line 642
    const/16 v0, 0x1c

    .line 643
    .line 644
    aput-object v31, v5, v0

    .line 645
    .line 646
    const/16 v0, 0x1d

    .line 647
    .line 648
    aput-object v32, v5, v0

    .line 649
    .line 650
    const/16 v0, 0x1e

    .line 651
    .line 652
    aput-object v33, v5, v0

    .line 653
    .line 654
    const/16 v0, 0x1f

    .line 655
    .line 656
    aput-object v34, v5, v0

    .line 657
    .line 658
    const/16 v0, 0x20

    .line 659
    .line 660
    aput-object v35, v5, v0

    .line 661
    .line 662
    const/16 v0, 0x21

    .line 663
    .line 664
    aput-object v36, v5, v0

    .line 665
    .line 666
    const/16 v0, 0x22

    .line 667
    .line 668
    aput-object v37, v5, v0

    .line 669
    .line 670
    const/16 v0, 0x23

    .line 671
    .line 672
    aput-object v38, v5, v0

    .line 673
    .line 674
    const/16 v0, 0x24

    .line 675
    .line 676
    aput-object v39, v5, v0

    .line 677
    .line 678
    const/16 v0, 0x25

    .line 679
    .line 680
    aput-object v40, v5, v0

    .line 681
    .line 682
    const/16 v0, 0x26

    .line 683
    .line 684
    aput-object v41, v5, v0

    .line 685
    .line 686
    const/16 v0, 0x27

    .line 687
    .line 688
    aput-object v42, v5, v0

    .line 689
    .line 690
    const/16 v0, 0x28

    .line 691
    .line 692
    aput-object v43, v5, v0

    .line 693
    .line 694
    const/16 v0, 0x29

    .line 695
    .line 696
    aput-object v44, v5, v0

    .line 697
    .line 698
    const/16 v0, 0x2a

    .line 699
    .line 700
    aput-object v45, v5, v0

    .line 701
    .line 702
    const/16 v0, 0x2b

    .line 703
    .line 704
    aput-object v46, v5, v0

    .line 705
    .line 706
    const/16 v0, 0x2c

    .line 707
    .line 708
    aput-object v47, v5, v0

    .line 709
    .line 710
    const/16 v0, 0x2d

    .line 711
    .line 712
    aput-object v48, v5, v0

    .line 713
    .line 714
    const/16 v0, 0x2e

    .line 715
    .line 716
    aput-object v49, v5, v0

    .line 717
    .line 718
    const/16 v0, 0x2f

    .line 719
    .line 720
    aput-object v50, v5, v0

    .line 721
    .line 722
    const/16 v0, 0x30

    .line 723
    .line 724
    aput-object v51, v5, v0

    .line 725
    .line 726
    const/16 v0, 0x31

    .line 727
    .line 728
    aput-object v52, v5, v0

    .line 729
    .line 730
    const/16 v0, 0x32

    .line 731
    .line 732
    aput-object v53, v5, v0

    .line 733
    .line 734
    const/16 v0, 0x33

    .line 735
    .line 736
    aput-object v54, v5, v0

    .line 737
    .line 738
    const/16 v0, 0x34

    .line 739
    .line 740
    aput-object v55, v5, v0

    .line 741
    .line 742
    const/16 v0, 0x35

    .line 743
    .line 744
    aput-object v56, v5, v0

    .line 745
    .line 746
    const/16 v0, 0x36

    .line 747
    .line 748
    aput-object v57, v5, v0

    .line 749
    .line 750
    const/16 v0, 0x37

    .line 751
    .line 752
    aput-object v58, v5, v0

    .line 753
    .line 754
    const/16 v0, 0x38

    .line 755
    .line 756
    aput-object v59, v5, v0

    .line 757
    .line 758
    const/16 v0, 0x39

    .line 759
    .line 760
    aput-object v60, v5, v0

    .line 761
    .line 762
    const/16 v0, 0x3a

    .line 763
    .line 764
    aput-object v61, v5, v0

    .line 765
    .line 766
    const/16 v0, 0x3b

    .line 767
    .line 768
    aput-object v62, v5, v0

    .line 769
    .line 770
    const/16 v0, 0x3c

    .line 771
    .line 772
    aput-object v1, v5, v0

    .line 773
    .line 774
    sput-object v5, LB4/d;->a:[LB4/c;

    .line 775
    .line 776
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    const/16 v1, 0x3d

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 781
    .line 782
    .line 783
    :goto_0
    if-ge v2, v1, :cond_1

    .line 784
    .line 785
    aget-object v3, v5, v2

    .line 786
    .line 787
    iget-object v3, v3, LB4/c;->a:LG4/i;

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_0

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    aget-object v4, v5, v2

    .line 800
    .line 801
    iget-object v4, v4, LB4/c;->a:LG4/i;

    .line 802
    .line 803
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_0
    const/4 v3, 0x1

    .line 807
    add-int/2addr v2, v3

    .line 808
    goto :goto_0

    .line 809
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v1, "unmodifiableMap(result)"

    .line 814
    .line 815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sput-object v0, LB4/d;->b:Ljava/util/Map;

    .line 819
    .line 820
    return-void
.end method

.method public static a(LG4/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG4/i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LG4/i;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, LG4/i;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
