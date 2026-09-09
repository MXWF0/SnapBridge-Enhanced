.class public final synthetic LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ0/b;->a:I

    iput-object p1, p0, LZ0/b;->b:Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v1, LZ0/b;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LZ0/b;->b:Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->d:LZ0/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, v0, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 20
    .line 21
    iget-object v0, v2, LZ0/j;->a:LZ0/i;

    .line 22
    .line 23
    iget-object v2, v0, LZ0/i;->a:Lb1/n;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v5, v0, LZ0/i;->c:J

    .line 28
    .line 29
    sub-long v5, v3, v5

    .line 30
    .line 31
    const-wide/16 v7, 0x7d0

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    const-string v5, "v2AppCloseTimestampMillis"

    .line 38
    .line 39
    check-cast v2, Lb1/v;

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-wide v3, v0, LZ0/i;->c:J

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v4, v1, LZ0/b;->b:Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 50
    .line 51
    const-string v6, "com.adobe.module.configuration"

    .line 52
    .line 53
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0, v3, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2c

    .line 60
    .line 61
    iget-object v6, v5, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 62
    .line 63
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateStatus;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 64
    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_1
    iget-object v6, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const-string v0, "Lifecycle"

    .line 74
    .line 75
    const-string v4, "LifecycleExtension"

    .line 76
    .line 77
    const-string v5, "Failed to process lifecycle event \'%s for event data\'"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v6, "Unexpected Null Value"

    .line 82
    .line 83
    aput-object v6, v2, v3

    .line 84
    .line 85
    invoke-static {v0, v4, v5, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_15

    .line 89
    .line 90
    :cond_2
    const-string v8, "action"

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    invoke-static {v6, v8, v9}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "start"

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_29

    .line 105
    .line 106
    const-string v6, "Lifecycle"

    .line 107
    .line 108
    const-string v8, "LifecycleExtension"

    .line 109
    .line 110
    const-string v9, "Starting lifecycle"

    .line 111
    .line 112
    new-array v10, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, v8, v9, v10}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v6, v4, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->b:Lb1/n;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    check-cast v6, Lb1/v;

    .line 124
    .line 125
    iget-object v6, v6, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v8, "InstallDate"

    .line 128
    .line 129
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    move v6, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v6, v3

    .line 138
    :goto_0
    iget-object v8, v4, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->c:LZ0/h;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v11, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 148
    .line 149
    const-string v12, "additionalcontextdata"

    .line 150
    .line 151
    const-class v13, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v13, v11, v12, v14}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v8, LZ0/h;->c:LZ0/e;

    .line 159
    .line 160
    iget-object v13, v8, LZ0/h;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 161
    .line 162
    const-string v15, "com.adobe.module.identity"

    .line 163
    .line 164
    invoke-virtual {v13, v15, v0, v3, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    sget-object v13, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 171
    .line 172
    iget-object v15, v7, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 173
    .line 174
    if-ne v15, v13, :cond_4

    .line 175
    .line 176
    const-string v13, "advertisingidentifier"

    .line 177
    .line 178
    iget-object v7, v7, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v7, v13, v14}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v7, v14

    .line 186
    :goto_1
    const-string v13, "lifecycle.sessionTimeout"

    .line 187
    .line 188
    const-wide/16 v14, 0x12c

    .line 189
    .line 190
    invoke-static {v5, v13, v14, v15}, Li1/b;->i(Ljava/util/Map;Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    const-string v5, ""

    .line 195
    .line 196
    const-string v15, ""

    .line 197
    .line 198
    iget-object v3, v12, LZ0/e;->a:Lb1/n;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const-string v5, "OsVersion"

    .line 203
    .line 204
    const-string v15, ""

    .line 205
    .line 206
    check-cast v3, Lb1/v;

    .line 207
    .line 208
    iget-object v3, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v3, v12, LZ0/e;->a:Lb1/n;

    .line 215
    .line 216
    const-string v15, "AppId"

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    check-cast v3, Lb1/v;

    .line 221
    .line 222
    iget-object v3, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :cond_5
    new-instance v2, LZ0/c;

    .line 229
    .line 230
    iget-object v3, v12, LZ0/e;->b:Lb1/e;

    .line 231
    .line 232
    iget-object v1, v12, LZ0/e;->a:Lb1/n;

    .line 233
    .line 234
    invoke-direct {v2, v3, v1, v9, v10}, LZ0/c;-><init>(Lb1/e;Lb1/n;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LZ0/c;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LZ0/c;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    const-string v3, "appid"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12}, LZ0/e;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-nez v17, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object/from16 v17, v4

    .line 263
    .line 264
    invoke-virtual {v12}, LZ0/e;->a()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const-string v0, "appid"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    iget-object v8, v12, LZ0/e;->d:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_8

    .line 291
    .line 292
    iget-object v8, v12, LZ0/e;->e:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, v12, LZ0/e;->a:Lb1/n;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast v0, Lb1/v;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lb1/v;->d(Ljava/util/HashMap;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    :goto_2
    move-object/from16 v17, v4

    .line 312
    .line 313
    :cond_a
    :goto_3
    move-object/from16 v18, v8

    .line 314
    .line 315
    :cond_b
    :goto_4
    iget-object v0, v12, LZ0/e;->c:LZ0/d;

    .line 316
    .line 317
    iget-boolean v3, v0, LZ0/d;->b:Z

    .line 318
    .line 319
    move-object v4, v7

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    :goto_5
    move-object/from16 v23, v5

    .line 325
    .line 326
    move/from16 v22, v6

    .line 327
    .line 328
    move-object/from16 v30, v11

    .line 329
    .line 330
    :goto_6
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_c
    const-string v3, "LifecycleSession"

    .line 334
    .line 335
    const-string v7, "Lifecycle"

    .line 336
    .line 337
    iget-object v8, v0, LZ0/d;->a:Lb1/n;

    .line 338
    .line 339
    if-nez v8, :cond_d

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    new-array v0, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v1, "Unexpected Null Value"

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    aput-object v1, v0, v8

    .line 350
    .line 351
    const-string v1, "Failed to start session, %s (persisted data)"

    .line 352
    .line 353
    invoke-static {v7, v3, v1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    move-object/from16 v21, v4

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    iput-boolean v4, v0, LZ0/d;->b:Z

    .line 361
    .line 362
    check-cast v8, Lb1/v;

    .line 363
    .line 364
    iget-object v0, v8, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v4, "SessionStart"

    .line 367
    .line 368
    move-object/from16 v23, v5

    .line 369
    .line 370
    move/from16 v22, v6

    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v25

    .line 378
    iget-object v0, v8, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    move-object/from16 v30, v11

    .line 381
    .line 382
    const-string v11, "PauseDate"

    .line 383
    .line 384
    invoke-interface {v0, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v27

    .line 388
    iget-object v0, v8, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    const-string v5, "SuccessfulClose"

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    xor-int/lit8 v29, v0, 0x1

    .line 398
    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    cmp-long v0, v27, v19

    .line 402
    .line 403
    if-lez v0, :cond_e

    .line 404
    .line 405
    sub-long v31, v9, v27

    .line 406
    .line 407
    cmp-long v0, v31, v13

    .line 408
    .line 409
    if-gez v0, :cond_e

    .line 410
    .line 411
    cmp-long v0, v25, v19

    .line 412
    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    add-long v0, v25, v31

    .line 416
    .line 417
    invoke-virtual {v8, v4, v0, v1}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v5, v0}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v11}, Lb1/v;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v8, v4, v9, v10}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Lb1/v;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v5, v0}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v8, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v5, "Launches"

    .line 441
    .line 442
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v0, 0x1

    .line 447
    add-int/2addr v4, v0

    .line 448
    iget-object v0, v8, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lb1/v;->f()V

    .line 454
    .line 455
    .line 456
    const-string v0, "osversion"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    const-string v4, "OsVersion"

    .line 465
    .line 466
    invoke-virtual {v8, v4, v0}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "appid"

    .line 470
    .line 471
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    const-string v1, "AppId"

    .line 478
    .line 479
    invoke-virtual {v8, v1, v0}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "New lifecycle session started"

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    new-array v4, v1, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v7, v3, v0, v4}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LZ0/d$a;

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    invoke-direct/range {v24 .. v29}, LZ0/d$a;-><init>(JJZ)V

    .line 495
    .line 496
    .line 497
    :goto_7
    if-nez v0, :cond_f

    .line 498
    .line 499
    move-wide v3, v9

    .line 500
    const/4 v14, 0x0

    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_f
    iget-object v1, v12, LZ0/e;->d:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 506
    .line 507
    .line 508
    new-instance v1, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    if-eqz v22, :cond_10

    .line 514
    .line 515
    const-string v3, "Lifecycle"

    .line 516
    .line 517
    const-string v4, "LifecycleMetricsBuilder"

    .line 518
    .line 519
    const-string v5, "Adding install data to lifecycle data map"

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    new-array v7, v6, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v3, v4, v5, v7}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 528
    .line 529
    const-string v4, "dailyenguserevent"

    .line 530
    .line 531
    const-string v5, "DailyEngUserEvent"

    .line 532
    .line 533
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v3, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 537
    .line 538
    const-string v4, "monthlyenguserevent"

    .line 539
    .line 540
    const-string v5, "MonthlyEngUserEvent"

    .line 541
    .line 542
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 546
    .line 547
    const-string v4, "installevent"

    .line 548
    .line 549
    const-string v5, "InstallEvent"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v3, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 555
    .line 556
    const-string v4, "installdate"

    .line 557
    .line 558
    iget-wide v5, v2, LZ0/c;->e:J

    .line 559
    .line 560
    iget-object v7, v2, LZ0/c;->a:Ljava/text/SimpleDateFormat;

    .line 561
    .line 562
    monitor-enter v7

    .line 563
    :try_start_0
    iget-object v8, v2, LZ0/c;->a:Ljava/text/SimpleDateFormat;

    .line 564
    .line 565
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LZ0/c;->b()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LZ0/c;->a()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    move-wide/from16 v26, v9

    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :catchall_0
    move-exception v0

    .line 599
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    throw v0

    .line 601
    :cond_10
    const/4 v3, 0x0

    .line 602
    new-array v4, v3, [Ljava/lang/Object;

    .line 603
    .line 604
    const-string v3, "Lifecycle"

    .line 605
    .line 606
    const-string v5, "LifecycleMetricsBuilder"

    .line 607
    .line 608
    const-string v6, "Adding launch data to the lifecycle data map"

    .line 609
    .line 610
    invoke-static {v3, v5, v6, v4}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v2, LZ0/c;->d:Lb1/n;

    .line 614
    .line 615
    if-nez v3, :cond_11

    .line 616
    .line 617
    move-wide/from16 v24, v13

    .line 618
    .line 619
    move-object/from16 v16, v15

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_11
    check-cast v3, Lb1/v;

    .line 624
    .line 625
    iget-object v4, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 626
    .line 627
    const-string v5, "LastDateUsed"

    .line 628
    .line 629
    const-wide/16 v6, 0x0

    .line 630
    .line 631
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    iget-object v3, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 636
    .line 637
    const-string v8, "InstallDate"

    .line 638
    .line 639
    move-wide/from16 v24, v13

    .line 640
    .line 641
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    iget-wide v6, v2, LZ0/c;->e:J

    .line 646
    .line 647
    invoke-static {v6, v7}, LZ0/c;->d(J)Ljava/util/Calendar;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v4, v5}, LZ0/c;->d(J)Ljava/util/Calendar;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v4, v5, v6, v7}, LZ0/c;->c(JJ)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v13, v14, v6, v7}, LZ0/c;->c(JJ)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/4 v6, 0x2

    .line 664
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const-string v11, "DailyEngUserEvent"

    .line 673
    .line 674
    const-string v13, "dailyenguserevent"

    .line 675
    .line 676
    iget-object v14, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 677
    .line 678
    if-ne v7, v6, :cond_13

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    move-object/from16 v16, v15

    .line 686
    .line 687
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eq v7, v15, :cond_12

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_12
    const/4 v6, 0x5

    .line 695
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eq v3, v6, :cond_14

    .line 704
    .line 705
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_13
    move-object/from16 v16, v15

    .line 710
    .line 711
    :goto_8
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v3, "MonthlyEngUserEvent"

    .line 715
    .line 716
    const-string v6, "monthlyenguserevent"

    .line 717
    .line 718
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_14
    :goto_9
    if-ltz v4, :cond_15

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v4, "dayssincelastuse"

    .line 728
    .line 729
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_15
    if-ltz v5, :cond_16

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "dayssincefirstuse"

    .line 739
    .line 740
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_16
    :goto_a
    invoke-virtual {v12}, LZ0/e;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const/4 v4, 0x0

    .line 748
    new-array v5, v4, [Ljava/lang/Object;

    .line 749
    .line 750
    const-string v4, "Lifecycle"

    .line 751
    .line 752
    const-string v6, "LifecycleMetricsBuilder"

    .line 753
    .line 754
    const-string v7, "Adding upgrade data to lifecycle data map"

    .line 755
    .line 756
    invoke-static {v4, v6, v7, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 760
    .line 761
    if-eqz v3, :cond_17

    .line 762
    .line 763
    const-string v5, "UpgradeEvent"

    .line 764
    .line 765
    const-string v6, "upgradeevent"

    .line 766
    .line 767
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_17
    iget-object v5, v2, LZ0/c;->d:Lb1/n;

    .line 771
    .line 772
    if-nez v5, :cond_18

    .line 773
    .line 774
    move-wide/from16 v26, v9

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_18
    check-cast v5, Lb1/v;

    .line 778
    .line 779
    iget-object v6, v5, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 780
    .line 781
    const-string v7, "UpgradeDate"

    .line 782
    .line 783
    move-wide/from16 v26, v9

    .line 784
    .line 785
    const-wide/16 v13, 0x0

    .line 786
    .line 787
    invoke-interface {v6, v7, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    iget-wide v10, v2, LZ0/c;->e:J

    .line 792
    .line 793
    const-string v6, "LaunchesAfterUpgrade"

    .line 794
    .line 795
    if-eqz v3, :cond_19

    .line 796
    .line 797
    invoke-virtual {v5, v7, v10, v11}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v5, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Lb1/v;->f()V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_19
    const/4 v7, 0x0

    .line 811
    const-wide/16 v13, 0x0

    .line 812
    .line 813
    cmp-long v3, v8, v13

    .line 814
    .line 815
    if-lez v3, :cond_1a

    .line 816
    .line 817
    invoke-static {v8, v9, v10, v11}, LZ0/c;->c(JJ)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    iget-object v8, v5, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 822
    .line 823
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    const/4 v7, 0x1

    .line 828
    add-int/2addr v8, v7

    .line 829
    iget-object v7, v5, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Lb1/v;->f()V

    .line 835
    .line 836
    .line 837
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "launchessinceupgrade"

    .line 842
    .line 843
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    if-ltz v3, :cond_1a

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v5, "dayssincelastupgrade"

    .line 853
    .line 854
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_1a
    :goto_b
    iget-boolean v3, v0, LZ0/d$a;->c:Z

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    new-array v5, v4, [Ljava/lang/Object;

    .line 861
    .line 862
    const-string v4, "Lifecycle"

    .line 863
    .line 864
    const-string v6, "LifecycleMetricsBuilder"

    .line 865
    .line 866
    const-string v7, "Adding crash data to lifecycle data map"

    .line 867
    .line 868
    invoke-static {v4, v6, v7, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    if-eqz v3, :cond_1b

    .line 872
    .line 873
    iget-object v3, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 874
    .line 875
    const-string v4, "CrashEvent"

    .line 876
    .line 877
    const-string v5, "crashevent"

    .line 878
    .line 879
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_1b
    invoke-virtual {v2}, LZ0/c;->b()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, LZ0/c;->a()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, LZ0/c;->b:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v12, LZ0/e;->c:LZ0/d;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v3, Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v2, v2, LZ0/d;->a:Lb1/n;

    .line 904
    .line 905
    const-string v4, "LifecycleSession"

    .line 906
    .line 907
    const-string v5, "Lifecycle"

    .line 908
    .line 909
    if-nez v2, :cond_1c

    .line 910
    .line 911
    const-string v2, "%s (data store), Failed to get session length data"

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    new-array v7, v6, [Ljava/lang/Object;

    .line 915
    .line 916
    const-string v6, "Unexpected Null Value"

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    aput-object v6, v7, v8

    .line 920
    .line 921
    invoke-static {v5, v4, v2, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_1c
    iget-wide v4, v0, LZ0/d$a;->b:J

    .line 926
    .line 927
    sub-long v9, v26, v4

    .line 928
    .line 929
    iget-wide v6, v0, LZ0/d$a;->a:J

    .line 930
    .line 931
    sub-long/2addr v4, v6

    .line 932
    cmp-long v2, v9, v24

    .line 933
    .line 934
    if-gez v2, :cond_1d

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_1d
    const-wide/16 v6, 0x0

    .line 938
    .line 939
    cmp-long v2, v4, v6

    .line 940
    .line 941
    if-lez v2, :cond_1e

    .line 942
    .line 943
    sget-wide v6, LZ0/a;->a:J

    .line 944
    .line 945
    cmp-long v2, v4, v6

    .line 946
    .line 947
    if-gez v2, :cond_1e

    .line 948
    .line 949
    const-string v2, "prevsessionlength"

    .line 950
    .line 951
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_1e
    const-string v2, "ignoredsessionlength"

    .line 960
    .line 961
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    invoke-static/range {v23 .. v23}, Li1/e;->d(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_1f

    .line 976
    .line 977
    const-string v2, "previousosversion"

    .line 978
    .line 979
    move-object/from16 v5, v23

    .line 980
    .line 981
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_1f
    invoke-static/range {v16 .. v16}, Li1/e;->d(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_20

    .line 989
    .line 990
    const-string v2, "previousappid"

    .line 991
    .line 992
    move-object/from16 v15, v16

    .line 993
    .line 994
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_20
    :goto_d
    if-eqz v30, :cond_21

    .line 998
    .line 999
    move-object/from16 v2, v30

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_21
    invoke-static/range {v21 .. v21}, Li1/e;->d(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_22

    .line 1009
    .line 1010
    const-string v2, "advertisingidentifier"

    .line 1011
    .line 1012
    move-object/from16 v14, v21

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    iget-object v2, v12, LZ0/e;->d:Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v12, LZ0/e;->a:Lb1/n;

    .line 1023
    .line 1024
    if-nez v1, :cond_23

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    new-array v1, v2, [Ljava/lang/Object;

    .line 1028
    .line 1029
    const-string v2, "Unexpected Null Value"

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    aput-object v2, v1, v3

    .line 1033
    .line 1034
    const-string v2, "Lifecycle"

    .line 1035
    .line 1036
    const-string v3, "LifecycleState"

    .line 1037
    .line 1038
    const-string v4, "Failed to update lifecycle data, %s (DataStore)"

    .line 1039
    .line 1040
    invoke-static {v2, v3, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-wide/from16 v3, v26

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_23
    iget-object v2, v12, LZ0/e;->d:Ljava/util/HashMap;

    .line 1047
    .line 1048
    check-cast v1, Lb1/v;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lb1/v;->d(Ljava/util/HashMap;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "LastDateUsed"

    .line 1054
    .line 1055
    move-wide/from16 v3, v26

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3, v4}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v12, LZ0/e;->b:Lb1/e;

    .line 1061
    .line 1062
    if-eqz v2, :cond_24

    .line 1063
    .line 1064
    check-cast v2, Lb1/d;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lb1/d;->d()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v5, "LastVersion"

    .line 1071
    .line 1072
    invoke-virtual {v1, v5, v2}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    :goto_e
    move-object v14, v0

    .line 1076
    :goto_f
    if-nez v14, :cond_27

    .line 1077
    .line 1078
    move-object/from16 v0, v18

    .line 1079
    .line 1080
    iget-object v1, v0, LZ0/h;->a:Lb1/n;

    .line 1081
    .line 1082
    if-eqz v1, :cond_26

    .line 1083
    .line 1084
    const-string v2, "SessionStart"

    .line 1085
    .line 1086
    check-cast v1, Lb1/v;

    .line 1087
    .line 1088
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    const-wide/16 v3, 0x0

    .line 1091
    .line 1092
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    iget-object v3, v0, LZ0/h;->c:LZ0/e;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LZ0/e;->a()Ljava/util/HashMap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object/from16 v5, p1

    .line 1103
    .line 1104
    invoke-virtual {v0, v5, v1, v2, v3}, LZ0/h;->a(Lcom/adobe/marketing/mobile/Event;JLjava/util/HashMap;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_25
    :goto_10
    move-object/from16 v0, v17

    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :cond_26
    move-object/from16 v5, p1

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_27
    move-object/from16 v5, p1

    .line 1115
    .line 1116
    move-object/from16 v0, v18

    .line 1117
    .line 1118
    :goto_11
    iget-object v1, v0, LZ0/h;->c:LZ0/e;

    .line 1119
    .line 1120
    invoke-virtual {v1}, LZ0/e;->a()Ljava/util/HashMap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v0, v5, v3, v4, v1}, LZ0/h;->a(Lcom/adobe/marketing/mobile/Event;JLjava/util/HashMap;)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v14, :cond_25

    .line 1128
    .line 1129
    iget-wide v1, v14, LZ0/d$a;->a:J

    .line 1130
    .line 1131
    iget-wide v6, v14, LZ0/d$a;->b:J

    .line 1132
    .line 1133
    new-instance v8, Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v9, v0, LZ0/h;->c:LZ0/e;

    .line 1139
    .line 1140
    invoke-virtual {v9}, LZ0/e;->a()Ljava/util/HashMap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    const-string v10, "lifecyclecontextdata"

    .line 1145
    .line 1146
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const-string v9, "sessionevent"

    .line 1150
    .line 1151
    const-string v10, "start"

    .line 1152
    .line 1153
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    sget-wide v9, LZ0/a;->a:J

    .line 1157
    .line 1158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const-string v10, "maxsessionlength"

    .line 1163
    .line 1164
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1168
    .line 1169
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v4, "starttimestampmillis"

    .line 1178
    .line 1179
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v1

    .line 1186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v2, "previoussessionstarttimestampmillis"

    .line 1191
    .line 1192
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v2, "previoussessionpausetimestampmillis"

    .line 1204
    .line 1205
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 1209
    .line 1210
    const-string v2, "com.adobe.eventType.lifecycle"

    .line 1211
    .line 1212
    const-string v3, "com.adobe.eventSource.responseContent"

    .line 1213
    .line 1214
    const-string v4, "LifecycleStart"

    .line 1215
    .line 1216
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v8}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v5}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v0, v0, LZ0/h;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :goto_12
    iget-object v1, v0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->d:LZ0/j;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, LZ0/l$a;->a:LZ0/l$a;

    .line 1241
    .line 1242
    new-instance v3, LN2/d;

    .line 1243
    .line 1244
    const/4 v4, 0x3

    .line 1245
    move/from16 v6, v22

    .line 1246
    .line 1247
    invoke-direct {v3, v1, v6, v5, v4}, LN2/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v1, LZ0/j;->b:LZ0/l;

    .line 1251
    .line 1252
    invoke-virtual {v1, v2, v3}, LZ0/l;->b(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v6, :cond_2d

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->b:Lb1/n;

    .line 1258
    .line 1259
    if-nez v0, :cond_28

    .line 1260
    .line 1261
    goto/16 :goto_15

    .line 1262
    .line 1263
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v1

    .line 1267
    const-string v3, "InstallDate"

    .line 1268
    .line 1269
    check-cast v0, Lb1/v;

    .line 1270
    .line 1271
    invoke-virtual {v0, v3, v1, v2}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_15

    .line 1275
    .line 1276
    :cond_29
    move-object v5, v0

    .line 1277
    move-object v0, v4

    .line 1278
    const-string v1, "pause"

    .line 1279
    .line 1280
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_2b

    .line 1285
    .line 1286
    const-string v1, "Lifecycle"

    .line 1287
    .line 1288
    const-string v2, "LifecycleExtension"

    .line 1289
    .line 1290
    const-string v3, "Pausing lifecycle"

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    new-array v6, v4, [Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-static {v1, v2, v3, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->c:LZ0/h;

    .line 1299
    .line 1300
    iget-object v1, v1, LZ0/h;->c:LZ0/e;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v2

    .line 1309
    iget-object v1, v1, LZ0/e;->c:LZ0/d;

    .line 1310
    .line 1311
    iget-object v4, v1, LZ0/d;->a:Lb1/n;

    .line 1312
    .line 1313
    const-string v6, "LifecycleSession"

    .line 1314
    .line 1315
    const-string v7, "Lifecycle"

    .line 1316
    .line 1317
    if-nez v4, :cond_2a

    .line 1318
    .line 1319
    const/4 v8, 0x1

    .line 1320
    new-array v1, v8, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const-string v2, "Unexpected Null Value"

    .line 1323
    .line 1324
    const/4 v9, 0x0

    .line 1325
    aput-object v2, v1, v9

    .line 1326
    .line 1327
    const-string v2, "Failed to pause session, %s (persisted data)"

    .line 1328
    .line 1329
    invoke-static {v7, v6, v2, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_2a
    const/4 v8, 0x1

    .line 1334
    const/4 v9, 0x0

    .line 1335
    check-cast v4, Lb1/v;

    .line 1336
    .line 1337
    const-string v10, "SuccessfulClose"

    .line 1338
    .line 1339
    invoke-virtual {v4, v10, v8}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    const-string v8, "PauseDate"

    .line 1343
    .line 1344
    invoke-virtual {v4, v8, v2, v3}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 1345
    .line 1346
    .line 1347
    new-array v2, v9, [Ljava/lang/Object;

    .line 1348
    .line 1349
    const-string v3, "Lifecycle session paused"

    .line 1350
    .line 1351
    invoke-static {v7, v6, v3, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iput-boolean v9, v1, LZ0/d;->b:Z

    .line 1355
    .line 1356
    :goto_13
    iget-object v0, v0, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;->d:LZ0/j;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    sget-object v1, LZ0/l$a;->b:LZ0/l$a;

    .line 1362
    .line 1363
    new-instance v2, LN2/l;

    .line 1364
    .line 1365
    const/16 v3, 0x10

    .line 1366
    .line 1367
    invoke-direct {v2, v3, v0, v5}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, LZ0/j;->b:LZ0/l;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v2}, LZ0/l;->b(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_2b
    const-string v0, "Lifecycle"

    .line 1377
    .line 1378
    const-string v1, "LifecycleExtension"

    .line 1379
    .line 1380
    const-string v2, "Invalid action for lifecycle request event"

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    new-array v3, v3, [Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v0, v1, v2, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_2c
    :goto_14
    const-string v0, "Lifecycle"

    .line 1390
    .line 1391
    const-string v1, "LifecycleExtension"

    .line 1392
    .line 1393
    const-string v2, "Waiting for configuration to process lifecycle request event"

    .line 1394
    .line 1395
    new-array v3, v3, [Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-static {v0, v1, v2, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2d
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
