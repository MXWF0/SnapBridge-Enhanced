.class public final Lcom/google/android/play/core/assetpacks/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/a0;

.field public final b:Lcom/google/android/play/core/assetpacks/s;

.field public final c:Lcom/google/android/play/core/assetpacks/B;

.field public final d:Lq2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/b0;->e:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/B;Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/B;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b0;->d:Lq2/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/Q;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/b0;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/a0;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/google/android/play/core/assetpacks/X;

    .line 39
    .line 40
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 41
    .line 42
    iget v10, v10, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/V;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/b0;->d:Lq2/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq2/b;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 77
    .line 78
    sget-object v11, Lcom/google/android/play/core/assetpacks/b0;->e:LF0/a;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/play/core/assetpacks/s;->m()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/google/android/play/core/assetpacks/X;

    .line 101
    .line 102
    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 103
    .line 104
    iget-object v15, v14, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    iget-wide v2, v14, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    cmp-long v2, v2, v16

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget v0, v13, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v14, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-array v3, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v3, v5

    .line 135
    .line 136
    aput-object v2, v3, v6

    .line 137
    .line 138
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 139
    .line 140
    invoke-virtual {v11, v0, v3}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/google/android/play/core/assetpacks/q0;

    .line 144
    .line 145
    iget v2, v13, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 146
    .line 147
    iget-object v3, v14, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v12, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-direct {v12, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v6}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-int v4, v4

    .line 163
    iget v5, v13, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 164
    .line 165
    iget-wide v12, v14, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    move-wide/from16 v21, v12

    .line 178
    .line 179
    invoke-direct/range {v16 .. v22}, Lcom/google/android/play/core/assetpacks/q0;-><init>(ILjava/lang/String;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v0, v9

    .line 184
    :goto_1
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    :try_start_4
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 208
    .line 209
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget v5, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 212
    .line 213
    iget-wide v12, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 214
    .line 215
    invoke-virtual {v10, v12, v13, v5, v4}, Lcom/google/android/play/core/assetpacks/s;->h(JILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    if-ne v4, v5, :cond_7

    .line 226
    .line 227
    :try_start_5
    iget v0, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    new-array v12, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    aput-object v0, v12, v5

    .line 240
    .line 241
    aput-object v4, v12, v6

    .line 242
    .line 243
    const-string v0, "Found final move task for session %s with pack %s."

    .line 244
    .line 245
    invoke-virtual {v11, v0, v12}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/play/core/assetpacks/k0;

    .line 249
    .line 250
    iget v4, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 251
    .line 252
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 255
    .line 256
    iget-wide v12, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 257
    .line 258
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/W;->c:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    move-wide/from16 v20, v12

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Lcom/google/android/play/core/assetpacks/k0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v3, Lcom/google/android/play/core/assetpacks/L;

    .line 278
    .line 279
    iget v4, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 280
    .line 281
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v8, "Failed to check number of completed merges for session "

    .line 291
    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, ", pack "

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 311
    .line 312
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_8
    move-object v0, v9

    .line 317
    :goto_3
    if-nez v0, :cond_1d

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;

    .line 334
    .line 335
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 336
    .line 337
    iget v4, v3, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 338
    .line 339
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/V;->f(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/google/android/play/core/assetpacks/Y;

    .line 362
    .line 363
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 364
    .line 365
    iget-object v13, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget v14, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 368
    .line 369
    move-object/from16 v23, v10

    .line 370
    .line 371
    iget-wide v9, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 372
    .line 373
    iget-object v15, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v16, v12

    .line 376
    .line 377
    move-object/from16 v17, v13

    .line 378
    .line 379
    move/from16 v18, v14

    .line 380
    .line 381
    move-wide/from16 v19, v9

    .line 382
    .line 383
    move-object/from16 v21, v15

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/s;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_a

    .line 394
    .line 395
    iget v0, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    new-array v12, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    aput-object v0, v12, v10

    .line 410
    .line 411
    aput-object v4, v12, v6

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    aput-object v9, v12, v4

    .line 415
    .line 416
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 417
    .line 418
    invoke-virtual {v11, v0, v12}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/google/android/play/core/assetpacks/i0;

    .line 422
    .line 423
    iget v4, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 424
    .line 425
    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 428
    .line 429
    iget-wide v12, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 430
    .line 431
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v24, v0

    .line 434
    .line 435
    move/from16 v25, v4

    .line 436
    .line 437
    move-object/from16 v26, v9

    .line 438
    .line 439
    move/from16 v27, v2

    .line 440
    .line 441
    move-wide/from16 v28, v12

    .line 442
    .line 443
    move-object/from16 v30, v3

    .line 444
    .line 445
    invoke-direct/range {v24 .. v30}, Lcom/google/android/play/core/assetpacks/i0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    move-object/from16 v10, v23

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    goto :goto_4

    .line 453
    :cond_b
    move-object/from16 v23, v10

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_5
    if-nez v0, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;

    .line 473
    .line 474
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 475
    .line 476
    iget v4, v3, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 477
    .line 478
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/V;->f(I)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_c

    .line 483
    .line 484
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_c

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/google/android/play/core/assetpacks/Y;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v5}, Lcom/google/android/play/core/assetpacks/b0;->b(Lcom/google/android/play/core/assetpacks/X;Lcom/google/android/play/core/assetpacks/Y;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_d

    .line 507
    .line 508
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 509
    .line 510
    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget v12, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 513
    .line 514
    iget-wide v13, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 515
    .line 516
    iget-object v15, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    move-object/from16 v17, v10

    .line 521
    .line 522
    move/from16 v18, v12

    .line 523
    .line 524
    move-wide/from16 v19, v13

    .line 525
    .line 526
    move-object/from16 v21, v15

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/s;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_d

    .line 537
    .line 538
    iget v0, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v10, 0x3

    .line 549
    new-array v12, v10, [Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    aput-object v0, v12, v10

    .line 553
    .line 554
    aput-object v4, v12, v6

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    aput-object v9, v12, v4

    .line 558
    .line 559
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 560
    .line 561
    invoke-virtual {v11, v0, v12}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/google/android/play/core/assetpacks/w0;

    .line 565
    .line 566
    iget v4, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 567
    .line 568
    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 569
    .line 570
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 571
    .line 572
    iget-wide v12, v3, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 573
    .line 574
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/Y;->b:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v24, v0

    .line 579
    .line 580
    move/from16 v25, v4

    .line 581
    .line 582
    move-object/from16 v26, v9

    .line 583
    .line 584
    move/from16 v27, v2

    .line 585
    .line 586
    move-wide/from16 v28, v12

    .line 587
    .line 588
    move-object/from16 v30, v3

    .line 589
    .line 590
    move-object/from16 v31, v5

    .line 591
    .line 592
    invoke-direct/range {v24 .. v31}, Lcom/google/android/play/core/assetpacks/w0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_e
    const/4 v0, 0x0

    .line 597
    :goto_6
    if-nez v0, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/B;

    .line 608
    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v4, v0

    .line 616
    check-cast v4, Lcom/google/android/play/core/assetpacks/X;

    .line 617
    .line 618
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 619
    .line 620
    iget v9, v4, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 621
    .line 622
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 623
    .line 624
    :try_start_7
    iget v0, v5, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 625
    .line 626
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/V;->f(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    iget-object v0, v5, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v13, v0

    .line 649
    check-cast v13, Lcom/google/android/play/core/assetpacks/Y;

    .line 650
    .line 651
    iget v0, v13, Lcom/google/android/play/core/assetpacks/Y;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 652
    .line 653
    if-eq v0, v6, :cond_10

    .line 654
    .line 655
    const/4 v14, 0x2

    .line 656
    if-ne v0, v14, :cond_f

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_f
    const/4 v0, 0x0

    .line 660
    goto :goto_a

    .line 661
    :cond_10
    :goto_9
    move v0, v6

    .line 662
    :goto_a
    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v15, v13, Lcom/google/android/play/core/assetpacks/Y;->d:Ljava/util/ArrayList;

    .line 665
    .line 666
    if-nez v0, :cond_12

    .line 667
    .line 668
    :try_start_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    .line 669
    .line 670
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 671
    .line 672
    move-object/from16 v17, v2

    .line 673
    .line 674
    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v18, v12

    .line 677
    .line 678
    iget v12, v4, Lcom/google/android/play/core/assetpacks/X;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 679
    .line 680
    move-object/from16 v19, v7

    .line 681
    .line 682
    move-object/from16 v20, v8

    .line 683
    .line 684
    :try_start_9
    iget-wide v7, v5, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 685
    .line 686
    iget-object v1, v13, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v25, v0

    .line 689
    .line 690
    move-object/from16 v26, v6

    .line 691
    .line 692
    move-object/from16 v27, v2

    .line 693
    .line 694
    move/from16 v28, v12

    .line 695
    .line 696
    move-wide/from16 v29, v7

    .line 697
    .line 698
    move-object/from16 v31, v1

    .line 699
    .line 700
    invoke-direct/range {v25 .. v31}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/s;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 701
    .line 702
    .line 703
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t0;->a()I

    .line 704
    .line 705
    .line 706
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 707
    goto :goto_c

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    :goto_b
    move-object/from16 v1, p0

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :catch_1
    move-exception v0

    .line 714
    move-object v1, v0

    .line 715
    const/4 v2, 0x1

    .line 716
    :try_start_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    aput-object v1, v0, v2

    .line 720
    .line 721
    const-string v1, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 722
    .line 723
    invoke-virtual {v11, v1, v0}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    :goto_c
    const/4 v1, -0x1

    .line 728
    if-eq v0, v1, :cond_11

    .line 729
    .line 730
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/google/android/play/core/assetpacks/U;

    .line 735
    .line 736
    iget-boolean v1, v1, Lcom/google/android/play/core/assetpacks/U;->a:Z

    .line 737
    .line 738
    if-eqz v1, :cond_11

    .line 739
    .line 740
    iget v1, v13, Lcom/google/android/play/core/assetpacks/Y;->e:I

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/4 v7, 0x5

    .line 755
    new-array v7, v7, [Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    aput-object v1, v7, v8

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    aput-object v2, v7, v1

    .line 762
    .line 763
    const/4 v1, 0x2

    .line 764
    aput-object v10, v7, v1

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    aput-object v14, v7, v2

    .line 768
    .line 769
    const/4 v2, 0x4

    .line 770
    aput-object v6, v7, v2

    .line 771
    .line 772
    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 773
    .line 774
    invoke-virtual {v11, v2, v7}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v10, v9, v0, v14}, Lcom/google/android/play/core/assetpacks/B;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 778
    .line 779
    .line 780
    move-result-object v39

    .line 781
    new-instance v2, Lcom/google/android/play/core/assetpacks/G;

    .line 782
    .line 783
    iget v6, v4, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 784
    .line 785
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 786
    .line 787
    iget v4, v4, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 788
    .line 789
    iget-wide v8, v5, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 790
    .line 791
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/W;->c:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v12, v13, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 794
    .line 795
    iget v13, v13, Lcom/google/android/play/core/assetpacks/Y;->e:I

    .line 796
    .line 797
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v35

    .line 801
    iget-wide v14, v5, Lcom/google/android/play/core/assetpacks/W;->e:J

    .line 802
    .line 803
    iget v5, v5, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 804
    .line 805
    move-object/from16 v25, v2

    .line 806
    .line 807
    move/from16 v26, v6

    .line 808
    .line 809
    move-object/from16 v27, v7

    .line 810
    .line 811
    move/from16 v28, v4

    .line 812
    .line 813
    move-wide/from16 v29, v8

    .line 814
    .line 815
    move-object/from16 v31, v10

    .line 816
    .line 817
    move-object/from16 v32, v12

    .line 818
    .line 819
    move/from16 v33, v13

    .line 820
    .line 821
    move/from16 v34, v0

    .line 822
    .line 823
    move-wide/from16 v36, v14

    .line 824
    .line 825
    move/from16 v38, v5

    .line 826
    .line 827
    invoke-direct/range {v25 .. v39}, Lcom/google/android/play/core/assetpacks/G;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_11
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v2, v17

    .line 834
    .line 835
    move-object/from16 v12, v18

    .line 836
    .line 837
    move-object/from16 v7, v19

    .line 838
    .line 839
    move-object/from16 v8, v20

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :catchall_2
    move-exception v0

    .line 845
    move-object/from16 v19, v7

    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_12
    move-object/from16 v1, p0

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_13
    move-object/from16 v1, p0

    .line 854
    .line 855
    goto/16 :goto_7

    .line 856
    .line 857
    :cond_14
    move-object/from16 v19, v7

    .line 858
    .line 859
    move-object/from16 v20, v8

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    :goto_d
    if-nez v2, :cond_1c

    .line 863
    .line 864
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;

    .line 879
    .line 880
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 881
    .line 882
    iget v5, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 883
    .line 884
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 885
    .line 886
    :try_start_c
    iget v7, v4, Lcom/google/android/play/core/assetpacks/W;->d:I

    .line 887
    .line 888
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/V;->f(I)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_19

    .line 893
    .line 894
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/W;->f:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    :cond_15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_19

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Lcom/google/android/play/core/assetpacks/Y;

    .line 911
    .line 912
    iget v9, v8, Lcom/google/android/play/core/assetpacks/Y;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 913
    .line 914
    const/4 v10, 0x1

    .line 915
    if-eq v9, v10, :cond_17

    .line 916
    .line 917
    const/4 v1, 0x2

    .line 918
    if-ne v9, v1, :cond_16

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_16
    const/4 v1, 0x0

    .line 922
    goto :goto_11

    .line 923
    :cond_17
    :goto_10
    const/4 v1, 0x1

    .line 924
    :goto_11
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    :try_start_d
    iget-object v1, v8, Lcom/google/android/play/core/assetpacks/Y;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/google/android/play/core/assetpacks/U;

    .line 936
    .line 937
    iget-boolean v1, v1, Lcom/google/android/play/core/assetpacks/U;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 938
    .line 939
    if-eqz v1, :cond_18

    .line 940
    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    :try_start_e
    invoke-virtual {v1, v2, v8}, Lcom/google/android/play/core/assetpacks/b0;->b(Lcom/google/android/play/core/assetpacks/X;Lcom/google/android/play/core/assetpacks/Y;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-nez v10, :cond_15

    .line 948
    .line 949
    iget v0, v8, Lcom/google/android/play/core/assetpacks/Y;->f:I

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const/4 v10, 0x4

    .line 960
    new-array v10, v10, [Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    aput-object v0, v10, v12

    .line 964
    .line 965
    const/4 v12, 0x1

    .line 966
    aput-object v7, v10, v12

    .line 967
    .line 968
    const/4 v12, 0x2

    .line 969
    aput-object v6, v10, v12

    .line 970
    .line 971
    const/4 v13, 0x3

    .line 972
    aput-object v9, v10, v13

    .line 973
    .line 974
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 975
    .line 976
    invoke-virtual {v11, v0, v10}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    invoke-virtual {v3, v6, v5, v14, v9}, Lcom/google/android/play/core/assetpacks/B;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 981
    .line 982
    .line 983
    move-result-object v37

    .line 984
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 985
    .line 986
    iget v3, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 987
    .line 988
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v7, Ljava/io/File;

    .line 994
    .line 995
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-direct {v7, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-static {v7, v9}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    long-to-int v7, v10

    .line 1008
    new-instance v10, Ljava/io/File;

    .line 1009
    .line 1010
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10, v9}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v10

    .line 1021
    long-to-int v9, v10

    .line 1022
    new-instance v10, Ljava/io/File;

    .line 1023
    .line 1024
    new-instance v11, Ljava/io/File;

    .line 1025
    .line 1026
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v9, 0x1

    .line 1041
    invoke-static {v10, v9}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v28

    .line 1045
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 1046
    .line 1047
    iget-wide v9, v4, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 1048
    .line 1049
    iget v4, v8, Lcom/google/android/play/core/assetpacks/Y;->f:I

    .line 1050
    .line 1051
    iget-object v6, v8, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-wide v11, v8, Lcom/google/android/play/core/assetpacks/Y;->c:J

    .line 1054
    .line 1055
    move-object/from16 v24, v0

    .line 1056
    .line 1057
    move/from16 v25, v3

    .line 1058
    .line 1059
    move-object/from16 v26, v5

    .line 1060
    .line 1061
    move/from16 v27, v7

    .line 1062
    .line 1063
    move/from16 v30, v2

    .line 1064
    .line 1065
    move-wide/from16 v31, v9

    .line 1066
    .line 1067
    move/from16 v33, v4

    .line 1068
    .line 1069
    move-object/from16 v34, v6

    .line 1070
    .line 1071
    move-wide/from16 v35, v11

    .line 1072
    .line 1073
    invoke-direct/range {v24 .. v37}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1074
    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    goto :goto_13

    .line 1079
    :cond_18
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :cond_19
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    const/4 v12, 0x2

    .line 1086
    goto/16 :goto_e

    .line 1087
    .line 1088
    :cond_1a
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    :goto_12
    if-eqz v0, :cond_1b

    .line 1092
    .line 1093
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    return-object v2

    .line 1102
    :cond_1c
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :cond_1d
    move-object/from16 v19, v7

    .line 1109
    .line 1110
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a0;->a()V

    .line 1115
    .line 1116
    .line 1117
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/X;Lcom/google/android/play/core/assetpacks/Y;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/Y;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->h:LF0/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/b0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    new-instance v7, Ljava/io/File;

    .line 21
    .line 22
    new-instance v8, Ljava/io/File;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X;->b:I

    .line 27
    .line 28
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/W;->b:J

    .line 29
    .line 30
    invoke-virtual {v4, v10, v11, p1, v9}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "_slices"

    .line 35
    .line 36
    invoke-direct {v8, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "_metadata"

    .line 40
    .line 41
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "checkpoint.dat"

    .line 48
    .line 49
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    const-string p1, "fileStatus"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string p1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 85
    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x4

    .line 101
    if-ne p1, p2, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, p2, v1

    .line 114
    .line 115
    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 116
    .line 117
    invoke-virtual {v3, p1, p2}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return v0
.end method
