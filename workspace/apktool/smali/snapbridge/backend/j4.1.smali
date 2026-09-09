.class public final Lsnapbridge/backend/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/y;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 10
    .line 11
    iget-object v2, v2, Lsnapbridge/backend/O4;->M0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 21
    .line 22
    iget-object p1, p1, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    .line 23
    .line 24
    check-cast p1, Lsnapbridge/backend/i7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->OUTSIDE_RANGE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 35
    .line 36
    iget-object p1, p1, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 37
    .line 38
    iget-object p1, p1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 39
    .line 40
    check-cast p1, Lsnapbridge/backend/P2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsnapbridge/backend/P2;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 55
    .line 56
    iget-object p1, p1, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 57
    .line 58
    iget-object p1, p1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 59
    .line 60
    check-cast p1, Lsnapbridge/backend/P2;

    .line 61
    .line 62
    iget-object v2, p1, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lsnapbridge/backend/P2;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 71
    .line 72
    iget-boolean v2, p1, Lsnapbridge/backend/O4;->v0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 83
    .line 84
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->v()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object p1, p1, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    .line 105
    .line 106
    check-cast p1, Lsnapbridge/backend/i7;

    .line 107
    .line 108
    invoke-virtual {p1}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    const-string v3, "cameraConnectionState is [%s]"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lsnapbridge/backend/D4;->b:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, v3, p1

    .line 134
    .line 135
    if-eq p1, v1, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq p1, v1, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 144
    .line 145
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->w()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 157
    .line 158
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 173
    .line 174
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->v()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 179
    .line 180
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 187
    .line 188
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 189
    .line 190
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 203
    .line 204
    iget-object v0, p1, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p1, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 217
    .line 218
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 219
    .line 220
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    new-instance v0, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 228
    .line 229
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->r()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 234
    .line 235
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 242
    .line 243
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 244
    .line 245
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 258
    .line 259
    iget-object v1, p1, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    new-array p1, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v0, "powerSaveTimer don\'t start."

    .line 266
    .line 267
    invoke-virtual {v2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    new-instance v1, Ljava/util/Date;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    sub-long/2addr v5, v3

    .line 287
    const-wide/16 v3, 0x3e8

    .line 288
    .line 289
    div-long/2addr v5, v3

    .line 290
    const-wide/16 v3, 0x12c

    .line 291
    .line 292
    cmp-long p1, v5, v3

    .line 293
    .line 294
    if-ltz p1, :cond_9

    .line 295
    .line 296
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v1, p1, Lsnapbridge/backend/O4;->J0:Landroid/app/AlarmManager;

    .line 302
    .line 303
    iget-object v3, p1, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "stopPowerSaveTimer ok."

    .line 309
    .line 310
    new-array v3, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/util/Date;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, p1, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->r()V

    .line 323
    .line 324
    .line 325
    new-array p1, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v0, "updatePowerSaveTimer."

    .line 328
    .line 329
    invoke-virtual {v2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :catch_0
    sget-object p1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 334
    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    const-string v1, "failed PowerSaveTimer update."

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 343
    .line 344
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 353
    .line 354
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->w()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 358
    .line 359
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_b

    .line 364
    .line 365
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 366
    .line 367
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 368
    .line 369
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    iget-object p1, p0, Lsnapbridge/backend/j4;->a:Lsnapbridge/backend/O4;

    .line 382
    .line 383
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->v()V

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void
.end method
