.class public final Lsnapbridge/backend/Gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Fw;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Gw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Gw;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Gw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Gw;->b:Lsnapbridge/backend/vi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsnapbridge/backend/Gw;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 14
    .line 15
    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "ImageType is VIDEO"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "ApplicationUpdate"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    const-string v6, "exif ShutterInfo     :%s"

    .line 41
    .line 42
    const-string v7, "exif LensInfo        :%s"

    .line 43
    .line 44
    const-string v8, "exif FocalLengthInfo :%s"

    .line 45
    .line 46
    const-string v9, "exif CopyRightInfo   :%s"

    .line 47
    .line 48
    const-string v10, "exif CameraInfo      :%s"

    .line 49
    .line 50
    const-string v11, "exif DateTimeInfo    :%s"

    .line 51
    .line 52
    const-string v12, "exif ArtistInfo      :%s"

    .line 53
    .line 54
    const-string v13, "exif CommentInfo     :%s"

    .line 55
    .line 56
    const-string v14, "exif ApertureInfo    :%s"

    .line 57
    .line 58
    const-string v15, "EXIF is Null"

    .line 59
    .line 60
    if-lt v0, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v1, Lsnapbridge/backend/Gw;->b:Lsnapbridge/backend/vi;

    .line 67
    .line 68
    iget-object v4, v1, Lsnapbridge/backend/Gw;->a:Landroid/content/Context;

    .line 69
    .line 70
    check-cast v3, Lsnapbridge/backend/wi;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v3, Lsnapbridge/backend/wi;->a:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    .line 84
    .line 85
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LA/d;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x1000

    .line 94
    .line 95
    new-array v2, v2, [B

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v5, v0, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->loadTagFromMemory([B)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    sget-object v1, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    new-array v3, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v4, "getSmartDeviceImageDetail IOException."

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move v2, v5

    .line 146
    :goto_2
    sget-object v1, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 147
    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v4, "getSmartDeviceImageDetail FileNotFoundException."

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x0

    .line 159
    :goto_4
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 162
    .line 163
    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v15, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_2
    sget-object v1, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x1

    .line 178
    new-array v5, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v5, v2

    .line 181
    .line 182
    invoke-virtual {v1, v14, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v5, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v5, v2

    .line 192
    .line 193
    invoke-virtual {v1, v13, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v5, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v5, v2

    .line 203
    .line 204
    invoke-virtual {v1, v12, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v5, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v5, v2

    .line 214
    .line 215
    invoke-virtual {v1, v11, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v5, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v5, v2

    .line 225
    .line 226
    invoke-virtual {v1, v10, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v5, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v3, v5, v2

    .line 236
    .line 237
    invoke-virtual {v1, v9, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-array v5, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v5, v2

    .line 247
    .line 248
    invoke-virtual {v1, v8, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v5, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v5, v2

    .line 258
    .line 259
    invoke-virtual {v1, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v4, v2

    .line 269
    .line 270
    invoke-virtual {v1, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object v7, v4

    .line 312
    invoke-direct/range {v7 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v4

    .line 316
    :cond_3
    iget-object v0, v1, Lsnapbridge/backend/Gw;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->convertContentUriToFile(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    sget-object v0, Lsnapbridge/backend/Gw;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    new-array v3, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    const-string v2, "Image File is null"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    if-nez v0, :cond_5

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    return-object v2

    .line 352
    :cond_5
    const/4 v2, 0x0

    .line 353
    iget-object v3, v1, Lsnapbridge/backend/Gw;->b:Lsnapbridge/backend/vi;

    .line 354
    .line 355
    check-cast v3, Lsnapbridge/backend/wi;

    .line 356
    .line 357
    iget-object v3, v3, Lsnapbridge/backend/wi;->a:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0, v15, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v2

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_6
    const/4 v3, 0x0

    .line 377
    sget-object v2, Lsnapbridge/backend/wi;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v5, 0x1

    .line 384
    new-array v15, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v4, v15, v3

    .line 387
    .line 388
    invoke-virtual {v2, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-array v14, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v4, v14, v3

    .line 398
    .line 399
    invoke-virtual {v2, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-array v13, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v4, v13, v3

    .line 409
    .line 410
    invoke-virtual {v2, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-array v12, v5, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v4, v12, v3

    .line 420
    .line 421
    invoke-virtual {v2, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-array v11, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v4, v11, v3

    .line 431
    .line 432
    invoke-virtual {v2, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-array v10, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v4, v10, v3

    .line 442
    .line 443
    invoke-virtual {v2, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-array v9, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v4, v9, v3

    .line 453
    .line 454
    invoke-virtual {v2, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-array v8, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v4, v8, v3

    .line 464
    .line 465
    invoke-virtual {v2, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-array v5, v5, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v4, v5, v3

    .line 475
    .line 476
    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    move-object v7, v4

    .line 518
    invoke-direct/range {v7 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-object v4
.end method
