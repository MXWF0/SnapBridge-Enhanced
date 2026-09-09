.class public Lsnapbridge/image/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/image/n;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsnapbridge/image/n$a;->b:Lsnapbridge/image/n$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCameraInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lsnapbridge/image/n$a;->c:Lsnapbridge/image/n$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCopyRightInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lsnapbridge/image/n$a;->d:Lsnapbridge/image/n$a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCommentInfo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lsnapbridge/image/n$a;->e:Lsnapbridge/image/n$a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setFocalLengthInfo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lsnapbridge/image/n$a;->f:Lsnapbridge/image/n$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setLensInfo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lsnapbridge/image/n$a;->g:Lsnapbridge/image/n$a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setShutterInfo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lsnapbridge/image/n$a;->h:Lsnapbridge/image/n$a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setApertureInfo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lsnapbridge/image/n$a;->i:Lsnapbridge/image/n$a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setArtistInfo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lsnapbridge/image/n$a;->j:Lsnapbridge/image/n$a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setDateTimeInfo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lsnapbridge/image/n$a;->k:Lsnapbridge/image/n$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSVersionIDInfo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lsnapbridge/image/n$a;->l:Lsnapbridge/image/n$a;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeRefInfo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lsnapbridge/image/n$a;->m:Lsnapbridge/image/n$a;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, ""

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x3

    .line 127
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v8, v9}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeInfo(D)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v0, v4}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v8, "."

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aget-object v8, v5, v15

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    aget-object v18, v5, v14

    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    div-double v18, v18, v12

    .line 162
    .line 163
    array-length v12, v5

    .line 164
    if-ne v12, v11, :cond_1

    .line 165
    .line 166
    aget-object v5, v5, v10

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const-wide v16, 0x40ac200000000000L    # 3600.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double v12, v12, v16

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object v5, v7

    .line 185
    :goto_0
    add-double v8, v8, v18

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    add-double/2addr v12, v8

    .line 192
    invoke-virtual {v1, v12, v13}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeInfo(D)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v5, Lsnapbridge/image/n$a;->n:Lsnapbridge/image/n$a;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1, v8}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeRefInfo(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lsnapbridge/image/n$a;->o:Lsnapbridge/image/n$a;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_2

    .line 215
    .line 216
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 217
    .line 218
    invoke-virtual {v1, v12, v13}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeInfo(D)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-virtual {v0, v8}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v12, ","

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aget-object v12, v9, v15

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    aget-object v14, v9, v14

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 245
    .line 246
    div-double v14, v14, v18

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    array-length v7, v9

    .line 251
    if-ne v7, v11, :cond_3

    .line 252
    .line 253
    aget-object v7, v9, v10

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    const-wide v16, 0x40ac200000000000L    # 3600.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double v9, v9, v16

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    move-object/from16 v7, v18

    .line 272
    .line 273
    :goto_2
    add-double/2addr v12, v14

    .line 274
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    add-double/2addr v9, v12

    .line 279
    invoke-virtual {v1, v9, v10}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeInfo(D)V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v7, Lsnapbridge/image/n$a;->p:Lsnapbridge/image/n$a;

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v1, v9}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeRefInfo(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lsnapbridge/image/n$a;->q:Lsnapbridge/image/n$a;

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_4

    .line 302
    .line 303
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 304
    .line 305
    invoke-virtual {v1, v10, v11}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeInfo(D)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    invoke-virtual {v0, v9}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v1, v10, v11}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeInfo(D)V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v10, Lsnapbridge/image/n$a;->r:Lsnapbridge/image/n$a;

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_5

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v1, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSTimeStampInfo(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {v0, v10}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v1, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSTimeStampInfo(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v6, Lsnapbridge/image/n$a;->s:Lsnapbridge/image/n$a;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v1, v11}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSSatellitesInfo(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v11, Lsnapbridge/image/n$a;->t:Lsnapbridge/image/n$a;

    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v1, v12}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSMapDatumInfo(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v12, Lsnapbridge/image/n$a;->u:Lsnapbridge/image/n$a;

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Lsnapbridge/image/n;->a(Lsnapbridge/image/n$a;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v1, v13}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSDateStampInfo(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSVersionIDInfoLength(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeRefInfoLength(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeInfoLength(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeRefInfoLength(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeInfoLength(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeRefInfoLength(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeInfoLength(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v10}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSTimeStampInfoLength(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSSatellitesInfoLength(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v11}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSMapDatumInfoLength(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v12}, Lsnapbridge/image/n;->b(Lsnapbridge/image/n$a;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSDateStampInfoLength(I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lsnapbridge/image/f;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v2, "loadExifInfoData() end"

    .line 451
    .line 452
    invoke-static {v0, v2, v1}, Lsnapbridge/image/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method
