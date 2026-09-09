.class public final LB4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/n$a;,
        LB4/n$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LG4/s;

.field public final b:LB4/n$b;

.field public final c:LB4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LB4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LB4/n;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LG4/s;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB4/n;->a:LG4/s;

    .line 10
    .line 11
    new-instance v0, LB4/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LB4/n$b;-><init>(LG4/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB4/n;->b:LB4/n$b;

    .line 17
    .line 18
    new-instance p1, LB4/d$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LB4/d$a;-><init>(LB4/n$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB4/n;->c:LB4/d$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLB4/f$c;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v1, LB4/n;->a:LG4/s;

    .line 10
    .line 11
    const-wide/16 v8, 0x9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7, v8, v9}, LG4/s;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lv4/b;->s(LG4/s;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/16 v9, 0x4000

    .line 21
    .line 22
    if-gt v8, v9, :cond_33

    .line 23
    .line 24
    invoke-virtual {v7}, LG4/s;->h()B

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/lit16 v10, v10, 0xff

    .line 29
    .line 30
    invoke-virtual {v7}, LG4/s;->h()B

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit16 v12, v11, 0xff

    .line 35
    .line 36
    invoke-virtual {v7}, LG4/s;->r()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const v14, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int v15, v13, v14

    .line 44
    .line 45
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    sget-object v2, LB4/n;->d:Ljava/util/logging/Logger;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget-object v9, LB4/e;->a:LB4/e;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v8, v10, v6, v12}, LB4/e;->a(IIIZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v10, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LB4/e;->a:LB4/e;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, LB4/e;->c:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v10, v4, :cond_2

    .line 91
    .line 92
    aget-object v3, v3, v10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v4, v5

    .line 102
    .line 103
    const-string v3, "0x%02x"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_1
    const/16 v9, 0xe

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    int-to-long v2, v8

    .line 129
    invoke-virtual {v7, v2, v3}, LG4/s;->B(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :pswitch_0
    if-ne v8, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v7}, LG4/s;->r()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    const-wide/32 v7, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-long/2addr v2, v7

    .line 146
    cmp-long v4, v2, v5

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    iget-object v4, v0, LB4/f$c;->b:LB4/f;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_1
    iget-wide v5, v4, LB4/f;->u:J

    .line 156
    .line 157
    add-long/2addr v5, v2

    .line 158
    iput-wide v5, v4, LB4/f;->u:J

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v4

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_5
    iget-object v0, v0, LB4/f$c;->b:LB4/f;

    .line 171
    .line 172
    invoke-virtual {v0, v15}, LB4/f;->c(I)LB4/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_2
    iget-wide v6, v5, LB4/o;->f:J

    .line 180
    .line 181
    add-long/2addr v6, v2

    .line 182
    iput-wide v6, v5, LB4/o;->f:J

    .line 183
    .line 184
    if-lez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v5

    .line 195
    throw v0

    .line 196
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    if-lt v8, v4, :cond_e

    .line 217
    .line 218
    if-nez v15, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, LG4/s;->r()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v7}, LG4/s;->r()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v8, v4

    .line 229
    invoke-static {v9}, Lz0/d;->b(I)[I

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    array-length v5, v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_3
    if-ge v6, v5, :cond_a

    .line 236
    .line 237
    aget v9, v4, v6

    .line 238
    .line 239
    invoke-static {v9}, Lz0/d;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v10, v3, :cond_9

    .line 244
    .line 245
    move v5, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v9, 0x1

    .line 248
    add-int/2addr v6, v9

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v5, 0x0

    .line 251
    :goto_4
    if-eqz v5, :cond_c

    .line 252
    .line 253
    sget-object v3, LG4/i;->d:LG4/i;

    .line 254
    .line 255
    if-lez v8, :cond_b

    .line 256
    .line 257
    int-to-long v3, v8

    .line 258
    invoke-virtual {v7, v3, v4}, LG4/s;->m(J)LG4/i;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_b
    invoke-virtual {v0, v2, v5, v3}, LB4/f$c;->c(IILG4/i;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 270
    .line 271
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 290
    .line 291
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_2
    if-ne v8, v4, :cond_11

    .line 300
    .line 301
    if-nez v15, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7}, LG4/s;->r()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v7}, LG4/s;->r()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x1

    .line 312
    and-int/lit8 v5, v11, 0x1

    .line 313
    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    const/4 v5, 0x0

    .line 319
    :goto_5
    invoke-virtual {v0, v2, v3, v5}, LB4/f$c;->e(IIZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v2, "TYPE_PING streamId != 0"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "TYPE_PING length != 8: "

    .line 335
    .line 336
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_3
    if-eqz v15, :cond_13

    .line 345
    .line 346
    and-int/lit8 v3, v11, 0x8

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-virtual {v7}, LG4/s;->h()B

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    and-int/lit16 v5, v3, 0xff

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    const/4 v5, 0x0

    .line 358
    :goto_6
    invoke-virtual {v7}, LG4/s;->r()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    and-int/2addr v3, v14

    .line 363
    sub-int/2addr v8, v2

    .line 364
    invoke-static {v8, v12, v5}, LB4/n$a;->a(III)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1, v2, v5, v12, v15}, LB4/n;->c(IIII)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v3, v2}, LB4/f$c;->f(ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_4
    if-nez v15, :cond_22

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    and-int/lit8 v9, v11, 0x1

    .line 389
    .line 390
    if-eqz v9, :cond_15

    .line 391
    .line 392
    if-nez v8, :cond_14

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_15
    const/4 v4, 0x6

    .line 405
    rem-int/lit8 v9, v8, 0x6

    .line 406
    .line 407
    if-nez v9, :cond_21

    .line 408
    .line 409
    new-instance v9, LB4/s;

    .line 410
    .line 411
    invoke-direct {v9}, LB4/s;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static {v10, v8}, Lf4/d;->K(II)Lf4/c;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8, v4}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v8, v4, Lf4/a;->a:I

    .line 424
    .line 425
    iget v10, v4, Lf4/a;->b:I

    .line 426
    .line 427
    iget v4, v4, Lf4/a;->c:I

    .line 428
    .line 429
    if-lez v4, :cond_16

    .line 430
    .line 431
    if-le v8, v10, :cond_17

    .line 432
    .line 433
    :cond_16
    if-gez v4, :cond_20

    .line 434
    .line 435
    if-gt v10, v8, :cond_20

    .line 436
    .line 437
    :cond_17
    :goto_7
    invoke-virtual {v7}, LG4/s;->w()S

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    sget-object v12, Lv4/b;->a:[B

    .line 442
    .line 443
    const v12, 0xffff

    .line 444
    .line 445
    .line 446
    and-int/2addr v11, v12

    .line 447
    invoke-virtual {v7}, LG4/s;->r()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/4 v13, 0x2

    .line 452
    if-eq v11, v13, :cond_1d

    .line 453
    .line 454
    const/4 v13, 0x3

    .line 455
    if-eq v11, v13, :cond_1c

    .line 456
    .line 457
    if-eq v11, v2, :cond_1a

    .line 458
    .line 459
    if-eq v11, v3, :cond_18

    .line 460
    .line 461
    const/16 v13, 0x4000

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_18
    const/16 v13, 0x4000

    .line 465
    .line 466
    if-lt v12, v13, :cond_19

    .line 467
    .line 468
    const v14, 0xffffff

    .line 469
    .line 470
    .line 471
    if-gt v12, v14, :cond_19

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 477
    .line 478
    invoke-static {v12, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    const/16 v13, 0x4000

    .line 487
    .line 488
    if-ltz v12, :cond_1b

    .line 489
    .line 490
    const/4 v11, 0x7

    .line 491
    goto :goto_8

    .line 492
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1c
    const/16 v13, 0x4000

    .line 501
    .line 502
    move v11, v2

    .line 503
    goto :goto_8

    .line 504
    :cond_1d
    const/16 v13, 0x4000

    .line 505
    .line 506
    if-eqz v12, :cond_1f

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    if-ne v12, v14, :cond_1e

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1f
    :goto_8
    invoke-virtual {v9, v11, v12}, LB4/s;->c(II)V

    .line 521
    .line 522
    .line 523
    if-eq v8, v10, :cond_20

    .line 524
    .line 525
    add-int/2addr v8, v4

    .line 526
    goto :goto_7

    .line 527
    :cond_20
    iget-object v2, v0, LB4/f$c;->b:LB4/f;

    .line 528
    .line 529
    iget-object v3, v2, LB4/f;->h:Lx4/b;

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v2, LB4/f;->c:Ljava/lang/String;

    .line 537
    .line 538
    const-string v7, " applyAndAckSettings"

    .line 539
    .line 540
    invoke-static {v4, v2, v7}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, LB4/g;

    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    invoke-direct {v4, v2, v0, v9, v7}, LB4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4, v5, v6}, Lx4/b;->c(Lx4/a;J)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 556
    .line 557
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 558
    .line 559
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_5
    if-ne v8, v2, :cond_28

    .line 576
    .line 577
    if-eqz v15, :cond_27

    .line 578
    .line 579
    invoke-virtual {v7}, LG4/s;->r()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v9}, Lz0/d;->b(I)[I

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    array-length v4, v3

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_9
    if-ge v10, v4, :cond_24

    .line 590
    .line 591
    aget v7, v3, v10

    .line 592
    .line 593
    invoke-static {v7}, Lz0/d;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-ne v8, v2, :cond_23

    .line 598
    .line 599
    move v3, v7

    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_a

    .line 602
    :cond_23
    const/4 v7, 0x1

    .line 603
    add-int/2addr v10, v7

    .line 604
    goto :goto_9

    .line 605
    :cond_24
    const/4 v7, 0x1

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_a
    if-eqz v3, :cond_26

    .line 608
    .line 609
    const-string v2, "errorCode"

    .line 610
    .line 611
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, LB4/f$c;->b:LB4/f;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    if-eqz v15, :cond_25

    .line 620
    .line 621
    and-int/lit8 v2, v13, 0x1

    .line 622
    .line 623
    if-nez v2, :cond_25

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, LB4/f;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x5b

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v4, "] onReset"

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    new-instance v2, LB4/k;

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move v9, v15

    .line 657
    move-object v15, v2

    .line 658
    move-object/from16 v17, v0

    .line 659
    .line 660
    move/from16 v18, v9

    .line 661
    .line 662
    move/from16 v19, v3

    .line 663
    .line 664
    invoke-direct/range {v15 .. v20}, LB4/k;-><init>(Ljava/lang/String;LB4/f;III)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, LB4/f;->i:Lx4/b;

    .line 668
    .line 669
    invoke-virtual {v0, v2, v5, v6}, Lx4/b;->c(Lx4/a;J)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_25
    move v9, v15

    .line 675
    invoke-virtual {v0, v9}, LB4/f;->h(I)LB4/o;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_4

    .line 680
    .line 681
    invoke-virtual {v0, v3}, LB4/o;->k(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 687
    .line 688
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 689
    .line 690
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 707
    .line 708
    const-string v2, "TYPE_RST_STREAM length: "

    .line 709
    .line 710
    const-string v3, " != 4"

    .line 711
    .line 712
    invoke-static {v2, v8, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_6
    move v9, v15

    .line 721
    if-ne v8, v3, :cond_2a

    .line 722
    .line 723
    if-eqz v9, :cond_29

    .line 724
    .line 725
    invoke-virtual {v1, v0, v9}, LB4/n;->e(LB4/f$c;I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 731
    .line 732
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 739
    .line 740
    const-string v2, "TYPE_PRIORITY length: "

    .line 741
    .line 742
    const-string v3, " != 5"

    .line 743
    .line 744
    invoke-static {v2, v8, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_7
    move v9, v15

    .line 753
    if-eqz v9, :cond_2e

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    and-int/lit8 v3, v11, 0x1

    .line 757
    .line 758
    if-eqz v3, :cond_2b

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    goto :goto_b

    .line 762
    :cond_2b
    const/4 v2, 0x0

    .line 763
    :goto_b
    and-int/lit8 v3, v11, 0x8

    .line 764
    .line 765
    if-eqz v3, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v7}, LG4/s;->h()B

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    and-int/lit16 v5, v3, 0xff

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    const/4 v5, 0x0

    .line 775
    :goto_c
    and-int/lit8 v3, v11, 0x20

    .line 776
    .line 777
    if-eqz v3, :cond_2d

    .line 778
    .line 779
    invoke-virtual {v1, v0, v9}, LB4/n;->e(LB4/f$c;I)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v8, v8, -0x5

    .line 783
    .line 784
    :cond_2d
    invoke-static {v8, v12, v5}, LB4/n$a;->a(III)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v1, v3, v5, v12, v9}, LB4/n;->c(IIII)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0, v2, v9, v3}, LB4/f$c;->d(ZILjava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 798
    .line 799
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_8
    move v9, v15

    .line 806
    if-eqz v9, :cond_32

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    and-int/lit8 v3, v11, 0x1

    .line 810
    .line 811
    if-eqz v3, :cond_2f

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    goto :goto_d

    .line 815
    :cond_2f
    const/4 v2, 0x0

    .line 816
    :goto_d
    and-int/lit8 v3, v11, 0x20

    .line 817
    .line 818
    if-nez v3, :cond_31

    .line 819
    .line 820
    and-int/lit8 v3, v11, 0x8

    .line 821
    .line 822
    if-eqz v3, :cond_30

    .line 823
    .line 824
    invoke-virtual {v7}, LG4/s;->h()B

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    and-int/lit16 v5, v3, 0xff

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_30
    const/4 v5, 0x0

    .line 832
    :goto_e
    invoke-static {v8, v12, v5}, LB4/n$a;->a(III)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v0, v2, v9, v7, v3}, LB4/f$c;->a(ZILG4/s;I)V

    .line 837
    .line 838
    .line 839
    int-to-long v2, v5

    .line 840
    invoke-virtual {v7, v2, v3}, LG4/s;->B(J)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :goto_f
    return v0

    .line 846
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 857
    .line 858
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 863
    .line 864
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 865
    .line 866
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :catch_0
    move v0, v5

    .line 875
    return v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "LB4/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LB4/n;->b:LB4/n$b;

    .line 8
    .line 9
    iput p1, v3, LB4/n$b;->e:I

    .line 10
    .line 11
    iput p1, v3, LB4/n$b;->b:I

    .line 12
    .line 13
    iput p2, v3, LB4/n$b;->f:I

    .line 14
    .line 15
    iput p3, v3, LB4/n$b;->c:I

    .line 16
    .line 17
    iput p4, v3, LB4/n$b;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LB4/n;->c:LB4/d$a;

    .line 20
    .line 21
    iget-object p2, p1, LB4/d$a;->c:LG4/s;

    .line 22
    .line 23
    invoke-virtual {p2}, LG4/s;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LB4/d$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LG4/s;->h()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lv4/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LB4/d$a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LB4/d;->a:[LB4/c;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LB4/d;->a:[LB4/c;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LB4/d$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LB4/d$a;->d:[LB4/c;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LB4/d;->a:[LB4/c;

    .line 108
    .line 109
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LB4/d;->a(LG4/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LB4/c;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LB4/c;-><init>(LG4/i;LG4/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LB4/d$a;->c(LB4/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LB4/d$a;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LB4/d$a;->b(I)LG4/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LB4/c;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LB4/c;-><init>(LG4/i;LG4/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LB4/d$a;->c(LB4/c;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LB4/d$a;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LB4/d$a;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LB4/d$a;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LB4/d$a;->d:[LB4/c;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    const/4 p4, 0x0

    .line 186
    invoke-static {p4, p3, p2}, LN3/k;->j(II[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, LB4/d$a;->d:[LB4/c;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p1, LB4/d$a;->e:I

    .line 195
    .line 196
    iput p4, p1, LB4/d$a;->f:I

    .line 197
    .line 198
    iput p4, p1, LB4/d$a;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LB4/d$a;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LB4/d$a;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LB4/d$a;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LB4/d$a;->b(I)LG4/i;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LB4/c;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LB4/c;-><init>(LG4/i;LG4/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LB4/d;->a:[LB4/c;

    .line 264
    .line 265
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LB4/d;->a(LG4/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LB4/d$a;->d()LG4/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LB4/c;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LB4/c;-><init>(LG4/i;LG4/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/n;->a:LG4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LB4/f$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LB4/n;->a:LG4/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LG4/s;->r()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG4/s;->h()B

    .line 7
    .line 8
    .line 9
    sget-object p1, Lv4/b;->a:[B

    .line 10
    .line 11
    return-void
.end method
