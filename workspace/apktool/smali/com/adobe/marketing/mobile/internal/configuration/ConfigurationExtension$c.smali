.class public final Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$c;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v4, v3, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$c;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    const-string v6, "config.appId"

    .line 17
    .line 18
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v8, "ServiceProvider.getInstance()"

    .line 23
    .line 24
    const-string v9, "ConfigurationStateManager"

    .line 25
    .line 26
    const-string v10, "Configuration"

    .line 27
    .line 28
    iget-object v11, v4, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:LS0/d;

    .line 29
    .line 30
    iget-object v12, v4, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 31
    .line 32
    if-eqz v5, :cond_11

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v13, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_0
    instance-of v13, v6, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const-string v13, "config.appID"

    .line 56
    .line 57
    const-string v14, "Attempting to set empty App Id into persistence."

    .line 58
    .line 59
    iget-object v15, v4, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->b:LS0/a;

    .line 60
    .line 61
    if-eqz v6, :cond_f

    .line 62
    .line 63
    invoke-static {v6}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v11, LS0/d;->g:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Date;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    const-wide/16 v20, 0x3a98

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    add-long v7, v18, v20

    .line 95
    .line 96
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz v5, :cond_29

    .line 112
    .line 113
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :cond_5
    move-object/from16 v22, v8

    .line 121
    .line 122
    :goto_1
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "config.isinternalevent"

    .line 125
    .line 126
    invoke-static {v2, v0}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, v15, LS0/a;->a:Lb1/v;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :goto_2
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const-string v0, "An explicit configure with AppId request has preceded this internal event."

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v10, v10, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_29

    .line 170
    .line 171
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/ExtensionApi;->i()V

    .line 179
    .line 180
    .line 181
    new-instance v0, LS0/b;

    .line 182
    .line 183
    invoke-direct {v0, v4, v5, v6}, LS0/b;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;Lcom/adobe/marketing/mobile/SharedStateResolver;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    new-array v0, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v10, v9, v14, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_a
    const/4 v2, 0x0

    .line 201
    iget-object v4, v11, LS0/d;->a:LS0/a;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, LS0/a;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    new-array v5, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v5, v2

    .line 210
    .line 211
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "https://assets.adobedtm.com/%s.json"

    .line 216
    .line 217
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, LS0/b;

    .line 222
    .line 223
    invoke-direct {v4, v11, v6, v0}, LS0/b;-><init>(LS0/d;Ljava/lang/String;LS0/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v11, LS0/d;->b:LO0/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Li1/e;->e(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v4, v1}, LS0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_b
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 244
    .line 245
    move-object/from16 v5, v22

    .line 246
    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "config"

    .line 251
    .line 252
    iget-object v1, v1, Lb1/u;->g:Lb5/c;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v2}, Lb5/c;->n(Ljava/lang/String;Ljava/lang/String;)LB1/j;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v6, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-object v1, v1, LB1/j;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/HashMap;

    .line 268
    .line 269
    const-string v7, "ETag"

    .line 270
    .line 271
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    const-string v7, ""

    .line 280
    .line 281
    :cond_c
    const-string v8, "If-None-Match"

    .line 282
    .line 283
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v7, "Last-Modified"

    .line 287
    .line 288
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    :cond_d
    const-string v1, "GMT"

    .line 303
    .line 304
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v9, "TimeZone.getTimeZone(\"GMT\")"

    .line 309
    .line 310
    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    const-string v10, "Locale.US"

    .line 316
    .line 317
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8, v1, v9}, Li1/e;->c(JLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v7, "If-Modified-Since"

    .line 325
    .line 326
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_e
    new-instance v1, Lb1/p;

    .line 330
    .line 331
    sget-object v14, Lb1/k;->a:Lb1/k;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v17, 0x2710

    .line 335
    .line 336
    const/16 v18, 0x2710

    .line 337
    .line 338
    move-object v12, v1

    .line 339
    move-object v13, v2

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    invoke-direct/range {v12 .. v18}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 343
    .line 344
    .line 345
    new-instance v6, LD4/h;

    .line 346
    .line 347
    const/4 v7, 0x3

    .line 348
    invoke-direct {v6, v0, v2, v4, v7}, LD4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 352
    .line 353
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lb1/u;->b:Lb1/q;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v6}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_f
    :goto_4
    const-string v0, "AppId in configureWithAppID event is null."

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    new-array v2, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v10, v10, v0, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-array v0, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v1, "AppIdManager"

    .line 377
    .line 378
    invoke-static {v10, v1, v14, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v15, LS0/a;->a:Lb1/v;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Lb1/v;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    if-eqz v5, :cond_29

    .line 389
    .line 390
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v5, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_11
    move-object v5, v8

    .line 398
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 399
    .line 400
    const-string v6, "config.assetFile"

    .line 401
    .line 402
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    sget-object v7, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 407
    .line 408
    const-string v8, "Empty configuration found when processing JSON string."

    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    const/4 v0, 0x0

    .line 426
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-static {v0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    :cond_13
    const/4 v1, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LS0/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    :cond_15
    const/4 v1, 0x0

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    invoke-virtual {v11, v1}, LS0/d;->c(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v7, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :goto_6
    new-array v4, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v10, v9, v8, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v4, "Could not update configuration from file asset: "

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v10, v10, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_29

    .line 480
    .line 481
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :goto_7
    const-string v0, "Asset file name for configuration is null or empty."

    .line 489
    .line 490
    new-array v1, v1, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v10, v10, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    if-eqz v2, :cond_29

    .line 496
    .line 497
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_17
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 505
    .line 506
    const-string v6, "config.filePath"

    .line 507
    .line 508
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_20

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_8

    .line 527
    :cond_18
    const/4 v0, 0x0

    .line 528
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_1f

    .line 531
    .line 532
    invoke-static {v0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_19

    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v5, Ljava/io/File;

    .line 544
    .line 545
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, LV0/c;->h(Ljava/io/File;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_1b

    .line 559
    .line 560
    :cond_1a
    const/4 v6, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_1b
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 563
    .line 564
    new-instance v12, Lorg/json/JSONTokener;

    .line 565
    .line 566
    invoke-direct {v12, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    const/4 v6, 0x0

    .line 577
    goto :goto_9

    .line 578
    :catch_1
    const-string v5, "Failed to parse JSON config from file while configuring with file path."

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    new-array v12, v6, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v10, v9, v5, v12}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    :goto_9
    if-eqz v5, :cond_1d

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_1c

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1c
    move-object v1, v5

    .line 597
    goto :goto_d

    .line 598
    :cond_1d
    :goto_a
    new-array v5, v6, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v10, v9, v8, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_b
    const/4 v1, 0x0

    .line 604
    goto :goto_d

    .line 605
    :goto_c
    const-string v5, "Empty configuration from file path while configuring with file path."

    .line 606
    .line 607
    new-array v8, v6, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v10, v9, v5, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :goto_d
    if-nez v1, :cond_1e

    .line 614
    .line 615
    const-string v1, "Unable to read config from provided file (content is invalid)"

    .line 616
    .line 617
    new-array v4, v6, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v10, v9, v1, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "Could not update configuration from file path: "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-array v1, v6, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v10, v10, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_29

    .line 634
    .line 635
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_1e
    invoke-virtual {v11, v1}, LS0/d;->c(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v7, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_1f
    :goto_e
    const-string v1, "Unable to read config from provided file (filePath: "

    .line 651
    .line 652
    const-string v4, " is invalid)"

    .line 653
    .line 654
    invoke-static {v1, v0, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x0

    .line 659
    new-array v1, v1, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v10, v10, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_29

    .line 665
    .line 666
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :cond_20
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 674
    .line 675
    const-string v6, "config.update"

    .line 676
    .line 677
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const-string v8, "config.overridden.map"

    .line 682
    .line 683
    const-string v13, "ServiceProvider.getInsta\u2026Collection(DATASTORE_KEY)"

    .line 684
    .line 685
    const-string v14, "AdobeMobile_ConfigState"

    .line 686
    .line 687
    if-eqz v2, :cond_27

    .line 688
    .line 689
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 694
    .line 695
    const-class v12, Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v12, v0, v6, v1}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_21

    .line 703
    .line 704
    const-string v0, "Invalid configuration. Provided configuration is null or contains non string keys."

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    new-array v1, v1, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v10, v10, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    if-eqz v2, :cond_29

    .line 713
    .line 714
    iget-object v0, v11, LS0/d;->f:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v6, v11, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    const-string v12, "build.environment"

    .line 727
    .line 728
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    instance-of v15, v12, Ljava/lang/String;

    .line 733
    .line 734
    if-nez v15, :cond_22

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_22
    move-object v1, v12

    .line 738
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    if-nez v1, :cond_23

    .line 741
    .line 742
    move-object/from16 v16, v2

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_23
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_26

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v16

    .line 774
    move-object/from16 p1, v0

    .line 775
    .line 776
    move-object/from16 v0, v16

    .line 777
    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v16

    .line 784
    if-nez v16, :cond_24

    .line 785
    .line 786
    move-object/from16 v16, v2

    .line 787
    .line 788
    move-object v2, v0

    .line 789
    goto :goto_11

    .line 790
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    move-object/from16 v16, v2

    .line 793
    .line 794
    const-string v2, "__"

    .line 795
    .line 796
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_11
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_25

    .line 817
    .line 818
    move-object v0, v2

    .line 819
    :cond_25
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-object/from16 v3, p0

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    move-object/from16 v2, v16

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_26
    move-object/from16 v16, v2

    .line 834
    .line 835
    move-object v0, v12

    .line 836
    :goto_12
    iget-object v1, v11, LS0/d;->d:Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 842
    .line 843
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 847
    .line 848
    invoke-virtual {v0, v14}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Lorg/json/JSONObject;

    .line 856
    .line 857
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v3, "JSONObject(programmaticConfiguration).toString()"

    .line 865
    .line 866
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v8, v2}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11}, LS0/d;->a()V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    new-array v0, v0, [Ljava/lang/Object;

    .line 880
    .line 881
    const-string v1, "Updated programmatic configuration."

    .line 882
    .line 883
    invoke-static {v10, v9, v1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v16

    .line 887
    .line 888
    invoke-virtual {v4, v7, v0}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_27
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 893
    .line 894
    const-string v2, "config.clearUpdates"

    .line 895
    .line 896
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_28

    .line 901
    .line 902
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 910
    .line 911
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v1, Lb1/u;->d:Lb1/l;

    .line 915
    .line 916
    invoke-virtual {v1, v14}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v8}, Lb1/v;->a(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v11, LS0/d;->d:Ljava/util/LinkedHashMap;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 929
    .line 930
    .line 931
    iget-object v1, v11, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v11, LS0/d;->c:Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11}, LS0/d;->a()V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    new-array v1, v1, [Ljava/lang/Object;

    .line 946
    .line 947
    const-string v2, "Cleared programmatic configuration."

    .line 948
    .line 949
    invoke-static {v10, v9, v2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v7, v0}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_28
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 957
    .line 958
    const-string v2, "config.getData"

    .line 959
    .line 960
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_29

    .line 965
    .line 966
    iget-object v1, v11, LS0/d;->f:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v4, v0, v1}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    :cond_29
    :goto_13
    return-void
.end method
