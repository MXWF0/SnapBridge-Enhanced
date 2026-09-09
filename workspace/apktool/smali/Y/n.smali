.class public final LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/n$b;,
        LY/n$a;,
        LY/n$c;,
        LY/n$d;,
        LY/n$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:LY/k;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LY/k;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LY/n;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v1, v0, LY/n;->b:LY/k;

    .line 22
    .line 23
    iget-object v3, v1, LY/k;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, LY/k;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, LY/n$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v4, v1, LY/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v1, LY/k;->o:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v4, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    and-int/2addr v6, v8

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v6, v9

    .line 106
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v6, v9

    .line 119
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 124
    .line 125
    and-int/lit8 v6, v6, 0x10

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move v6, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v6, v9

    .line 132
    :goto_3
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v1, LY/k;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, v1, LY/k;->f:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v1, LY/k;->g:Landroid/app/PendingIntent;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0x80

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    move v6, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v6, v9

    .line 179
    :goto_4
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v6, v1, LY/k;->h:I

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, LY/k;->j:LY/m;

    .line 211
    .line 212
    instance-of v6, v4, LY/l;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    check-cast v4, LY/l;

    .line 217
    .line 218
    iget-object v6, v4, LY/m;->a:LY/k;

    .line 219
    .line 220
    iget-object v6, v6, LY/k;->a:Landroid/content/Context;

    .line 221
    .line 222
    const v10, 0x7f050052

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v11, v4, LY/m;->a:LY/k;

    .line 235
    .line 236
    iget-object v11, v11, LY/k;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const v12, 0x7f11041f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 253
    .line 254
    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/16 v12, 0x12

    .line 262
    .line 263
    invoke-virtual {v10, v11, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, LY/m;->a:LY/k;

    .line 267
    .line 268
    iget-object v6, v6, LY/k;->a:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v12, 0x7f07028d

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v6, v12}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    new-instance v17, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, LY/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_5

    .line 314
    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    new-array v11, v11, [LY/t;

    .line 323
    .line 324
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, [LY/t;

    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    .line 338
    move-object/from16 v18, v7

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    new-array v6, v6, [LY/t;

    .line 346
    .line 347
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, [LY/t;

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    :goto_6
    new-instance v6, LY/i;

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v13, v6

    .line 360
    invoke-direct/range {v13 .. v19}, LY/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LY/t;[LY/t;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v6, LY/i;->a:Landroid/os/Bundle;

    .line 364
    .line 365
    const-string v11, "key_action_priority"

    .line 366
    .line 367
    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v12, 0x3

    .line 373
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v4, v4, LY/m;->a:LY/k;

    .line 380
    .line 381
    iget-object v4, v4, LY/k;->b:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LY/i;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v12, v6, LY/i;->a:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_8

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_8
    if-le v8, v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v8, v8, -0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_b

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LY/i;

    .line 436
    .line 437
    invoke-virtual {v0, v6}, LY/n;->a(LY/i;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_a
    iget-object v4, v1, LY/k;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_b

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, LY/i;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, LY/n;->a(LY/i;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    iget-object v4, v1, LY/k;->l:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    iget-object v6, v0, LY/n;->c:Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 475
    .line 476
    iget-boolean v8, v1, LY/k;->i:Z

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 482
    .line 483
    iget-boolean v8, v1, LY/k;->k:Z

    .line 484
    .line 485
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 499
    .line 500
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 509
    .line 510
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 514
    .line 515
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v6, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    iget-object v8, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 526
    .line 527
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 528
    .line 529
    invoke-virtual {v6, v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, LY/k;->p:Ljava/util/ArrayList;

    .line 533
    .line 534
    iget-object v6, v1, LY/k;->c:Ljava/util/ArrayList;

    .line 535
    .line 536
    const-string v8, ""

    .line 537
    .line 538
    const/16 v10, 0x1c

    .line 539
    .line 540
    if-ge v4, v10, :cond_11

    .line 541
    .line 542
    if-nez v6, :cond_d

    .line 543
    .line 544
    move-object v4, v7

    .line 545
    goto :goto_b

    .line 546
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_e

    .line 564
    .line 565
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, LY/r;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_e
    :goto_b
    if-nez v4, :cond_f

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_f
    if-nez v3, :cond_10

    .line 582
    .line 583
    move-object v3, v4

    .line 584
    goto :goto_c

    .line 585
    :cond_10
    new-instance v11, Ln/b;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    add-int/2addr v13, v12

    .line 596
    invoke-direct {v11, v13}, Ln/b;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v4}, Ln/b;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v3}, Ln/b;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_12

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_12

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v11, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 635
    .line 636
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_12
    iget-object v3, v1, LY/k;->d:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-lez v4, :cond_1c

    .line 647
    .line 648
    iget-object v4, v1, LY/k;->l:Landroid/os/Bundle;

    .line 649
    .line 650
    if-nez v4, :cond_13

    .line 651
    .line 652
    new-instance v4, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v4, v1, LY/k;->l:Landroid/os/Bundle;

    .line 658
    .line 659
    :cond_13
    iget-object v4, v1, LY/k;->l:Landroid/os/Bundle;

    .line 660
    .line 661
    const-string v11, "android.car.EXTENSIONS"

    .line 662
    .line 663
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v4, :cond_14

    .line 668
    .line 669
    new-instance v4, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 672
    .line 673
    .line 674
    :cond_14
    new-instance v12, Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    new-instance v13, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 682
    .line 683
    .line 684
    move v14, v9

    .line 685
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-ge v14, v15, :cond_1a

    .line 690
    .line 691
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    move-object/from16 v10, v16

    .line 700
    .line 701
    check-cast v10, LY/i;

    .line 702
    .line 703
    new-instance v5, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v10, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 709
    .line 710
    if-nez v2, :cond_15

    .line 711
    .line 712
    iget v2, v10, LY/i;->f:I

    .line 713
    .line 714
    if-eqz v2, :cond_15

    .line 715
    .line 716
    invoke-static {v7, v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v10, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 721
    .line 722
    :cond_15
    iget-object v2, v10, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 723
    .line 724
    if-eqz v2, :cond_16

    .line 725
    .line 726
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_f

    .line 731
    :cond_16
    move v2, v9

    .line 732
    :goto_f
    const-string v9, "icon"

    .line 733
    .line 734
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const-string v2, "title"

    .line 738
    .line 739
    iget-object v9, v10, LY/i;->g:Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "actionIntent"

    .line 745
    .line 746
    iget-object v9, v10, LY/i;->h:Landroid/app/PendingIntent;

    .line 747
    .line 748
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v10, LY/i;->a:Landroid/os/Bundle;

    .line 752
    .line 753
    if-eqz v2, :cond_17

    .line 754
    .line 755
    new-instance v9, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_17
    new-instance v9, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 764
    .line 765
    .line 766
    :goto_10
    const-string v2, "android.support.allowGeneratedReplies"

    .line 767
    .line 768
    iget-boolean v7, v10, LY/i;->d:Z

    .line 769
    .line 770
    invoke-virtual {v9, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    const-string v2, "extras"

    .line 774
    .line 775
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    iget-object v7, v10, LY/i;->c:[LY/t;

    .line 779
    .line 780
    if-nez v7, :cond_18

    .line 781
    .line 782
    move-object/from16 v20, v3

    .line 783
    .line 784
    move-object/from16 v23, v6

    .line 785
    .line 786
    move-object/from16 v21, v8

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    goto :goto_12

    .line 790
    :cond_18
    array-length v9, v7

    .line 791
    new-array v9, v9, [Landroid/os/Bundle;

    .line 792
    .line 793
    move-object/from16 v20, v3

    .line 794
    .line 795
    move-object/from16 v21, v8

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_11
    array-length v8, v7

    .line 799
    if-ge v3, v8, :cond_19

    .line 800
    .line 801
    aget-object v8, v7, v3

    .line 802
    .line 803
    move-object/from16 v22, v7

    .line 804
    .line 805
    new-instance v7, Landroid/os/Bundle;

    .line 806
    .line 807
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const-string v8, "resultKey"

    .line 814
    .line 815
    move-object/from16 v23, v6

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v8, "label"

    .line 822
    .line 823
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    const-string v8, "choices"

    .line 827
    .line 828
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    const-string v8, "allowFreeFormInput"

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    aput-object v7, v9, v3

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    add-int/2addr v3, v0

    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    move-object/from16 v7, v22

    .line 847
    .line 848
    move-object/from16 v6, v23

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_19
    move-object/from16 v23, v6

    .line 852
    .line 853
    :goto_12
    const-string v0, "remoteInputs"

    .line 854
    .line 855
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "showsUserInterface"

    .line 859
    .line 860
    iget-boolean v2, v10, LY/i;->e:Z

    .line 861
    .line 862
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    const-string v0, "semanticAction"

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    add-int/2addr v14, v0

    .line 876
    const/16 v5, 0x1a

    .line 877
    .line 878
    const/4 v7, 0x0

    .line 879
    const/4 v9, 0x0

    .line 880
    const/16 v10, 0x1c

    .line 881
    .line 882
    move v2, v0

    .line 883
    move-object/from16 v3, v20

    .line 884
    .line 885
    move-object/from16 v8, v21

    .line 886
    .line 887
    move-object/from16 v6, v23

    .line 888
    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    goto/16 :goto_e

    .line 892
    .line 893
    :cond_1a
    move-object/from16 v23, v6

    .line 894
    .line 895
    const-string v0, "invisible_actions"

    .line 896
    .line 897
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, LY/k;->l:Landroid/os/Bundle;

    .line 904
    .line 905
    if-nez v0, :cond_1b

    .line 906
    .line 907
    new-instance v0, Landroid/os/Bundle;

    .line 908
    .line 909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v0, v1, LY/k;->l:Landroid/os/Bundle;

    .line 913
    .line 914
    :cond_1b
    iget-object v0, v1, LY/k;->l:Landroid/os/Bundle;

    .line 915
    .line 916
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    iget-object v2, v0, LY/n;->c:Landroid/os/Bundle;

    .line 922
    .line 923
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1c
    move-object/from16 v23, v6

    .line 928
    .line 929
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 930
    .line 931
    const/16 v3, 0x18

    .line 932
    .line 933
    if-lt v2, v3, :cond_1d

    .line 934
    .line 935
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 936
    .line 937
    iget-object v4, v1, LY/k;->l:Landroid/os/Bundle;

    .line 938
    .line 939
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 943
    .line 944
    invoke-static {v3}, LY/n$a;->b(Landroid/app/Notification$Builder;)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    const/16 v3, 0x1a

    .line 948
    .line 949
    if-lt v2, v3, :cond_1e

    .line 950
    .line 951
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 952
    .line 953
    invoke-static {v3}, LY/n$b;->b(Landroid/app/Notification$Builder;)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 957
    .line 958
    invoke-static {v3}, LY/n$b;->d(Landroid/app/Notification$Builder;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 962
    .line 963
    invoke-static {v3}, LY/n$b;->e(Landroid/app/Notification$Builder;)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 967
    .line 968
    invoke-static {v3}, LY/n$b;->f(Landroid/app/Notification$Builder;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 972
    .line 973
    invoke-static {v3}, LY/n$b;->c(Landroid/app/Notification$Builder;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v1, LY/k;->m:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_1e

    .line 983
    .line 984
    iget-object v3, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    .line 1003
    :cond_1e
    const/16 v3, 0x1c

    .line 1004
    .line 1005
    if-lt v2, v3, :cond_1f

    .line 1006
    .line 1007
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1f

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LY/r;

    .line 1022
    .line 1023
    iget-object v4, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, LY/r$a;->a(LY/r;)Landroid/app/Person;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v4, v3}, LY/n$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1037
    .line 1038
    const/16 v3, 0x1d

    .line 1039
    .line 1040
    if-lt v2, v3, :cond_20

    .line 1041
    .line 1042
    iget-object v2, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 1043
    .line 1044
    iget-boolean v1, v1, LY/k;->n:Z

    .line 1045
    .line 1046
    invoke-static {v2, v1}, LY/n$d;->a(Landroid/app/Notification$Builder;Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, LY/n;->a:Landroid/app/Notification$Builder;

    .line 1050
    .line 1051
    invoke-static {v1}, LY/n$d;->b(Landroid/app/Notification$Builder;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_20
    return-void
.end method


# virtual methods
.method public final a(LY/i;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LY/i;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, LY/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 30
    .line 31
    const-string v7, "IconCompat"

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Unknown type"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    const/16 v6, 0x1e

    .line 45
    .line 46
    if-lt v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Context is required to resolve the file uri of the icon: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    const/16 v6, 0x1a

    .line 83
    .line 84
    if-lt v0, v6, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    const v7, 0x3f2aaaab

    .line 114
    .line 115
    .line 116
    mul-float/2addr v6, v7

    .line 117
    float-to-int v6, v6

    .line 118
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Landroid/graphics/Canvas;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v10, v6

    .line 136
    const/high16 v11, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v10, v11

    .line 139
    const v11, 0x3f6aaaab

    .line 140
    .line 141
    .line 142
    mul-float/2addr v11, v10

    .line 143
    const/high16 v12, -0x1000000

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 149
    .line 150
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    invoke-direct {v12, v0, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v14, v6

    .line 165
    neg-int v14, v14

    .line 166
    int-to-float v14, v14

    .line 167
    const/high16 v15, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v14, v15

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, v6

    .line 175
    neg-int v0, v0

    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v0, v15

    .line 178
    invoke-virtual {v13, v14, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10, v10, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :pswitch_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [B

    .line 213
    .line 214
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 215
    .line 216
    iget v7, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 217
    .line 218
    invoke-static {v0, v6, v7}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_5
    const/4 v8, -0x1

    .line 225
    if-ne v6, v8, :cond_4

    .line 226
    .line 227
    iget-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v8, "Unable to get icon package"

    .line 230
    .line 231
    if-lt v0, v4, :cond_3

    .line 232
    .line 233
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v9, "getResPackage"

    .line 243
    .line 244
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto :goto_2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :goto_0
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :goto_1
    move-object v0, v2

    .line 265
    goto :goto_5

    .line 266
    :goto_2
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_3
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const/4 v0, 0x2

    .line 275
    if-ne v6, v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    :goto_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    const-string v6, ":"

    .line 296
    .line 297
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aget-object v0, v0, v5

    .line 302
    .line 303
    :goto_5
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 304
    .line 305
    invoke-static {v0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "called getResPackage() on "

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/graphics/Bitmap;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_6
    iget-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 348
    .line 349
    if-eq v3, v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :pswitch_7
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    move-object v0, v2

    .line 361
    :cond_a
    :goto_7
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 362
    .line 363
    iget-object v6, v1, LY/i;->g:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iget-object v7, v1, LY/i;->h:Landroid/app/PendingIntent;

    .line 366
    .line 367
    invoke-direct {v3, v0, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x1d

    .line 371
    .line 372
    iget-object v6, v1, LY/i;->c:[LY/t;

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    array-length v7, v6

    .line 377
    new-array v7, v7, [Landroid/app/RemoteInput;

    .line 378
    .line 379
    move v8, v5

    .line 380
    :goto_8
    array-length v9, v6

    .line 381
    if-ge v8, v9, :cond_c

    .line 382
    .line 383
    aget-object v9, v6, v8

    .line 384
    .line 385
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    if-lt v10, v0, :cond_b

    .line 412
    .line 413
    invoke-static {v9}, LY/t$a;->a(Landroid/app/RemoteInput$Builder;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    aput-object v9, v7, v8

    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    array-length v2, v7

    .line 426
    move v6, v5

    .line 427
    :goto_9
    if-ge v6, v2, :cond_d

    .line 428
    .line 429
    aget-object v8, v7, v6

    .line 430
    .line 431
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    iget-object v2, v1, LY/i;->a:Landroid/os/Bundle;

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    new-instance v6, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_e
    new-instance v6, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-boolean v2, v1, LY/i;->d:Z

    .line 453
    .line 454
    const-string v7, "android.support.allowGeneratedReplies"

    .line 455
    .line 456
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    const/16 v8, 0x18

    .line 462
    .line 463
    if-lt v7, v8, :cond_f

    .line 464
    .line 465
    invoke-static {v3, v2}, LY/n$a;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 466
    .line 467
    .line 468
    :cond_f
    const-string v2, "android.support.action.semanticAction"

    .line 469
    .line 470
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    if-lt v7, v4, :cond_10

    .line 474
    .line 475
    invoke-static {v3}, LY/n$c;->b(Landroid/app/Notification$Action$Builder;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    if-lt v7, v0, :cond_11

    .line 479
    .line 480
    invoke-static {v3}, LY/n$d;->c(Landroid/app/Notification$Action$Builder;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    const/16 v0, 0x1f

    .line 484
    .line 485
    if-lt v7, v0, :cond_12

    .line 486
    .line 487
    invoke-static {v3}, LY/n$e;->a(Landroid/app/Notification$Action$Builder;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    const-string v0, "android.support.action.showsUserInterface"

    .line 491
    .line 492
    iget-boolean v1, v1, LY/i;->e:Z

    .line 493
    .line 494
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    iget-object v2, v1, LY/n;->a:Landroid/app/Notification$Builder;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
