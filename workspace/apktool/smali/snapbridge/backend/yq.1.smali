.class public final Lsnapbridge/backend/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;


# instance fields
.field public final a:Lsnapbridge/backend/Kw;

.field public final b:Lsnapbridge/backend/vq;

.field public final c:Lsnapbridge/backend/Uw;

.field public final d:Lsnapbridge/backend/Hk;

.field public e:Lu4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/yq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kw;Lsnapbridge/backend/vq;Lsnapbridge/backend/Uw;Lsnapbridge/backend/Hk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/yq;->a:Lsnapbridge/backend/Kw;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/yq;->b:Lsnapbridge/backend/vq;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/yq;->c:Lsnapbridge/backend/Uw;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/yq;->d:Lsnapbridge/backend/Hk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLjavax/net/SocketFactory;Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lsnapbridge/backend/yq;->a:Lsnapbridge/backend/Kw;

    .line 7
    .line 8
    iget-object v3, v3, Lsnapbridge/backend/Kw;->a:Lsnapbridge/backend/Iw;

    .line 9
    .line 10
    check-cast v3, Lsnapbridge/backend/Jw;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [LC3/c;

    .line 17
    .line 18
    new-instance v5, LB3/m;

    .line 19
    .line 20
    invoke-direct {v5, v4}, LB3/m;-><init>([LC3/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LB3/g;

    .line 24
    .line 25
    const-class v6, Lsnapbridge/backend/Wh;

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 31
    .line 32
    move-wide/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, LC3/e;->c(J)LB3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v2, [LB3/l;

    .line 39
    .line 40
    aput-object v5, v6, v3

    .line 41
    .line 42
    invoke-virtual {v4, v6}, LB3/g;->f([LB3/l;)LB3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LB3/p;->g()LG3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lsnapbridge/backend/Wh;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v16, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 56
    .line 57
    iget-wide v7, v4, Lsnapbridge/backend/Eh;->a:J

    .line 58
    .line 59
    iget-object v9, v4, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 60
    .line 61
    iget-object v10, v4, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 62
    .line 63
    iget-object v11, v4, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v12, v4, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    .line 66
    .line 67
    iget-object v13, v4, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 68
    .line 69
    iget-object v14, v4, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    .line 70
    .line 71
    iget v15, v4, Lsnapbridge/backend/Wh;->h:I

    .line 72
    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    invoke-direct/range {v6 .. v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;-><init>(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v16, v5

    .line 80
    .line 81
    :goto_0
    if-nez v16, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v1, Lsnapbridge/backend/yq;->c:Lsnapbridge/backend/Uw;

    .line 100
    .line 101
    check-cast v7, Lsnapbridge/backend/Vw;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Lsnapbridge/backend/Vw;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v9, v2, v3

    .line 115
    .line 116
    const-string v9, "Nis upload uri:%s"

    .line 117
    .line 118
    invoke-virtual {v8, v9, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, Lsnapbridge/backend/Vw;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->convertContentUriToFile(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v6, v6, v8

    .line 152
    .line 153
    if-gez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    cmp-long v6, v6, v8

    .line 160
    .line 161
    if-ltz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v2, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    cmp-long v6, v6, v8

    .line 175
    .line 176
    if-gez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    cmp-long v6, v6, v8

    .line 183
    .line 184
    if-ltz v6, :cond_6

    .line 185
    .line 186
    new-instance v4, Ljava/util/Date;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->getWebService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "ApplicationUpdate"

    .line 204
    .line 205
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v7, 0x1d

    .line 211
    .line 212
    if-lt v6, v7, :cond_a

    .line 213
    .line 214
    iget-object v6, v1, Lsnapbridge/backend/yq;->b:Lsnapbridge/backend/vq;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v9, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 233
    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    iget-object v9, v1, Lsnapbridge/backend/yq;->d:Lsnapbridge/backend/Hk;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lsnapbridge/backend/Hk;->a()Lu4/s$a;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v0}, Lu4/s$a;->a(Ljavax/net/SocketFactory;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lu4/s;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Lu4/s;-><init>(Lu4/s$a;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 254
    .line 255
    :cond_7
    iget-object v9, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 256
    .line 257
    invoke-virtual {v9}, Lu4/s;->b()Lu4/s$a;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v0}, Lu4/s$a;->a(Ljavax/net/SocketFactory;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lu4/s;

    .line 265
    .line 266
    invoke-direct {v0, v9}, Lu4/s;-><init>(Lu4/s$a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    iget-object v0, v1, Lsnapbridge/backend/yq;->d:Lsnapbridge/backend/Hk;

    .line 271
    .line 272
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    check-cast v6, Lsnapbridge/backend/xq;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v9, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    .line 282
    .line 283
    const-string v10, "https://upl.nikonimagespace.com/"

    .line 284
    .line 285
    invoke-direct {v9, v10, v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lsnapbridge/backend/xq;->b:Lsnapbridge/backend/dq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsnapbridge/backend/dq;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    sget-object v0, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 297
    .line 298
    new-array v2, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v3, "Nis upload token null"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_9
    new-instance v10, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;

    .line 310
    .line 311
    new-instance v15, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v11, v15

    .line 334
    move-object v4, v15

    .line 335
    move-wide/from16 v15, v16

    .line 336
    .line 337
    move-wide/from16 v17, v18

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    invoke-direct/range {v11 .. v19}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;-><init>(Ljava/lang/String;JJJLjava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v10, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v6, Lsnapbridge/backend/xq;->a:Lsnapbridge/backend/bq;

    .line 356
    .line 357
    check-cast v4, Lsnapbridge/backend/cq;

    .line 358
    .line 359
    iget-object v4, v4, Lsnapbridge/backend/cq;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v0, v4, v10, v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;)Lrx/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lsnapbridge/backend/wq;

    .line 366
    .line 367
    invoke-direct {v2}, Lsnapbridge/backend/wq;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lrx/a;->c(LT4/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :try_start_1
    iget-object v0, v2, Lsnapbridge/backend/wq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Lsnapbridge/backend/wq;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_3

    .line 383
    :catch_1
    move-object v0, v5

    .line 384
    :goto_2
    :try_start_2
    invoke-virtual {v6, v0}, Lsnapbridge/backend/xq;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 385
    .line 386
    .line 387
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    goto :goto_5

    .line 389
    :goto_3
    sget-object v2, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 390
    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    const-string v4, "NisUploadError"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    iget-object v3, v1, Lsnapbridge/backend/yq;->b:Lsnapbridge/backend/vq;

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v6, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 414
    .line 415
    if-nez v6, :cond_b

    .line 416
    .line 417
    iget-object v6, v1, Lsnapbridge/backend/yq;->d:Lsnapbridge/backend/Hk;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lsnapbridge/backend/Hk;->a()Lu4/s$a;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6, v0}, Lu4/s$a;->a(Ljavax/net/SocketFactory;)V

    .line 427
    .line 428
    .line 429
    new-instance v7, Lu4/s;

    .line 430
    .line 431
    invoke-direct {v7, v6}, Lu4/s;-><init>(Lu4/s$a;)V

    .line 432
    .line 433
    .line 434
    iput-object v7, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 435
    .line 436
    :cond_b
    iget-object v6, v1, Lsnapbridge/backend/yq;->e:Lu4/s;

    .line 437
    .line 438
    invoke-virtual {v6}, Lu4/s;->b()Lu4/s$a;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6, v0}, Lu4/s$a;->a(Ljavax/net/SocketFactory;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lu4/s;

    .line 446
    .line 447
    invoke-direct {v0, v6}, Lu4/s;-><init>(Lu4/s$a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    iget-object v0, v1, Lsnapbridge/backend/yq;->d:Lsnapbridge/backend/Hk;

    .line 452
    .line 453
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    check-cast v3, Lsnapbridge/backend/xq;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v4, v5, v0}, Lsnapbridge/backend/xq;->a(Ljava/io/File;Ljava/util/Date;ZLu4/s;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_5
    if-nez v5, :cond_d

    .line 464
    .line 465
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->RETRY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->STORAGE_QUOTA_EXCEEDED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->STORAGE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_10
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SESSION_EXPIRED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->CACHE_SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 521
    .line 522
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->RETRY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_13
    :goto_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    .line 533
    .line 534
    return-object v0
.end method
