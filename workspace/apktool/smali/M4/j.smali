.class public final LM4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LM4/m;
    .locals 3

    .line 1
    iget v0, p0, LM4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LM4/d;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, LM4/d;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, LM4/d;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    new-instance p1, LM4/d;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    new-instance p1, LM4/d;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    new-instance p1, LM4/d;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    new-instance p1, LM4/d;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    new-instance p1, LM4/d;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p1, v0}, LM4/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 p1, 0x0

    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "java.lang"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    const-class v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    new-instance v2, LM4/d;

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_8
    const-class v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    new-instance v2, LM4/d;

    .line 131
    .line 132
    const/16 p1, 0xc

    .line 133
    .line 134
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_9
    const-class v0, Ljava/lang/Long;

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    new-instance v2, LM4/d;

    .line 144
    .line 145
    const/16 p1, 0xd

    .line 146
    .line 147
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    new-instance v2, LM4/d;

    .line 157
    .line 158
    const/16 p1, 0x9

    .line 159
    .line 160
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_b
    const-class v0, Ljava/lang/Float;

    .line 166
    .line 167
    if-ne p1, v0, :cond_c

    .line 168
    .line 169
    new-instance v2, LM4/d;

    .line 170
    .line 171
    const/16 p1, 0xb

    .line 172
    .line 173
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    const-class v0, Ljava/lang/Short;

    .line 179
    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    new-instance v2, LM4/d;

    .line 183
    .line 184
    const/16 p1, 0xe

    .line 185
    .line 186
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    const-class v0, Ljava/lang/Byte;

    .line 192
    .line 193
    if-ne p1, v0, :cond_e

    .line 194
    .line 195
    new-instance v2, LM4/d;

    .line 196
    .line 197
    const/4 p1, 0x6

    .line 198
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_e
    const-class v0, Ljava/lang/Character;

    .line 204
    .line 205
    if-ne p1, v0, :cond_f

    .line 206
    .line 207
    new-instance v2, LM4/d;

    .line 208
    .line 209
    const/4 p1, 0x7

    .line 210
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    const-class v0, Ljava/lang/String;

    .line 216
    .line 217
    if-ne p1, v0, :cond_10

    .line 218
    .line 219
    new-instance v2, LM4/d;

    .line 220
    .line 221
    const/16 p1, 0xf

    .line 222
    .line 223
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_10
    const-class v0, Ljava/lang/Class;

    .line 229
    .line 230
    if-ne p1, v0, :cond_21

    .line 231
    .line 232
    new-instance v2, LM4/d;

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_11
    const-string v1, "java.util"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    const-class v0, Ljava/util/Date;

    .line 249
    .line 250
    if-ne p1, v0, :cond_12

    .line 251
    .line 252
    new-instance v2, LM4/e;

    .line 253
    .line 254
    invoke-direct {v2, p1}, LM4/e;-><init>(Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_12
    const-class v0, Ljava/util/Locale;

    .line 260
    .line 261
    if-ne p1, v0, :cond_13

    .line 262
    .line 263
    new-instance v2, LM4/e;

    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    invoke-direct {v2, p1}, LM4/e;-><init>(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    const-class v0, Ljava/util/Currency;

    .line 272
    .line 273
    if-ne p1, v0, :cond_14

    .line 274
    .line 275
    new-instance v2, LM4/d;

    .line 276
    .line 277
    const/16 p1, 0x8

    .line 278
    .line 279
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_14
    const-class v0, Ljava/util/GregorianCalendar;

    .line 285
    .line 286
    if-ne p1, v0, :cond_15

    .line 287
    .line 288
    new-instance v2, LM4/e;

    .line 289
    .line 290
    const/4 p1, 0x1

    .line 291
    invoke-direct {v2, p1}, LM4/e;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_15
    const-class v0, Ljava/util/TimeZone;

    .line 297
    .line 298
    if-ne p1, v0, :cond_16

    .line 299
    .line 300
    new-instance v2, LM4/d;

    .line 301
    .line 302
    const/16 p1, 0x10

    .line 303
    .line 304
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_16
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    if-ne p1, v0, :cond_17

    .line 312
    .line 313
    new-instance v2, LM4/d;

    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_17
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    if-ne p1, v0, :cond_21

    .line 324
    .line 325
    new-instance v2, LM4/d;

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_18
    const-string v1, "java.net"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    const-class v0, Ljava/net/URL;

    .line 342
    .line 343
    if-ne p1, v0, :cond_21

    .line 344
    .line 345
    new-instance v2, LM4/d;

    .line 346
    .line 347
    const/16 p1, 0x11

    .line 348
    .line 349
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_19
    const-string v1, "java.io"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    const-class v0, Ljava/io/File;

    .line 363
    .line 364
    if-ne p1, v0, :cond_21

    .line 365
    .line 366
    new-instance v2, LM4/d;

    .line 367
    .line 368
    const/16 p1, 0xa

    .line 369
    .line 370
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1a
    const-string v1, "java.sql"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1d

    .line 381
    .line 382
    const-class v0, Ljava/sql/Time;

    .line 383
    .line 384
    if-ne p1, v0, :cond_1b

    .line 385
    .line 386
    new-instance v2, LM4/e;

    .line 387
    .line 388
    invoke-direct {v2, p1}, LM4/e;-><init>(Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1b
    const-class v0, Ljava/sql/Date;

    .line 393
    .line 394
    if-ne p1, v0, :cond_1c

    .line 395
    .line 396
    new-instance v2, LM4/e;

    .line 397
    .line 398
    invoke-direct {v2, p1}, LM4/e;-><init>(Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_1c
    const-class v0, Ljava/sql/Timestamp;

    .line 403
    .line 404
    if-ne p1, v0, :cond_21

    .line 405
    .line 406
    new-instance v2, LM4/e;

    .line 407
    .line 408
    invoke-direct {v2, p1}, LM4/e;-><init>(Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_1d
    const-string v1, "java.math"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1f

    .line 419
    .line 420
    const-class v0, Ljava/math/BigDecimal;

    .line 421
    .line 422
    if-ne p1, v0, :cond_1e

    .line 423
    .line 424
    new-instance v2, LM4/d;

    .line 425
    .line 426
    const/4 p1, 0x3

    .line 427
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1e
    const-class v0, Ljava/math/BigInteger;

    .line 432
    .line 433
    if-ne p1, v0, :cond_21

    .line 434
    .line 435
    new-instance v2, LM4/d;

    .line 436
    .line 437
    const/4 p1, 0x4

    .line 438
    invoke-direct {v2, p1}, LM4/d;-><init>(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_20

    .line 453
    .line 454
    new-instance v2, LM4/c;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-direct {v2, p1, v0}, LM4/c;-><init>(Ljava/lang/Class;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_21

    .line 466
    .line 467
    new-instance v2, LM4/c;

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-direct {v2, p1, v0}, LM4/c;-><init>(Ljava/lang/Class;I)V

    .line 471
    .line 472
    .line 473
    :cond_21
    :goto_1
    return-object v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
