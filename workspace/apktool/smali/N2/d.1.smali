.class public final synthetic LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LN2/d;->a:I

    iput-object p1, p0, LN2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LN2/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LN2/d;->a:I

    iput-object p1, p0, LN2/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN2/d;->b:Z

    iput-object p3, p0, LN2/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, LN2/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LZ0/j;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_18

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, LN2/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    iget-object v5, v4, LZ0/j;->c:LZ0/k;

    .line 29
    .line 30
    iget-boolean v6, v0, LN2/d;->b:Z

    .line 31
    .line 32
    iget-object v7, v4, LZ0/j;->a:LZ0/i;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, LZ0/i;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-object v10, v7, LZ0/i;->a:Lb1/n;

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    check-cast v10, Lb1/v;

    .line 47
    .line 48
    iget-object v10, v10, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v13, "v2AppPauseTimestampMillis"

    .line 51
    .line 52
    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v13, v11

    .line 58
    :goto_0
    cmp-long v10, v8, v11

    .line 59
    .line 60
    if-lez v10, :cond_2

    .line 61
    .line 62
    cmp-long v8, v8, v13

    .line 63
    .line 64
    if-lez v8, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v7}, LZ0/i;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-wide v11, v3, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 71
    .line 72
    const-wide/16 v13, 0x3e8

    .line 73
    .line 74
    sub-long v13, v11, v13

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v11, v7, LZ0/i;->b:J

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-static/range {v9 .. v15}, LZ0/k;->a(JJJZ)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4, v8, v3}, LZ0/j;->a(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v8, v3, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 90
    .line 91
    iget-object v7, v7, LZ0/i;->a:Lb1/n;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const-string v10, "v2AppStartTimestampMillis"

    .line 96
    .line 97
    check-cast v7, Lb1/v;

    .line 98
    .line 99
    invoke-virtual {v7, v10, v8, v9}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v7, "v2LastAppVersion"

    .line 103
    .line 104
    iget-object v10, v4, LZ0/j;->d:Lb1/n;

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    move-object v12, v10

    .line 111
    check-cast v12, Lb1/v;

    .line 112
    .line 113
    iget-object v12, v12, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v12, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v12, v11

    .line 121
    :goto_1
    iget-object v13, v4, LZ0/j;->e:Lb1/e;

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    invoke-static {v12}, Li1/e;->d(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_6

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    check-cast v14, Lb1/d;

    .line 133
    .line 134
    invoke-virtual {v14}, Lb1/d;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    move v12, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v12, v1

    .line 147
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v14, LZ0/p;

    .line 151
    .line 152
    invoke-direct {v14}, LZ0/p;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v15, LZ0/m;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v15, LZ0/m;->e:Z

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iput-boolean v2, v15, LZ0/m;->d:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    if-eqz v12, :cond_8

    .line 168
    .line 169
    iput-boolean v2, v15, LZ0/m;->f:Z

    .line 170
    .line 171
    :cond_8
    :goto_3
    const-string v12, "Lifecycle"

    .line 172
    .line 173
    const-string v2, "LifecycleV2MetricsBuilder"

    .line 174
    .line 175
    iget-object v6, v5, LZ0/k;->a:Lb1/e;

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    new-array v11, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "Unable to add XDM Application data for app launch due to DeviceInfoService being not initialized."

    .line 182
    .line 183
    invoke-static {v12, v2, v1, v11}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_9
    move-object v1, v6

    .line 191
    check-cast v1, Lb1/d;

    .line 192
    .line 193
    invoke-virtual {v1}, Lb1/d;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v15, LZ0/m;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    iput-object v0, v15, LZ0/m;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Lb1/d;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lb1/d;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-nez v16, :cond_b

    .line 226
    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object/from16 v16, v11

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    :goto_5
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_c

    .line 251
    .line 252
    const-string v11, " ("

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    const-string v7, ")"

    .line 257
    .line 258
    invoke-static {v11, v1, v7}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object/from16 v17, v7

    .line 264
    .line 265
    move-object/from16 v11, v16

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v15, LZ0/m;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    :goto_7
    const/4 v0, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v7, 0x18

    .line 298
    .line 299
    if-ge v1, v7, :cond_10

    .line 300
    .line 301
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    invoke-static {v0}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LC4/a;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_8
    if-nez v0, :cond_11

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_9
    :try_start_0
    new-instance v1, LF0/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    :try_start_1
    invoke-direct {v1, v0, v7}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v15, LZ0/m;->g:LF0/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catch_0
    const/4 v7, 0x1

    .line 330
    :catch_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    aput-object v0, v1, v7

    .line 334
    .line 335
    const-string v0, "XDMLifecycleApplication"

    .line 336
    .line 337
    const-string v7, "Language tag \'%s\' failed validation and will be dropped. Values for XDM field \'application._dc.language\' must conform to BCP 47."

    .line 338
    .line 339
    invoke-static {v12, v0, v7, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    iput-object v15, v14, LZ0/p;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v5, LZ0/k;->b:LZ0/n;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    move-object v15, v3

    .line 349
    move-object v1, v4

    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_12
    if-nez v6, :cond_13

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    new-array v1, v0, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v0, "Unable to add XDM Device data due to DeviceInfoService being not initialized."

    .line 358
    .line 359
    invoke-static {v12, v2, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v15, v3

    .line 363
    move-object v1, v4

    .line 364
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_13
    new-instance v0, LZ0/n;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v5, LZ0/k;->b:LZ0/n;

    .line 373
    .line 374
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    :goto_b
    const/4 v1, 0x0

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_15

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_15
    new-instance v1, LC/b;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v7, 0x16

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-direct {v1, v7, v11}, LC/b;-><init>(IZ)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, LC/b;->b:Ljava/lang/Object;

    .line 402
    .line 403
    :goto_c
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v0, v5, LZ0/k;->b:LZ0/n;

    .line 406
    .line 407
    iget-object v1, v1, LC/b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 410
    .line 411
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 412
    .line 413
    iput v7, v0, LZ0/n;->e:I

    .line 414
    .line 415
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    .line 417
    iput v1, v0, LZ0/n;->d:I

    .line 418
    .line 419
    :cond_16
    iget-object v0, v5, LZ0/k;->b:LZ0/n;

    .line 420
    .line 421
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v7, Lb1/e$a;->d:Lb1/e$a;

    .line 426
    .line 427
    sget-object v11, Lb1/e$a;->b:Lb1/e$a;

    .line 428
    .line 429
    if-nez v1, :cond_17

    .line 430
    .line 431
    :goto_d
    move-object v15, v3

    .line 432
    move-object v1, v4

    .line 433
    goto :goto_e

    .line 434
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v7, v7, 0xf

    .line 448
    .line 449
    const/4 v15, 0x6

    .line 450
    if-ne v7, v15, :cond_19

    .line 451
    .line 452
    sget-object v7, Lb1/e$a;->c:Lb1/e$a;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 460
    .line 461
    int-to-float v7, v7

    .line 462
    iget v15, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 463
    .line 464
    div-float/2addr v7, v15

    .line 465
    iget v15, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 466
    .line 467
    int-to-float v15, v15

    .line 468
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 469
    .line 470
    div-float/2addr v15, v1

    .line 471
    mul-float/2addr v15, v15

    .line 472
    mul-float/2addr v7, v7

    .line 473
    add-float/2addr v7, v15

    .line 474
    move-object v15, v3

    .line 475
    move-object v1, v4

    .line 476
    float-to-double v3, v7

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const-wide/high16 v18, 0x401a000000000000L    # 6.5

    .line 482
    .line 483
    cmpl-double v3, v3, v18

    .line 484
    .line 485
    if-ltz v3, :cond_1a

    .line 486
    .line 487
    move-object v7, v11

    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    sget-object v3, Lb1/e$a;->a:Lb1/e$a;

    .line 490
    .line 491
    move-object v7, v3

    .line 492
    :goto_e
    if-ne v7, v11, :cond_1b

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    const/4 v3, 0x1

    .line 497
    :goto_f
    iput v3, v0, LZ0/n;->f:I

    .line 498
    .line 499
    iget-object v0, v5, LZ0/k;->b:LZ0/n;

    .line 500
    .line 501
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v3, v0, LZ0/n;->c:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v3, v0, LZ0/n;->b:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v3, v0, LZ0/n;->a:Ljava/lang/String;

    .line 512
    .line 513
    :goto_10
    iput-object v0, v14, LZ0/p;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, v5, LZ0/k;->c:LZ0/o;

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    goto/16 :goto_16

    .line 520
    .line 521
    :cond_1c
    if-nez v6, :cond_1d

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    new-array v3, v0, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v0, "Unable to add XDM Environment data due to DeviceInfoService being not initialized."

    .line 527
    .line 528
    invoke-static {v12, v2, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_1d
    new-instance v0, LZ0/o;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, v5, LZ0/k;->c:LZ0/o;

    .line 540
    .line 541
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_1f

    .line 546
    .line 547
    :cond_1e
    const/4 v2, 0x0

    .line 548
    goto :goto_11

    .line 549
    :cond_1f
    const-string v3, "phone"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_11
    iput-object v2, v0, LZ0/o;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v5, LZ0/k;->c:LZ0/o;

    .line 566
    .line 567
    const-string v2, "Application"

    .line 568
    .line 569
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v3, 0x1

    .line 574
    xor-int/2addr v2, v3

    .line 575
    iput v2, v0, LZ0/o;->a:I

    .line 576
    .line 577
    iget-object v0, v5, LZ0/k;->c:LZ0/o;

    .line 578
    .line 579
    const-string v2, "Android"

    .line 580
    .line 581
    iput-object v2, v0, LZ0/o;->c:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v2, v0, LZ0/o;->d:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_20

    .line 592
    .line 593
    :goto_12
    const/4 v2, 0x0

    .line 594
    goto :goto_13

    .line 595
    :cond_20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v2, :cond_21

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v4, 0x18

    .line 605
    .line 606
    if-ge v3, v4, :cond_22

    .line 607
    .line 608
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_22
    invoke-static {v2}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, LC4/a;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_13
    if-nez v2, :cond_23

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    goto :goto_14

    .line 623
    :cond_23
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_14
    :try_start_2
    new-instance v3, LF0/a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    :try_start_3
    invoke-direct {v3, v2, v4}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v0, LZ0/o;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :catch_2
    const/4 v4, 0x1

    .line 637
    :catch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    aput-object v2, v0, v3

    .line 641
    .line 642
    const-string v2, "XDMLifecycleEnvironment"

    .line 643
    .line 644
    const-string v3, "Language tag \'%s\' failed validation and will be dropped. Values for XDM field \'environment._dc.language\' must conform to BCP 47."

    .line 645
    .line 646
    invoke-static {v12, v2, v3, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_15
    iget-object v0, v5, LZ0/k;->c:LZ0/o;

    .line 650
    .line 651
    :goto_16
    iput-object v0, v14, LZ0/p;->d:Ljava/lang/Object;

    .line 652
    .line 653
    const-string v0, "application.launch"

    .line 654
    .line 655
    iput-object v0, v14, LZ0/p;->e:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v0, Ljava/util/Date;

    .line 658
    .line 659
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v14, LZ0/p;->f:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v14}, LZ0/p;->b()Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v3, v15

    .line 669
    iget-object v2, v3, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 670
    .line 671
    const-class v4, Ljava/lang/String;

    .line 672
    .line 673
    const-string v5, "additionalcontextdata"

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {v4, v2, v5, v6}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_24

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    new-array v0, v4, [Ljava/lang/Object;

    .line 688
    .line 689
    const-string v1, "LifecycleV2Extension"

    .line 690
    .line 691
    const-string v2, "Not dispatching application launch event as xdm data was null"

    .line 692
    .line 693
    invoke-static {v12, v1, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_24
    new-instance v4, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v5, "xdm"

    .line 703
    .line 704
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_25

    .line 714
    .line 715
    const-string v0, "data"

    .line 716
    .line 717
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_25
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 721
    .line 722
    const-string v2, "com.adobe.eventSource.applicationLaunch"

    .line 723
    .line 724
    const-string v5, "Application Launch (Foreground)"

    .line 725
    .line 726
    const-string v6, "com.adobe.eventType.lifecycle"

    .line 727
    .line 728
    invoke-direct {v0, v5, v6, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, v1, LZ0/j;->f:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 744
    .line 745
    .line 746
    :goto_17
    if-eqz v10, :cond_26

    .line 747
    .line 748
    if-eqz v13, :cond_26

    .line 749
    .line 750
    check-cast v13, Lb1/d;

    .line 751
    .line 752
    invoke-virtual {v13}, Lb1/d;->d()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v10, Lb1/v;

    .line 757
    .line 758
    move-object/from16 v1, v17

    .line 759
    .line 760
    invoke-virtual {v10, v1, v0}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_26
    :goto_18
    return-void
.end method

.method public t(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LN2/d;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, LN2/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LN2/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LN2/d;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, LN2/A;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v1}, LN2/A;->t(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, LN2/j0;

    .line 29
    .line 30
    invoke-direct {p1, v3, v0}, LN2/j0;-><init>(LN2/A;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, p1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {v3, p1}, LN2/A;->t(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v4, LV2/p;

    .line 45
    .line 46
    iget-object p1, v4, LV2/p;->a:LV2/k;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    new-instance p1, LN2/e;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-direct {p1, v4, v3, v2, v0}, LN2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 68
    .line 69
    check-cast v4, LN2/j;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, LN2/j;->I(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v3, LN2/A;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v1}, LN2/A;->t(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
