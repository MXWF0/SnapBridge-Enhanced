.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a;
    }
.end annotation


# instance fields
.field public final a:La1/e$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\(([^)]+)\\)"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, p0, La1/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La1/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, La1/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, La1/e;->d:La1/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La1/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, La1/e$a;->a:La1/e$a;

    .line 46
    .line 47
    iput-object p1, p0, La1/e;->a:La1/e$a;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, La1/e$a;->b:La1/e$a;

    .line 51
    .line 52
    iput-object p1, p0, La1/e;->a:La1/e$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LB1/j;LQ/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La1/e$a;->a:La1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/e;->a:La1/e$a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La1/e;->d:La1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, La1/e;->a(LB1/j;LQ/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, La1/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, LQ/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, La1/n;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p1}, La1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    const-string p2, "key"

    .line 32
    .line 33
    iget-object v0, p0, La1/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li4/n;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "POSIX"

    .line 51
    .line 52
    const-string v3, "Locale.US"

    .line 53
    .line 54
    const-string v4, "Triggering event "

    .line 55
    .line 56
    const-string v5, "LaunchTokenFinder"

    .line 57
    .line 58
    const-string v6, "LaunchRulesEngine"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v11, p1, LB1/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcom/adobe/marketing/mobile/Event;

    .line 68
    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :sswitch_0
    const-string v1, "~all_json"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_11

    .line 81
    .line 82
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v11, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, " - Event data is null, can not use it to generate a json string"

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v6, v5, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object p2, v11, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " - Failed to generate a json string "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v6, v5, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :sswitch_1
    const-string v1, "~cachebust"

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_11

    .line 160
    .line 161
    new-instance p1, Ljava/security/SecureRandom;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 164
    .line 165
    .line 166
    const p2, 0x5f5e100

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :sswitch_2
    const-string v1, "~type"

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_11

    .line 186
    .line 187
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :sswitch_3
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_11

    .line 196
    .line 197
    :cond_3
    :goto_1
    move-object v9, v10

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :sswitch_4
    const-string v1, "~all_url"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v11, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, " - Event data is null, can not use it to generate an url query string"

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array p2, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6, v5, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_4
    invoke-static {v9, p1}, LV0/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    instance-of v2, v0, Ljava/util/List;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    const-string v3, ","

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "sBuilder.toString()"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move-object v0, v10

    .line 340
    :goto_4
    invoke-static {v0}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    invoke-static {v1}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    if-nez v0, :cond_c

    .line 352
    .line 353
    :goto_6
    move-object v0, v10

    .line 354
    goto :goto_7

    .line 355
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "&"

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x3d

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_7
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-lez p1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_8

    .line 399
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string p2, "builder.toString()"

    .line 404
    .line 405
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :sswitch_5
    const-string v1, "~source"

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_11

    .line 416
    .line 417
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :sswitch_6
    const-string v1, "~sdkver"

    .line 421
    .line 422
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_11

    .line 427
    .line 428
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_8

    .line 433
    :sswitch_7
    const-string v1, "~timestampz"

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_11

    .line 440
    .line 441
    new-instance p1, Ljava/util/Date;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance p2, Ljava/util/Locale;

    .line 447
    .line 448
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p2, v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 465
    .line 466
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    .line 467
    .line 468
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_f

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_f
    :goto_8
    move-object v9, p1

    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :sswitch_8
    const-string v1, "~timestampu"

    .line 483
    .line 484
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_11

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide p1

    .line 494
    const-wide/16 v0, 0x3e8

    .line 495
    .line 496
    div-long/2addr p1, v0

    .line 497
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_8

    .line 502
    :sswitch_9
    const-string v1, "~timestampp"

    .line 503
    .line 504
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_11

    .line 509
    .line 510
    new-instance p1, Ljava/util/Date;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string p2, "GMT"

    .line 516
    .line 517
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-instance v0, Ljava/util/Locale;

    .line 522
    .line 523
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 540
    .line 541
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 544
    .line 545
    .line 546
    if-eqz p2, :cond_10

    .line 547
    .line 548
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-nez p1, :cond_f

    .line 556
    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_11
    :goto_9
    const-string p2, "~state."

    .line 560
    .line 561
    invoke-static {v0, p2, v8}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_17

    .line 566
    .line 567
    const/4 p2, 0x7

    .line 568
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 573
    .line 574
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_12
    const-string v0, "/"

    .line 586
    .line 587
    invoke-static {p2, v0}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p2, v0}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Ljava/lang/String;

    .line 614
    .line 615
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 616
    .line 617
    iget-object p1, p1, LB1/j;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 620
    .line 621
    invoke-virtual {p1, v0, v11, v8, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_14

    .line 626
    .line 627
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 628
    .line 629
    if-eqz p1, :cond_14

    .line 630
    .line 631
    invoke-static {v9, p1}, LV0/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto :goto_a

    .line 636
    :cond_14
    move-object p1, v10

    .line 637
    :goto_a
    if-eqz p1, :cond_3

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_15
    invoke-static {p2}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_3

    .line 652
    .line 653
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_16

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_17
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 668
    .line 669
    if-nez p1, :cond_18

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_18
    invoke-static {v9, p1}, LV0/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :goto_b
    return-object v9

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x51940ae8 -> :sswitch_9
        -0x51940ae3 -> :sswitch_8
        -0x51940ade -> :sswitch_7
        -0x2cbdecd9 -> :sswitch_6
        -0x2c1e6de7 -> :sswitch_5
        -0x1585346d -> :sswitch_4
        0x0 -> :sswitch_3
        0x72620b8 -> :sswitch_2
        0x1b2d1db8 -> :sswitch_1
        0x64d9ab44 -> :sswitch_0
    .end sparse-switch
.end method
