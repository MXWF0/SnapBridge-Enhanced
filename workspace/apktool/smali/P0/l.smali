.class public final LP0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/l;->a:I

    iput-object p1, p0, LP0/l;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 11

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LP0/l;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, LP0/l;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v5, :cond_a

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v0, "responsegetnearbyplaces"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v7, "regionname"

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "nearbypois"

    .line 42
    .line 43
    const-class v5, Ljava/util/Map;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v5, p1, v1}, Li1/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object p1, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-string v5, ":"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v5, "."

    .line 75
    .line 76
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "Places - Found "

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " nearby POIs"

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 116
    .line 117
    sget-object v5, LP0/u;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    instance-of v8, v8, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v1, v7, v3}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    const-string v8, "useriswithin"

    .line 164
    .line 165
    invoke-static {v8, v1}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, " (inside)"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v1, v6

    .line 177
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v9, "\n\t- "

    .line 180
    .line 181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v4, p1}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const-string v0, "responseprocessregionevent"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class v4, Ljava/lang/Object;

    .line 226
    .line 227
    const-string v5, "triggeringregion"

    .line 228
    .line 229
    invoke-static {v4, p1, v5, v0}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v7, v3}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const-string v3, "regioneventtype"

    .line 240
    .line 241
    invoke-static {p1, v3, v6}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "Places - Processed "

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, " for region \""

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "\"."

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v1, "AssuranceListenerHubPlacesResponses"

    .line 287
    .line 288
    const-string v2, "[hear] Event data is null"

    .line 289
    .line 290
    invoke-static {v0, v1, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    return-void

    .line 294
    :pswitch_0
    const-class v5, Ljava/lang/Double;

    .line 295
    .line 296
    iget-object v6, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 299
    .line 300
    const-string v7, "AssuranceListenerHubPlacesRequests"

    .line 301
    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    const-string p1, "[hear] Event name is null"

    .line 305
    .line 306
    new-array v1, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v7, p1, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_c
    const-string v8, "requestgetnearbyplaces"

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    invoke-static {p1}, LP0/u;->a(Ljava/util/Map;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    const-string p1, "[hear] for event requestgetnearbyplaces - Event data is null"

    .line 328
    .line 329
    new-array v1, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, v7, p1, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    :try_start_1
    const-string v6, "count"

    .line 337
    .line 338
    const-class v8, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v8, p1, v6}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;
    :try_end_1
    .catch Li1/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    const-string v8, "Map contains null value for key"

    .line 347
    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    :try_start_2
    const-string v9, "latitude"

    .line 351
    .line 352
    invoke-static {v5, p1, v9}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Double;

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    const-string v10, "longitude"

    .line 361
    .line 362
    invoke-static {v5, p1, v10}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Double;

    .line 367
    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    const-string v8, "Places - Requesting %d nearby POIs from (%.6f, %.6f)"

    .line 373
    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v6, v1, v3

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    aput-object v9, v1, v6

    .line 380
    .line 381
    aput-object p1, v1, v4

    .line 382
    .line 383
    invoke-static {v5, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v1, v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 390
    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    invoke-virtual {v1, v4, p1}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_1
    move-exception p1

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    new-instance p1, Li1/c;

    .line 400
    .line 401
    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_f
    new-instance p1, Li1/c;

    .line 406
    .line 407
    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_10
    new-instance p1, Li1/c;

    .line 412
    .line 413
    invoke-direct {p1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
    :try_end_2
    .catch Li1/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 417
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "Unable to log-local Places event: "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-array v1, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0, v7, p1, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_11
    const-string p1, "requestreset"

    .line 442
    .line 443
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_12

    .line 448
    .line 449
    iget-object p1, v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 452
    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    const/4 v0, 0x4

    .line 456
    const-string v1, "Places - Resetting Location"

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/assurance/h;->c(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_7
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
