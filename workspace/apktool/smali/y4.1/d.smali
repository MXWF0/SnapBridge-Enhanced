.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly4/h;

.field public final b:Lu4/a;

.field public final c:Ly4/e;

.field public final d:Lu4/k$a;

.field public e:Ly4/j$a;

.field public f:Ly4/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lu4/C;


# direct methods
.method public constructor <init>(Ly4/h;Lu4/a;Ly4/e;Lu4/k$a;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly4/d;->a:Ly4/h;

    .line 20
    .line 21
    iput-object p2, p0, Ly4/d;->b:Lu4/a;

    .line 22
    .line 23
    iput-object p3, p0, Ly4/d;->c:Ly4/e;

    .line 24
    .line 25
    iput-object p4, p0, Ly4/d;->d:Lu4/k$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Ly4/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Ly4/d;->c:Ly4/e;

    .line 4
    .line 5
    iget-boolean v2, v2, Ly4/e;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Ly4/d;->c:Ly4/e;

    .line 10
    .line 11
    iget-object v2, v2, Ly4/e;->i:Ly4/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Ly4/g;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Ly4/g;->b:Lu4/C;

    .line 22
    .line 23
    iget-object v4, v4, Lu4/C;->a:Lu4/a;

    .line 24
    .line 25
    iget-object v4, v4, Lu4/a;->h:Lu4/o;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ly4/d;->b(Lu4/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Ly4/e;->i()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2
    sget-object v5, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v5, v1, Ly4/d;->c:Ly4/e;

    .line 48
    .line 49
    iget-object v5, v5, Ly4/e;->i:Ly4/g;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :goto_3
    move/from16 v3, p5

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    const-string v0, "Check failed."

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v2, v1, Ly4/d;->d:Lu4/k$a;

    .line 73
    .line 74
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "call"

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_4
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 88
    iput v2, v1, Ly4/d;->g:I

    .line 89
    .line 90
    iput v2, v1, Ly4/d;->h:I

    .line 91
    .line 92
    iput v2, v1, Ly4/d;->i:I

    .line 93
    .line 94
    iget-object v4, v1, Ly4/d;->a:Ly4/h;

    .line 95
    .line 96
    iget-object v5, v1, Ly4/d;->b:Lu4/a;

    .line 97
    .line 98
    iget-object v6, v1, Ly4/d;->c:Ly4/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v3, v2}, Ly4/h;->a(Lu4/a;Ly4/e;Ljava/util/List;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Ly4/d;->c:Ly4/e;

    .line 107
    .line 108
    iget-object v2, v2, Ly4/e;->i:Ly4/g;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Ly4/d;->d:Lu4/k$a;

    .line 114
    .line 115
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "call"

    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v4, v1, Ly4/d;->j:Lu4/C;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iput-object v3, v1, Ly4/d;->j:Lu4/C;

    .line 131
    .line 132
    :goto_6
    move-object v5, v3

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_8
    iget-object v4, v1, Ly4/d;->e:Ly4/j$a;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4}, Ly4/j$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    iget-object v2, v1, Ly4/d;->e:Ly4/j$a;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ly4/j$a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget v4, v2, Ly4/j$a;->b:I

    .line 157
    .line 158
    add-int/lit8 v5, v4, 0x1

    .line 159
    .line 160
    iput v5, v2, Ly4/j$a;->b:I

    .line 161
    .line 162
    iget-object v2, v2, Ly4/j$a;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Lu4/C;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_a
    iget-object v4, v1, Ly4/d;->f:Ly4/j;

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    new-instance v4, Ly4/j;

    .line 183
    .line 184
    iget-object v5, v1, Ly4/d;->b:Lu4/a;

    .line 185
    .line 186
    iget-object v6, v1, Ly4/d;->c:Ly4/e;

    .line 187
    .line 188
    iget-object v7, v6, Ly4/e;->a:Lu4/s;

    .line 189
    .line 190
    iget-object v7, v7, Lu4/s;->z:Lu2/k;

    .line 191
    .line 192
    iget-object v8, v1, Ly4/d;->d:Lu4/k$a;

    .line 193
    .line 194
    invoke-direct {v4, v5, v7, v6, v8}, Ly4/j;-><init>(Lu4/a;Lu2/k;Lu4/d;Lu4/k$a;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Ly4/d;->f:Ly4/j;

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v4}, Ly4/j;->b()Ly4/j$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v1, Ly4/d;->e:Ly4/j$a;

    .line 204
    .line 205
    iget-object v5, v4, Ly4/j$a;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v6, v1, Ly4/d;->c:Ly4/e;

    .line 208
    .line 209
    iget-boolean v6, v6, Ly4/e;->o:Z

    .line 210
    .line 211
    if-nez v6, :cond_13

    .line 212
    .line 213
    iget-object v6, v1, Ly4/d;->a:Ly4/h;

    .line 214
    .line 215
    iget-object v7, v1, Ly4/d;->b:Lu4/a;

    .line 216
    .line 217
    iget-object v8, v1, Ly4/d;->c:Ly4/e;

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8, v5, v2}, Ly4/h;->a(Lu4/a;Ly4/e;Ljava/util/List;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v1, Ly4/d;->c:Ly4/e;

    .line 226
    .line 227
    iget-object v2, v2, Ly4/e;->i:Ly4/g;

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Ly4/d;->d:Lu4/k$a;

    .line 233
    .line 234
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v3, "call"

    .line 240
    .line 241
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v4}, Ly4/j$a;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    iget v2, v4, Ly4/j$a;->b:I

    .line 253
    .line 254
    add-int/lit8 v6, v2, 0x1

    .line 255
    .line 256
    iput v6, v4, Ly4/j$a;->b:I

    .line 257
    .line 258
    iget-object v4, v4, Ly4/j$a;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, Lu4/C;

    .line 266
    .line 267
    :goto_7
    new-instance v2, Ly4/g;

    .line 268
    .line 269
    iget-object v6, v1, Ly4/d;->a:Ly4/h;

    .line 270
    .line 271
    invoke-direct {v2, v6, v4}, Ly4/g;-><init>(Ly4/h;Lu4/C;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Ly4/d;->c:Ly4/e;

    .line 275
    .line 276
    iput-object v2, v6, Ly4/e;->q:Ly4/g;

    .line 277
    .line 278
    :try_start_1
    iget-object v11, v1, Ly4/d;->c:Ly4/e;

    .line 279
    .line 280
    iget-object v12, v1, Ly4/d;->d:Lu4/k$a;

    .line 281
    .line 282
    move-object v6, v2

    .line 283
    move v7, p1

    .line 284
    move v8, p2

    .line 285
    move/from16 v9, p3

    .line 286
    .line 287
    move/from16 v10, p4

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Ly4/g;->c(IIIZLu4/d;Lu4/k$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    .line 291
    .line 292
    iget-object v6, v1, Ly4/d;->c:Ly4/e;

    .line 293
    .line 294
    iput-object v3, v6, Ly4/e;->q:Ly4/g;

    .line 295
    .line 296
    iget-object v3, v1, Ly4/d;->c:Ly4/e;

    .line 297
    .line 298
    iget-object v3, v3, Ly4/e;->a:Lu4/s;

    .line 299
    .line 300
    iget-object v3, v3, Lu4/s;->z:Lu2/k;

    .line 301
    .line 302
    iget-object v6, v2, Ly4/g;->b:Lu4/C;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Lu2/k;->b(Lu4/C;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Ly4/d;->a:Ly4/h;

    .line 308
    .line 309
    iget-object v6, v1, Ly4/d;->b:Lu4/a;

    .line 310
    .line 311
    iget-object v7, v1, Ly4/d;->c:Ly4/e;

    .line 312
    .line 313
    invoke-virtual {v3, v6, v7, v5, v0}, Ly4/h;->a(Lu4/a;Ly4/e;Ljava/util/List;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v3, v1, Ly4/d;->c:Ly4/e;

    .line 320
    .line 321
    iget-object v3, v3, Ly4/e;->i:Ly4/g;

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v1, Ly4/d;->j:Lu4/C;

    .line 327
    .line 328
    iget-object v2, v2, Ly4/g;->d:Ljava/net/Socket;

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Ly4/d;->d:Lu4/k$a;

    .line 337
    .line 338
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v2, "call"

    .line 344
    .line 345
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_d
    monitor-enter v2

    .line 352
    :try_start_2
    iget-object v3, v1, Ly4/d;->a:Ly4/h;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, Lv4/b;->a:[B

    .line 358
    .line 359
    iget-object v4, v3, Ly4/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Ly4/h;->b:Lx4/b;

    .line 365
    .line 366
    iget-object v3, v3, Ly4/h;->c:LB4/l;

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    invoke-virtual {v4, v3, v5, v6}, Lx4/b;->c(Lx4/a;J)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Ly4/d;->c:Ly4/e;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ly4/e;->a(Ly4/g;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    monitor-exit v2

    .line 381
    iget-object v3, v1, Ly4/d;->d:Lu4/k$a;

    .line 382
    .line 383
    iget-object v4, v1, Ly4/d;->c:Ly4/e;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v3, "call"

    .line 389
    .line 390
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v2, v3}, Ly4/g;->j(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_e
    invoke-virtual {v2}, Ly4/g;->l()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Ly4/d;->j:Lu4/C;

    .line 406
    .line 407
    if-nez v2, :cond_0

    .line 408
    .line 409
    iget-object v2, v1, Ly4/d;->e:Ly4/j$a;

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v2}, Ly4/j$a;->a()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    move v2, v0

    .line 419
    :goto_9
    if-nez v2, :cond_0

    .line 420
    .line 421
    iget-object v2, v1, Ly4/d;->f:Ly4/j;

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    invoke-virtual {v2}, Ly4/j;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    move v2, v0

    .line 431
    :goto_a
    if-eqz v2, :cond_11

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    const-string v2, "exhausted all routes"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    iget-object v2, v1, Ly4/d;->c:Ly4/e;

    .line 448
    .line 449
    iput-object v3, v2, Ly4/e;->q:Ly4/g;

    .line 450
    .line 451
    throw v0

    .line 452
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    const-string v2, "Canceled"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 467
    .line 468
    const-string v2, "Canceled"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public final b(Lu4/o;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/d;->b:Lu4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lu4/a;->h:Lu4/o;

    .line 9
    .line 10
    iget v1, v0, Lu4/o;->e:I

    .line 11
    .line 12
    iget v2, p1, Lu4/o;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu4/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lu4/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly4/d;->j:Lu4/C;

    .line 8
    .line 9
    instance-of v0, p1, LB4/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LB4/t;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, LB4/t;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ly4/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ly4/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, LB4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Ly4/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ly4/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Ly4/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Ly4/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
