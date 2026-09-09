.class public final Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$d;
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

    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$d;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v5, v4, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$d;->a:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v7, LS0/e;->a:I

    .line 17
    .line 18
    const-string v7, "api"

    .line 19
    .line 20
    iget-object v5, v5, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 21
    .line 22
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 31
    .line 32
    const-string v9, "com.adobe.module.analytics"

    .line 33
    .line 34
    invoke-virtual {v5, v9, v0, v3, v8}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LS0/e;->a(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v13, "integrationCode"

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v9, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v11, v12

    .line 59
    :goto_0
    const-string v14, "aid"

    .line 60
    .line 61
    invoke-static {v11, v14, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-lez v14, :cond_2

    .line 72
    .line 73
    new-instance v14, LS0/e$a;

    .line 74
    .line 75
    const-string v15, "AVID"

    .line 76
    .line 77
    invoke-direct {v14, v15, v11, v13}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v9, v9, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v9, v12

    .line 89
    :goto_1
    const-string v11, "vid"

    .line 90
    .line 91
    invoke-static {v9, v11, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-lez v14, :cond_4

    .line 102
    .line 103
    new-instance v14, LS0/e$a;

    .line 104
    .line 105
    const-string v15, "analytics"

    .line 106
    .line 107
    invoke-direct {v14, v11, v9, v15}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    const-string v9, "com.adobe.module.audience"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v3, v8}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, LS0/e;->a(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const-string v14, "namespaceId"

    .line 132
    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-object v11, v9, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v11, v12

    .line 142
    :goto_3
    const-string v15, "dpuuid"

    .line 143
    .line 144
    invoke-static {v11, v15, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-lez v15, :cond_8

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    iget-object v15, v9, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v15, v12

    .line 162
    :goto_4
    const-string v1, ""

    .line 163
    .line 164
    const-string v2, "dpid"

    .line 165
    .line 166
    invoke-static {v15, v2, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v15, LS0/e$a;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v15, v1, v11, v14}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v9, :cond_9

    .line 182
    .line 183
    iget-object v1, v9, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v1, v12

    .line 187
    :goto_5
    const-string v2, "uuid"

    .line 188
    .line 189
    invoke-static {v1, v2, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_a

    .line 200
    .line 201
    new-instance v2, LS0/e$a;

    .line 202
    .line 203
    const-string v9, "0"

    .line 204
    .line 205
    invoke-direct {v2, v9, v1, v14}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "com.adobe.module.identity"

    .line 220
    .line 221
    invoke-virtual {v5, v2, v0, v3, v8}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v8, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object v8, v12

    .line 231
    :goto_7
    const-string v9, "mid"

    .line 232
    .line 233
    invoke-static {v8, v9, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    new-instance v9, LS0/e$a;

    .line 240
    .line 241
    const-string v10, "4"

    .line 242
    .line 243
    invoke-direct {v9, v10, v8, v14}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v8, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move-object v8, v12

    .line 255
    :goto_8
    sget-object v9, LN3/u;->a:LN3/u;

    .line 256
    .line 257
    const-string v10, "visitoridslist"

    .line 258
    .line 259
    const-class v11, Ljava/util/Map;

    .line 260
    .line 261
    :try_start_0
    invoke-static {v11, v8, v10}, Li1/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_9

    .line 266
    :catch_0
    move-object v8, v12

    .line 267
    :goto_9
    if-eqz v8, :cond_e

    .line 268
    .line 269
    move-object v9, v8

    .line 270
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_10

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    const-string v11, "ID"

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v14, "ID_ORIGIN"

    .line 304
    .line 305
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v15, "ID_TYPE"

    .line 314
    .line 315
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const-string v3, "STATE"

    .line 324
    .line 325
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    new-instance v10, Lcom/adobe/marketing/mobile/VisitorID;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v10, v14, v15, v11, v3}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    const/4 v3, 0x0

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lcom/adobe/marketing/mobile/VisitorID;

    .line 366
    .line 367
    iget-object v9, v8, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_12

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    new-instance v9, LS0/e$a;

    .line 379
    .line 380
    const-string v10, "visitorID.idType"

    .line 381
    .line 382
    iget-object v11, v8, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v10, "visitorID.id"

    .line 388
    .line 389
    iget-object v8, v8, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v9, v11, v8, v13}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    if-eqz v2, :cond_14

    .line 402
    .line 403
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    move-object v2, v12

    .line 407
    :goto_c
    const-string v3, "pushidentifier"

    .line 408
    .line 409
    invoke-static {v2, v3, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lez v3, :cond_15

    .line 420
    .line 421
    new-instance v3, LS0/e$a;

    .line 422
    .line 423
    const-string v8, "20919"

    .line 424
    .line 425
    invoke-direct {v3, v8, v2, v13}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 440
    .line 441
    const-string v3, "com.adobe.module.target"

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual {v5, v3, v0, v8, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, LS0/e;->a(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_16
    if-eqz v2, :cond_17

    .line 456
    .line 457
    iget-object v3, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_17
    move-object v3, v12

    .line 461
    :goto_d
    const-string v8, "tntid"

    .line 462
    .line 463
    invoke-static {v3, v8, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v9, "target"

    .line 468
    .line 469
    if-eqz v3, :cond_18

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-lez v10, :cond_18

    .line 476
    .line 477
    new-instance v10, LS0/e$a;

    .line 478
    .line 479
    invoke-direct {v10, v8, v3, v9}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_18
    if-eqz v2, :cond_19

    .line 486
    .line 487
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_19
    move-object v2, v12

    .line 491
    :goto_e
    const-string v3, "thirdpartyid"

    .line 492
    .line 493
    invoke-static {v2, v3, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-lez v3, :cond_1a

    .line 504
    .line 505
    new-instance v3, LS0/e$a;

    .line 506
    .line 507
    const-string v8, "3rdpartyid"

    .line 508
    .line 509
    invoke-direct {v3, v8, v2, v9}, LS0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v7}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const-string v7, "value"

    .line 536
    .line 537
    const-string v8, "namespace"

    .line 538
    .line 539
    if-eqz v3, :cond_1b

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LS0/e$a;

    .line 546
    .line 547
    iget-object v9, v3, LS0/e$a;->a:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v10, LM3/e;

    .line 550
    .line 551
    invoke-direct {v10, v8, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v8, LM3/e;

    .line 555
    .line 556
    iget-object v9, v3, LS0/e$a;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v8, v7, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v7, LM3/e;

    .line 562
    .line 563
    iget-object v3, v3, LS0/e$a;->c:Ljava/lang/String;

    .line 564
    .line 565
    const-string v9, "type"

    .line 566
    .line 567
    invoke-direct {v7, v9, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x3

    .line 571
    new-array v3, v3, [LM3/e;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    aput-object v10, v3, v9

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    aput-object v8, v3, v10

    .line 578
    .line 579
    const/4 v8, 0x2

    .line 580
    aput-object v7, v3, v8

    .line 581
    .line 582
    invoke-static {v3}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    const/4 v9, 0x0

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 597
    .line 598
    const-string v10, "com.adobe.module.configuration"

    .line 599
    .line 600
    invoke-virtual {v5, v10, v0, v9, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, LS0/e;->a(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_1c

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    if-eqz v3, :cond_1d

    .line 612
    .line 613
    iget-object v3, v3, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1d
    move-object v3, v12

    .line 617
    :goto_11
    const-string v9, "experienceCloud.org"

    .line 618
    .line 619
    invoke-static {v3, v9, v12}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-lez v9, :cond_1e

    .line 630
    .line 631
    move-object v12, v3

    .line 632
    :cond_1e
    :goto_12
    if-eqz v12, :cond_1f

    .line 633
    .line 634
    new-instance v3, LM3/e;

    .line 635
    .line 636
    const-string v9, "imsOrgID"

    .line 637
    .line 638
    invoke-direct {v3, v8, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v8, LM3/e;

    .line 642
    .line 643
    invoke-direct {v8, v7, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    new-array v7, v7, [LM3/e;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    aput-object v3, v7, v9

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    aput-object v8, v7, v3

    .line 654
    .line 655
    invoke-static {v7}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_20

    .line 672
    .line 673
    const-string v7, "companyContexts"

    .line 674
    .line 675
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_21

    .line 683
    .line 684
    new-instance v2, LM3/e;

    .line 685
    .line 686
    const-string v7, "userIDs"

    .line 687
    .line 688
    invoke-direct {v2, v7, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "users"

    .line 700
    .line 701
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_21
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 705
    .line 706
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    goto :goto_13

    .line 714
    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    .line 715
    .line 716
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_13
    const-string v2, "try {\n            JSONOb\u2026ct().toString()\n        }"

    .line 724
    .line 725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v2, "config.allIdentifiers"

    .line 729
    .line 730
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 734
    .line 735
    const-string v2, "Configuration Response Identity"

    .line 736
    .line 737
    const-string v3, "com.adobe.eventType.configuration"

    .line 738
    .line 739
    const-string v7, "com.adobe.eventSource.responseIdentity"

    .line 740
    .line 741
    invoke-direct {v1, v2, v3, v7}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v6}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method
