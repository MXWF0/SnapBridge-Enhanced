.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/c;"
    }
.end annotation


# instance fields
.field public final a:La1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/f<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:LC/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1/f;Ljava/lang/String;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->a:La1/f;

    .line 5
    .line 6
    iput-object p2, p0, La1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La1/a;->b:LC/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD4/h;)La1/h;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, La1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p1, La1/h;

    .line 10
    .line 11
    invoke-direct {p1}, La1/h;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v5, p0, La1/a;->a:La1/f;

    .line 16
    .line 17
    iget-object v6, p0, La1/a;->b:LC/b;

    .line 18
    .line 19
    invoke-interface {v5, p1}, La1/f;->r(LD4/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v6, LC/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_12

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, LD4/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La1/m;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move v0, v7

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v0, "lessThan"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v0, "endsWith"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v0, "greaterThan"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x7

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v0, "notEquals"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v0, "lessEqual"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v0, 0x5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v0, "notContains"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v1, "contains"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v0, "equals"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move v0, v1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v0, "greaterEqual"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move v0, v3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    const-string v0, "startsWith"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move v0, v2

    .line 157
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    new-instance p1, La1/h;

    .line 161
    .line 162
    invoke-direct {p1}, La1/h;-><init>()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_0
    invoke-static {v5}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v6}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p1, :cond_10

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    cmpg-double p1, v4, v0

    .line 190
    .line 191
    if-gez p1, :cond_10

    .line 192
    .line 193
    :goto_2
    move v2, v3

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_1
    instance-of p1, v5, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    instance-of p1, v6, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "(?i).*"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_2
    invoke-static {v5}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v6}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    cmpl-double p1, v4, v0

    .line 259
    .line 260
    if-lez p1, :cond_10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_3
    invoke-virtual {p1, v5, v6}, La1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    :goto_3
    xor-int/lit8 v2, p1, 0x1

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_4
    invoke-static {v5}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v6}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    cmpg-double p1, v4, v0

    .line 293
    .line 294
    if-gtz p1, :cond_10

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_5
    invoke-virtual {p1, v5, v6}, La1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_3

    .line 302
    :pswitch_6
    invoke-virtual {p1, v5, v6}, La1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_4

    .line 307
    :pswitch_7
    invoke-virtual {p1, v5, v6}, La1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_4

    .line 312
    :pswitch_8
    invoke-static {v5}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v6}, La1/m;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    cmpl-double p1, v4, v0

    .line 334
    .line 335
    if-ltz p1, :cond_10

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_9
    instance-of p1, v5, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    instance-of p1, v6, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "(?i)"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ".*"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 383
    .line 384
    sget-object p1, La1/h;->b:La1/h;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    new-instance p1, La1/h;

    .line 388
    .line 389
    invoke-direct {p1}, La1/h;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_5
    return-object p1

    .line 393
    :cond_12
    :goto_6
    new-instance p1, La1/h;

    .line 394
    .line 395
    const-string v7, "Comparison %s %s %s returned false"

    .line 396
    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v5, v0, v2

    .line 400
    .line 401
    aput-object v4, v0, v3

    .line 402
    .line 403
    aput-object v6, v0, v1

    .line 404
    .line 405
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1}, La1/h;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_9
        -0x535f88a6 -> :sswitch_8
        -0x4d378041 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        -0x8d8fdee -> :sswitch_5
        0x1460ed1b -> :sswitch_4
        0x348a6c72 -> :sswitch_3
        0x3724a0bb -> :sswitch_2
        0x67e67bde -> :sswitch_1
        0x7c8deeda -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
