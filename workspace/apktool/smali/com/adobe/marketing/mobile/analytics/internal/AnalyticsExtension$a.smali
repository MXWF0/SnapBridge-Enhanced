.class public final Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LO0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;->a:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v10, v3, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension$a;->a:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v11, LO0/b$a;->b:LO0/b$a;

    .line 18
    .line 19
    sget-object v6, LO0/b$a;->a:LO0/b$a;

    .line 20
    .line 21
    sget-object v7, LN3/v;->a:LN3/v;

    .line 22
    .line 23
    sget-object v8, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h:Ljava/util/List;

    .line 24
    .line 25
    sget-object v9, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->g:Ljava/util/List;

    .line 26
    .line 27
    const-string v12, "contextdata"

    .line 28
    .line 29
    const-string v13, "trackinternal"

    .line 30
    .line 31
    const-class v14, Ljava/lang/String;

    .line 32
    .line 33
    const-string v15, "event.uniqueIdentifier"

    .line 34
    .line 35
    const-string v2, "com.adobe.eventSource.responseContent"

    .line 36
    .line 37
    iget-object v1, v10, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:LB1/j;

    .line 38
    .line 39
    const-string v3, "action"

    .line 40
    .line 41
    move-object/from16 v17, v13

    .line 42
    .line 43
    const-string v13, "com.adobe.eventSource.requestContent"

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    iget-object v12, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    iget-object v15, v10, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:LO0/e;

    .line 52
    .line 53
    move-object/from16 v20, v14

    .line 54
    .line 55
    iget-object v14, v10, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:LO0/g;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget-object v2, v10, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    .line 60
    .line 61
    move-object/from16 v22, v11

    .line 62
    .line 63
    const-string v11, "Analytics"

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    const-string v6, "AnalyticsExtension"

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    sparse-switch v5, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :sswitch_0
    const-string v2, "com.adobe.eventType.rulesEngine"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_33

    .line 84
    .line 85
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    const-string v0, "handleRuleEngineResponse - Event with id %s contained no data, ignoring."

    .line 98
    .line 99
    invoke-static {v11, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_1
    const-string v3, "triggeredconsequence"

    .line 105
    .line 106
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v2, v3, v1}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v3, "type"

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    new-array v1, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    aput-object v0, v1, v12

    .line 140
    .line 141
    const-string v0, "handleRuleEngineResponse - No consequence type received, ignoring event %s."

    .line 142
    .line 143
    invoke-static {v11, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_3
    const/4 v5, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v13, "an"

    .line 151
    .line 152
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-array v1, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v1, v12

    .line 163
    .line 164
    const-string v0, "handleRuleEngineResponse - Consequence type is not Analytics, ignoring event %s."

    .line 165
    .line 166
    invoke-static {v11, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_4
    const-string v3, "id"

    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-array v1, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v1, v12

    .line 188
    .line 189
    const-string v0, "handleRuleEngineResponse - Consequence id is missing, ignoring event  %s."

    .line 190
    .line 191
    invoke-static {v11, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-array v3, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v3, v12

    .line 201
    .line 202
    const-string v1, "handleRuleEngineResponse - Submitting Rules Engine Track response content event (%s) for processing."

    .line 203
    .line 204
    invoke-static {v11, v6, v1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v9, Ljava/util/Collection;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "detail"

    .line 219
    .line 220
    invoke-static {v4, v2, v1, v7}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "consequenceDetail"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->j(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_6
    :goto_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    const-string v0, "handleRuleEngineResponse - Missing consequence data, ignoring event %s."

    .line 243
    .line 244
    invoke-static {v11, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :sswitch_1
    const-string v1, "com.adobe.eventType.configuration"

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_33

    .line 256
    .line 257
    check-cast v9, Ljava/util/Collection;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v14, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 269
    .line 270
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 271
    .line 272
    if-ne v1, v3, :cond_7

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    new-array v1, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v3, "handleOptOut - Privacy status is opted-out. Queued Analytics hits, stored state data, and properties will be cleared."

    .line 278
    .line 279
    invoke-static {v11, v6, v3, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LO0/b;->e()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v15, LO0/e;->a:Lb1/v;

    .line 286
    .line 287
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "mostRecentHitTimestampSeconds"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v12, v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_7
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 312
    .line 313
    if-ne v1, v0, :cond_33

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v0}, LO0/b;->b(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :sswitch_2
    const-string v5, "com.adobe.eventType.generic.lifecycle"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_33

    .line 328
    .line 329
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_33

    .line 336
    .line 337
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_8

    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_8
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_9
    const-string v0, "start"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v23

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LO0/b;->a(LO0/b$a;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v12, v22

    .line 372
    .line 373
    invoke-virtual {v2, v12}, LO0/b;->a(LO0/b$a;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v1, "waitForLifecycleData - Lifecycle timer scheduled with timeout 1000"

    .line 380
    .line 381
    invoke-static {v11, v6, v1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v12}, LO0/b;->f(LO0/b$a;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LB0/o;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {v0, v10, v1}, LB0/o;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LC/b;

    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    invoke-direct {v1, v0, v2}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v24

    .line 400
    .line 401
    iget-object v0, v13, LB1/j;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LO0/k;

    .line 404
    .line 405
    const-wide/16 v2, 0x3e8

    .line 406
    .line 407
    invoke-virtual {v0, v2, v3, v1}, LO0/k;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_a
    move-object/from16 v13, v24

    .line 413
    .line 414
    const-string v0, "pause"

    .line 415
    .line 416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_33

    .line 421
    .line 422
    iget-object v0, v13, LB1/j;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LO0/k;

    .line 425
    .line 426
    invoke-virtual {v0}, LO0/k;->a()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v13, LB1/j;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LO0/k;

    .line 432
    .line 433
    invoke-virtual {v0}, LO0/k;->a()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :sswitch_3
    move-object/from16 v12, v22

    .line 439
    .line 440
    move-object/from16 v13, v24

    .line 441
    .line 442
    const-string v5, "com.adobe.eventType.lifecycle"

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_33

    .line 449
    .line 450
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_33

    .line 457
    .line 458
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v5, v21

    .line 461
    .line 462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_b

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_b
    check-cast v9, Ljava/util/Collection;

    .line 471
    .line 472
    check-cast v8, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v10, v0, v4}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 482
    .line 483
    const-string v5, "lifecyclecontextdata"

    .line 484
    .line 485
    move-object/from16 v7, v20

    .line 486
    .line 487
    invoke-static {v7, v4, v5, v1}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_c

    .line 492
    .line 493
    const-string v0, "trackLifecycle - Failed to track lifecycle event (context data was null or empty)"

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v11, v6, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v4, "previousosversion"

    .line 514
    .line 515
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object v7, v4

    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "previousappid"

    .line 523
    .line 524
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v5, v4

    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v4, LO0/a;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_e

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    check-cast v16, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    if-lez v21, :cond_d

    .line 570
    .line 571
    move-object/from16 v21, v4

    .line 572
    .line 573
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_d
    move-object/from16 v21, v4

    .line 589
    .line 590
    :goto_2
    move-object/from16 v4, v21

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    goto :goto_1

    .line 594
    :cond_e
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    const-string v1, "a.InstallEvent"

    .line 598
    .line 599
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_f

    .line 604
    .line 605
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    iget v4, v14, LO0/g;->g:I

    .line 608
    .line 609
    move-object/from16 v21, v11

    .line 610
    .line 611
    move-object/from16 v22, v12

    .line 612
    .line 613
    int-to-long v11, v4

    .line 614
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    invoke-virtual {v10, v11, v12}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->m(J)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_f
    move-object/from16 v21, v11

    .line 623
    .line 624
    move-object/from16 v22, v12

    .line 625
    .line 626
    const-string v1, "a.LaunchEvent"

    .line 627
    .line 628
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    const/16 v1, 0x1f4

    .line 635
    .line 636
    int-to-long v11, v1

    .line 637
    invoke-virtual {v10, v11, v12}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->m(J)V

    .line 638
    .line 639
    .line 640
    :cond_10
    :goto_3
    iget-boolean v1, v14, LO0/g;->i:Z

    .line 641
    .line 642
    if-eqz v1, :cond_1b

    .line 643
    .line 644
    iget-boolean v1, v14, LO0/g;->d:Z

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    const-string v1, "a.CrashEvent"

    .line 649
    .line 650
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const-string v11, "a.AppID"

    .line 655
    .line 656
    const-string v12, "a.OSVersion"

    .line 657
    .line 658
    move-object/from16 v24, v13

    .line 659
    .line 660
    const-wide/16 v25, 0x1

    .line 661
    .line 662
    if-eqz v4, :cond_13

    .line 663
    .line 664
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v16, v8

    .line 670
    .line 671
    move-object/from16 v8, v19

    .line 672
    .line 673
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v13, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v14, "CrashEvent"

    .line 682
    .line 683
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    if-eqz v7, :cond_11

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-lez v1, :cond_11

    .line 693
    .line 694
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_11
    if-eqz v5, :cond_12

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-lez v1, :cond_12

    .line 704
    .line 705
    invoke-virtual {v13, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v14, "Crash"

    .line 714
    .line 715
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-object/from16 v14, v18

    .line 719
    .line 720
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 724
    .line 725
    move-object/from16 v19, v8

    .line 726
    .line 727
    move-object/from16 v8, v17

    .line 728
    .line 729
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-object v13, v15, LO0/e;->a:Lb1/v;

    .line 733
    .line 734
    iget-object v13, v13, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 735
    .line 736
    move-object/from16 v17, v4

    .line 737
    .line 738
    const-string v4, "mostRecentHitTimestampSeconds"

    .line 739
    .line 740
    move-object/from16 v23, v5

    .line 741
    .line 742
    move-object/from16 v18, v6

    .line 743
    .line 744
    const-wide/16 v5, 0x0

    .line 745
    .line 746
    invoke-interface {v13, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v27

    .line 750
    add-long v27, v27, v25

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    move-object v4, v10

    .line 754
    move-object/from16 v6, v23

    .line 755
    .line 756
    move-object v5, v1

    .line 757
    move-object v1, v6

    .line 758
    move-object/from16 v23, v18

    .line 759
    .line 760
    move-object/from16 v18, v2

    .line 761
    .line 762
    move-object v2, v7

    .line 763
    move-wide/from16 v6, v27

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    move-object/from16 v10, v16

    .line 768
    .line 769
    move-object/from16 v16, v8

    .line 770
    .line 771
    move-object/from16 v29, v19

    .line 772
    .line 773
    move-object/from16 v19, v15

    .line 774
    .line 775
    move-object/from16 v15, v29

    .line 776
    .line 777
    move v8, v13

    .line 778
    move-object v13, v9

    .line 779
    move-object/from16 v9, v17

    .line 780
    .line 781
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_13
    move-object v1, v5

    .line 786
    move-object/from16 v23, v6

    .line 787
    .line 788
    move-object v13, v9

    .line 789
    move-object/from16 v27, v10

    .line 790
    .line 791
    move-object/from16 v16, v17

    .line 792
    .line 793
    move-object/from16 v14, v18

    .line 794
    .line 795
    move-object/from16 v18, v2

    .line 796
    .line 797
    move-object v2, v7

    .line 798
    move-object v10, v8

    .line 799
    move-object/from16 v29, v19

    .line 800
    .line 801
    move-object/from16 v19, v15

    .line 802
    .line 803
    move-object/from16 v15, v29

    .line 804
    .line 805
    :goto_4
    const-string v4, "a.PrevSessionLength"

    .line 806
    .line 807
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/lang/String;

    .line 818
    .line 819
    const-string v6, "previoussessionpausetimestampmillis"

    .line 820
    .line 821
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v6, :cond_14

    .line 828
    .line 829
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    move-object/from16 v20, v6

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_14
    const/16 v20, 0x0

    .line 841
    .line 842
    :goto_5
    iget-object v9, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v9, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Ljava/util/HashMap;

    .line 848
    .line 849
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 850
    .line 851
    .line 852
    if-eqz v5, :cond_15

    .line 853
    .line 854
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_15
    if-eqz v2, :cond_16

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-lez v4, :cond_16

    .line 864
    .line 865
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_16
    if-eqz v1, :cond_17

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-lez v2, :cond_17

    .line 875
    .line 876
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_17
    new-instance v5, Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v1, "SessionInfo"

    .line 885
    .line 886
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    move-object/from16 v2, v16

    .line 895
    .line 896
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-object/from16 v1, v19

    .line 900
    .line 901
    iget-object v1, v1, LO0/e;->a:Lb1/v;

    .line 902
    .line 903
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 904
    .line 905
    const-string v4, "mostRecentHitTimestampSeconds"

    .line 906
    .line 907
    const-wide/16 v6, 0x0

    .line 908
    .line 909
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    if-eqz v20, :cond_18

    .line 914
    .line 915
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    :cond_18
    cmp-long v1, v11, v6

    .line 920
    .line 921
    if-gez v1, :cond_19

    .line 922
    .line 923
    move-wide v11, v6

    .line 924
    :cond_19
    add-long v6, v11, v25

    .line 925
    .line 926
    const/4 v8, 0x1

    .line 927
    move-object/from16 v4, v27

    .line 928
    .line 929
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_6
    move-object/from16 v6, v24

    .line 933
    .line 934
    goto :goto_7

    .line 935
    :cond_1a
    move-object/from16 v2, v16

    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_1b
    move-object/from16 v23, v6

    .line 939
    .line 940
    move-object/from16 v27, v10

    .line 941
    .line 942
    move-object/from16 v14, v18

    .line 943
    .line 944
    move-object/from16 v15, v19

    .line 945
    .line 946
    move-object/from16 v18, v2

    .line 947
    .line 948
    move-object v10, v8

    .line 949
    move-object/from16 v2, v17

    .line 950
    .line 951
    move-object v6, v13

    .line 952
    :goto_7
    iget-object v1, v6, LB1/j;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LO0/k;

    .line 955
    .line 956
    iget-object v4, v1, LO0/k;->c:Ljava/lang/Object;

    .line 957
    .line 958
    monitor-enter v4

    .line 959
    :try_start_0
    iget-boolean v1, v1, LO0/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    .line 961
    monitor-exit v4

    .line 962
    if-eqz v1, :cond_1c

    .line 963
    .line 964
    const-string v1, "trackLifecycle - Cancelling lifecycle timer"

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    new-array v5, v4, [Ljava/lang/Object;

    .line 968
    .line 969
    move-object/from16 v11, v21

    .line 970
    .line 971
    move-object/from16 v4, v23

    .line 972
    .line 973
    invoke-static {v11, v4, v1, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v6, LB1/j;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LO0/k;

    .line 979
    .line 980
    invoke-virtual {v1}, LO0/k;->a()V

    .line 981
    .line 982
    .line 983
    :goto_8
    move-object/from16 v13, v18

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_1c
    move-object/from16 v11, v21

    .line 987
    .line 988
    move-object/from16 v4, v23

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :goto_9
    iget-object v1, v13, LO0/b;->c:Lb1/c;

    .line 992
    .line 993
    invoke-interface {v1}, Lb1/c;->c()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-lez v1, :cond_1d

    .line 998
    .line 999
    const-string v0, "trackLifecycle - Append lifecycle data to pending hit"

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    new-array v1, v1, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v11, v4, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v5, v22

    .line 1008
    .line 1009
    invoke-virtual {v13, v5, v10}, LO0/b;->c(LO0/b$a;Ljava/util/Map;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_1d
    move-object/from16 v5, v22

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v13, v5}, LO0/b;->a(LO0/b$a;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v5, "trackLifecycle - Sending lifecycle data as separate tracking hit"

    .line 1021
    .line 1022
    new-array v1, v1, [Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v11, v4, v5, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Ljava/util/HashMap;

    .line 1028
    .line 1029
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "Lifecycle"

    .line 1033
    .line 1034
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    iget-object v9, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v9, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    move-object/from16 v4, v27

    .line 1056
    .line 1057
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    move-object v1, v0

    .line 1064
    monitor-exit v4

    .line 1065
    throw v1

    .line 1066
    :sswitch_4
    move-object v13, v2

    .line 1067
    move-object v12, v6

    .line 1068
    move-object/from16 v27, v10

    .line 1069
    .line 1070
    move-object/from16 v2, v17

    .line 1071
    .line 1072
    move-object/from16 v14, v18

    .line 1073
    .line 1074
    move-object/from16 v10, v20

    .line 1075
    .line 1076
    move-object/from16 v5, v21

    .line 1077
    .line 1078
    move-object/from16 v1, v23

    .line 1079
    .line 1080
    move-object/from16 v6, v24

    .line 1081
    .line 1082
    const-string v15, "com.adobe.eventType.acquisition"

    .line 1083
    .line 1084
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_33

    .line 1089
    .line 1090
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v4, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_33

    .line 1097
    .line 1098
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-nez v4, :cond_1e

    .line 1105
    .line 1106
    goto/16 :goto_10

    .line 1107
    .line 1108
    :cond_1e
    check-cast v9, Ljava/util/Collection;

    .line 1109
    .line 1110
    check-cast v8, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object/from16 v15, v27

    .line 1117
    .line 1118
    invoke-virtual {v15, v0, v4}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 1122
    .line 1123
    invoke-static {v10, v4, v14, v7}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v5, "DataReader.optTypedMap(\n\u2026     emptyMap()\n        )"

    .line 1128
    .line 1129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v6, LB1/j;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, LO0/k;

    .line 1135
    .line 1136
    invoke-virtual {v5}, LO0/k;->b()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_1f

    .line 1141
    .line 1142
    const-string v5, "trackAcquisition - Cancelling referrer timer"

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    new-array v8, v7, [Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {v11, v12, v5, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v6, LB1/j;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, LO0/k;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LO0/k;->a()V

    .line 1155
    .line 1156
    .line 1157
    :cond_1f
    iget-object v5, v13, LO0/b;->c:Lb1/c;

    .line 1158
    .line 1159
    invoke-interface {v5}, Lb1/c;->c()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-lez v5, :cond_20

    .line 1164
    .line 1165
    const-string v0, "trackAcquisition - Append referrer data to pending hit"

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    new-array v2, v5, [Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {v11, v12, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v13, v1, v4}, LO0/b;->c(LO0/b$a;Ljava/util/Map;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_10

    .line 1177
    .line 1178
    :cond_20
    const/4 v5, 0x0

    .line 1179
    invoke-virtual {v13, v1}, LO0/b;->a(LO0/b$a;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "trackAcquisition - Sending referrer data as separate tracking hit"

    .line 1183
    .line 1184
    new-array v5, v5, [Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v11, v12, v1, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v5, Ljava/util/HashMap;

    .line 1190
    .line 1191
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "AdobeLink"

    .line 1195
    .line 1196
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    iget-object v9, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v2, v19

    .line 1214
    .line 1215
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    move-object v4, v15

    .line 1220
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_10

    .line 1224
    .line 1225
    :sswitch_5
    move-object v13, v2

    .line 1226
    move-object v3, v6

    .line 1227
    move-object v1, v15

    .line 1228
    move-object v15, v10

    .line 1229
    const-string v2, "com.adobe.eventType.generic.identity"

    .line 1230
    .line 1231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_33

    .line 1236
    .line 1237
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_22

    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v4, "com.adobe.eventSource.requestReset"

    .line 1248
    .line 1249
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_21

    .line 1254
    .line 1255
    goto :goto_a

    .line 1256
    :cond_21
    const-string v2, "handleResetIdentitiesEvent - Resetting all identifiers."

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    new-array v4, v4, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v11, v3, v2, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v13}, LO0/b;->e()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v1, LO0/e;->a:Lb1/v;

    .line 1268
    .line 1269
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "mostRecentHitTimestampSeconds"

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v14, LO0/g;->q:Ljava/util/HashMap;

    .line 1285
    .line 1286
    const-string v2, "a.loc.poi.id"

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "a.loc.poi"

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    iput-object v1, v14, LO0/g;->l:Ljava/lang/String;

    .line 1298
    .line 1299
    iput-object v1, v14, LO0/g;->m:Ljava/lang/String;

    .line 1300
    .line 1301
    iput-object v1, v14, LO0/g;->n:Ljava/lang/String;

    .line 1302
    .line 1303
    iput-object v1, v14, LO0/g;->o:Ljava/lang/String;

    .line 1304
    .line 1305
    iput-object v1, v14, LO0/g;->p:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    iput-wide v1, v14, LO0/g;->b:J

    .line 1312
    .line 1313
    invoke-virtual {v15}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v12, v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_10

    .line 1321
    .line 1322
    :cond_22
    :goto_a
    const-string v0, "handleResetIdentitiesEvent - Ignoring reset event (event is of unexpected type or source)."

    .line 1323
    .line 1324
    const/4 v1, 0x0

    .line 1325
    new-array v1, v1, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v11, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :sswitch_6
    move-object v3, v6

    .line 1333
    move-object v1, v15

    .line 1334
    move-object/from16 v5, v21

    .line 1335
    .line 1336
    move-object v6, v2

    .line 1337
    move-object v15, v10

    .line 1338
    move-object/from16 v2, v19

    .line 1339
    .line 1340
    const-string v7, "com.adobe.eventType.analytics"

    .line 1341
    .line 1342
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_33

    .line 1347
    .line 1348
    iget-object v4, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    if-nez v4, :cond_23

    .line 1351
    .line 1352
    goto/16 :goto_10

    .line 1353
    .line 1354
    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    move-object/from16 v19, v1

    .line 1359
    .line 1360
    const v1, -0x743e68d8

    .line 1361
    .line 1362
    .line 1363
    if-eq v10, v1, :cond_2b

    .line 1364
    .line 1365
    const v1, 0x774a98cf

    .line 1366
    .line 1367
    .line 1368
    if-eq v10, v1, :cond_24

    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :cond_24
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_33

    .line 1377
    .line 1378
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 1379
    .line 1380
    if-eqz v1, :cond_2a

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    const/4 v10, 0x1

    .line 1387
    xor-int/2addr v4, v10

    .line 1388
    if-eq v4, v10, :cond_25

    .line 1389
    .line 1390
    goto/16 :goto_c

    .line 1391
    .line 1392
    :cond_25
    const-string v4, "clearhitsqueue"

    .line 1393
    .line 1394
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_26

    .line 1399
    .line 1400
    invoke-virtual {v6}, LO0/b;->e()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :cond_26
    const-string v4, "state"

    .line 1406
    .line 1407
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-nez v4, :cond_29

    .line 1412
    .line 1413
    const-string v4, "action"

    .line 1414
    .line 1415
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-nez v4, :cond_29

    .line 1420
    .line 1421
    const-string v4, "contextdata"

    .line 1422
    .line 1423
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_27

    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :cond_27
    const-string v2, "getqueuesize"

    .line 1431
    .line 1432
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_28

    .line 1437
    .line 1438
    iget-object v1, v6, LO0/b;->b:Lb1/c;

    .line 1439
    .line 1440
    invoke-interface {v1}, Lb1/c;->c()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    iget-object v2, v6, LO0/b;->c:Lb1/c;

    .line 1445
    .line 1446
    invoke-interface {v2}, Lb1/c;->c()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    add-int/2addr v2, v1

    .line 1451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    new-instance v2, LM3/e;

    .line 1456
    .line 1457
    const-string v4, "queuesize"

    .line 1458
    .line 1459
    invoke-direct {v2, v4, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v2}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v4, "Dispatching Analytics hit queue size response event with eventdata "

    .line 1469
    .line 1470
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const/4 v4, 0x0

    .line 1481
    new-array v4, v4, [Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-static {v11, v3, v2, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 1487
    .line 1488
    const-string v3, "QueueSizeValue"

    .line 1489
    .line 1490
    invoke-direct {v2, v3, v7, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v12, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_10

    .line 1507
    .line 1508
    :cond_28
    const-string v0, "forcekick"

    .line 1509
    .line 1510
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_33

    .line 1515
    .line 1516
    const/4 v0, 0x1

    .line 1517
    invoke-virtual {v6, v0}, LO0/b;->b(Z)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_10

    .line 1521
    .line 1522
    :cond_29
    :goto_b
    check-cast v9, Ljava/util/Collection;

    .line 1523
    .line 1524
    check-cast v8, Ljava/lang/Iterable;

    .line 1525
    .line 1526
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v15, v0, v3}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->b()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v6

    .line 1537
    iget-object v9, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v8, 0x0

    .line 1543
    move-object v4, v15

    .line 1544
    move-object v5, v1

    .line 1545
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_10

    .line 1549
    .line 1550
    :cond_2a
    :goto_c
    const-string v0, "handleAnalyticsRequestContentEvent - Returning early, event data is null or empty."

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    new-array v1, v1, [Ljava/lang/Object;

    .line 1554
    .line 1555
    invoke-static {v11, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_10

    .line 1559
    .line 1560
    :cond_2b
    const-string v1, "com.adobe.eventSource.requestIdentity"

    .line 1561
    .line 1562
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_33

    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 1569
    .line 1570
    if-eqz v1, :cond_2f

    .line 1571
    .line 1572
    const-string v2, "vid"

    .line 1573
    .line 1574
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    const/4 v4, 0x1

    .line 1579
    if-ne v1, v4, :cond_2f

    .line 1580
    .line 1581
    iget-object v1, v14, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1582
    .line 1583
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1584
    .line 1585
    if-ne v1, v4, :cond_2c

    .line 1586
    .line 1587
    const-string v0, "handleAnalyticsRequestIdentityEvent - Privacy is opted out, ignoring the update visitor identifier request."

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    new-array v1, v1, [Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-static {v11, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_10

    .line 1596
    .line 1597
    :cond_2c
    :try_start_1
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 1598
    .line 1599
    invoke-static {v2, v1}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    move-object/from16 v2, v19

    .line 1604
    .line 1605
    iget-object v2, v2, LO0/e;->a:Lb1/v;

    .line 1606
    .line 1607
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 1608
    .line 1609
    if-eqz v1, :cond_2e

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-nez v5, :cond_2d

    .line 1616
    .line 1617
    goto :goto_d

    .line 1618
    :cond_2d
    invoke-virtual {v2, v4, v1}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_e

    .line 1622
    :cond_2e
    :goto_d
    invoke-virtual {v2, v4}, Lb1/v;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Li1/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 1623
    .line 1624
    .line 1625
    :goto_e
    invoke-virtual {v15}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v12, v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v15, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_10

    .line 1636
    :catch_0
    const-string v0, "handleAnalyticsRequestIdentityEvent - Failed to parse the visitor identifier to string, ignoring the update visitor identifier request."

    .line 1637
    .line 1638
    const/4 v1, 0x0

    .line 1639
    new-array v1, v1, [Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v11, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_10

    .line 1645
    :cond_2f
    invoke-virtual {v15}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v15, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_10

    .line 1653
    :sswitch_7
    move-object v3, v6

    .line 1654
    move-object v15, v10

    .line 1655
    const-string v1, "com.adobe.eventType.generic.track"

    .line 1656
    .line 1657
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_33

    .line 1662
    .line 1663
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_30

    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-nez v1, :cond_31

    .line 1678
    .line 1679
    :cond_30
    const/4 v1, 0x0

    .line 1680
    goto :goto_f

    .line 1681
    :cond_31
    check-cast v9, Ljava/util/Collection;

    .line 1682
    .line 1683
    check-cast v8, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    invoke-static {v9, v8}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v15, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 1693
    .line 1694
    if-nez v1, :cond_32

    .line 1695
    .line 1696
    const-string v0, "handleGenericTrackEvent - event data is null or empty."

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    new-array v1, v1, [Ljava/lang/Object;

    .line 1700
    .line 1701
    invoke-static {v11, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_10

    .line 1705
    :cond_32
    invoke-virtual {v15, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->j(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_10

    .line 1709
    :goto_f
    const-string v0, "handleAnalyticsTrackEvent - Ignoring track event (event is of unexpected type or source)."

    .line 1710
    .line 1711
    new-array v1, v1, [Ljava/lang/Object;

    .line 1712
    .line 1713
    invoke-static {v11, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_33
    :goto_10
    return-void

    .line 1717
    :sswitch_data_0
    .sparse-switch
        -0x7235e3b2 -> :sswitch_7
        -0x6a5935a0 -> :sswitch_6
        -0x20fc3d25 -> :sswitch_5
        -0x1ce99019 -> :sswitch_4
        -0x1774e9bc -> :sswitch_3
        -0x15b62713 -> :sswitch_2
        0x39fca6d0 -> :sswitch_1
        0x52c73a73 -> :sswitch_0
    .end sparse-switch
.end method
