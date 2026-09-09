.class public abstract Lr2/x;
.super Lr2/q;
.source "SourceFile"


# virtual methods
.method public final n(Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p2, v3, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v2, p2, Lr2/y;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lr2/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lr2/y;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lr2/y;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/google/android/play/core/assetpacks/o;

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/o;->a:LF0/a;

    .line 51
    .line 52
    const-string v4, "clearAssetPackStorage AIDL call"

    .line 53
    .line 54
    invoke-virtual {v3, v4, p2}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lr2/i;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v3, "com.android.vending"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/s;->g(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr2/p;->n()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-virtual {v2, p2, p1}, Lr2/p;->q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lr2/y;->t(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 147
    .line 148
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v4, v2, Lr2/y;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    check-cast v2, Lr2/y;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v2, Lr2/y;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lr2/y;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object p1, p0

    .line 165
    check-cast p1, Lcom/google/android/play/core/assetpacks/o;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_0
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/o;->a:LF0/a;

    .line 169
    .line 170
    const-string v5, "updateServiceState AIDL call"

    .line 171
    .line 172
    new-array v6, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v4}, Lr2/i;->a(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "com.android.vending"

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    move v4, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v4, v1

    .line 216
    :goto_2
    if-nez v4, :cond_8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    const-string v4, "action_type"

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/J;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Lcom/google/android/play/core/assetpacks/J;->b(Lr2/y;)V

    .line 229
    .line 230
    .line 231
    if-ne v4, v0, :cond_f

    .line 232
    .line 233
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v3, 0x1a

    .line 236
    .line 237
    if-lt v2, v3, :cond_9

    .line 238
    .line 239
    const-string v4, "notification_channel_name"

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1, v4}, Lcom/google/android/play/core/assetpacks/o;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception p2

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_9
    :goto_3
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/assetpacks/z0;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/google/android/play/core/assetpacks/z0;->a(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/J;

    .line 258
    .line 259
    const-string v5, "notification_title"

    .line 260
    .line 261
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "notification_subtext"

    .line 266
    .line 267
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "notification_timeout"

    .line 272
    .line 273
    const-wide/32 v8, 0x927c0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const-string v9, "notification_on_click_intent"

    .line 281
    .line 282
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-lt v2, v3, :cond_a

    .line 287
    .line 288
    new-instance v2, Landroid/app/Notification$Builder;

    .line 289
    .line 290
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v2}, LF2/b;->z(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v7, v8}, LF2/b;->c(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    new-instance v2, Landroid/app/Notification$Builder;

    .line 302
    .line 303
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, -0x2

    .line 309
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    instance-of v3, v9, Landroid/app/PendingIntent;

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    check-cast v9, Landroid/app/PendingIntent;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    :cond_b
    const v3, 0x1080081

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    const-string v5, "Downloading additional file"

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    const-string v6, "Transferring"

    .line 344
    .line 345
    :cond_d
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    const-string v1, "notification_color"

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const/4 v1, -0x1

    .line 361
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, v4, Lcom/google/android/play/core/assetpacks/J;->e:Landroid/app/Notification;

    .line 369
    .line 370
    new-instance p2, Landroid/content/Intent;

    .line 371
    .line 372
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 373
    .line 374
    const-class v2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 375
    .line 376
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/o;->b:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/J;

    .line 382
    .line 383
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit p1

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    if-ne v4, v3, :cond_10

    .line 389
    .line 390
    :try_start_1
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/assetpacks/z0;

    .line 391
    .line 392
    invoke-virtual {p2, v1}, Lcom/google/android/play/core/assetpacks/z0;->a(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/o;->e:Lcom/google/android/play/core/assetpacks/J;

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/J;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit p1

    .line 401
    goto :goto_6

    .line 402
    :cond_10
    :try_start_2
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/o;->a:LF0/a;

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-array v4, v0, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v3, v4, v1

    .line 411
    .line 412
    const-string v1, "Unknown action type received: %d"

    .line 413
    .line 414
    invoke-virtual {p2, v1, v4}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p2, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p2}, Lr2/y;->t(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    monitor-exit p1

    .line 426
    goto :goto_6

    .line 427
    :cond_11
    :goto_5
    :try_start_3
    new-instance p2, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p2}, Lr2/y;->t(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    monitor-exit p1

    .line 436
    :goto_6
    return v0

    .line 437
    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    throw p2
.end method
