.class public final Lcom/google/android/play/core/assetpacks/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LF0/a;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/s;

.field public final c:Lr2/m;

.field public final d:Lr2/m;

.field public final e:Lcom/google/android/play/core/assetpacks/O;

.field public final f:Lcom/google/android/play/core/assetpacks/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lr2/m;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/H;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/H;->c:Lr2/m;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/H;->d:Lr2/m;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/H;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/H;->f:Lcom/google/android/play/core/assetpacks/m0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/G;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus "

    .line 8
    .line 9
    const-string v7, "Trying to resume with chunk number "

    .line 10
    .line 11
    new-instance v15, Lcom/google/android/play/core/assetpacks/t0;

    .line 12
    .line 13
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/H;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 14
    .line 15
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v8

    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    .line 20
    iget v13, v2, Lcom/google/android/play/core/assetpacks/G;->d:I

    .line 21
    .line 22
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/G;->e:J

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, v15

    .line 27
    move-object/from16 v16, v9

    .line 28
    .line 29
    move-object v9, v14

    .line 30
    move-wide/from16 v17, v10

    .line 31
    .line 32
    move-object v10, v12

    .line 33
    move v11, v13

    .line 34
    move-object v4, v12

    .line 35
    move v3, v13

    .line 36
    move-wide/from16 v12, v17

    .line 37
    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move-object/from16 v14, v16

    .line 41
    .line 42
    invoke-direct/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/s;Ljava/lang/String;IJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/File;

    .line 49
    .line 50
    new-instance v9, Ljava/io/File;

    .line 51
    .line 52
    new-instance v10, Ljava/io/File;

    .line 53
    .line 54
    move-wide/from16 v12, v17

    .line 55
    .line 56
    move-object/from16 v11, v19

    .line 57
    .line 58
    invoke-virtual {v11, v12, v13, v3, v4}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "_slices"

    .line 63
    .line 64
    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "_metadata"

    .line 68
    .line 69
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/G;->m:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 87
    .line 88
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->h:I

    .line 89
    .line 90
    const/16 v14, 0x2000

    .line 91
    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 96
    .line 97
    invoke-direct {v4, v3, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :goto_0
    :try_start_1
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 102
    .line 103
    if-lez v4, :cond_10

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/google/android/play/core/assetpacks/t0;->b()Lcom/google/android/play/core/assetpacks/z;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v8, v4, Lcom/google/android/play/core/assetpacks/z;->e:I

    .line 110
    .line 111
    iget v9, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 112
    .line 113
    add-int/lit8 v10, v9, -0x1

    .line 114
    .line 115
    if-ne v8, v10, :cond_f

    .line 116
    .line 117
    iget v7, v4, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eq v7, v5, :cond_9

    .line 122
    .line 123
    if-eq v7, v0, :cond_7

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    if-ne v7, v8, :cond_6

    .line 127
    .line 128
    sget-object v6, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 129
    .line 130
    const-string v7, "Resuming central directory from last chunk."

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    new-array v9, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v9}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, v4, Lcom/google/android/play/core/assetpacks/z;->c:J

    .line 139
    .line 140
    iget-object v4, v15, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    const-string v10, "rw"

    .line 149
    .line 150
    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_3

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v9, v4, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    :goto_1
    if-eq v6, v14, :cond_2

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 172
    .line 173
    .line 174
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    iget v6, v2, Lcom/google/android/play/core/assetpacks/G;->j:I

    .line 178
    .line 179
    if-ne v4, v6, :cond_4

    .line 180
    .line 181
    move v4, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_2
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move v4, v14

    .line 187
    :goto_3
    move-object/from16 v6, v16

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 192
    .line 193
    const-string v4, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 194
    .line 195
    iget v6, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 196
    .line 197
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :goto_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    :catchall_2
    :try_start_5
    throw v0

    .line 208
    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 209
    .line 210
    iget v4, v4, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "."

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v6, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 230
    .line 231
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 236
    .line 237
    const-string v6, "Resuming zip entry from last chunk during local file header."

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    new-array v8, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v4, v6, v8}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/H;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 246
    .line 247
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    iget v7, v2, Lcom/google/android/play/core/assetpacks/G;->d:I

    .line 252
    .line 253
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/G;->e:J

    .line 254
    .line 255
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v11, Ljava/io/File;

    .line 261
    .line 262
    new-instance v12, Ljava/io/File;

    .line 263
    .line 264
    new-instance v13, Ljava/io/File;

    .line 265
    .line 266
    new-instance v14, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v4, v8, v9, v7, v6}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v6, "_slices"

    .line 273
    .line 274
    invoke-direct {v14, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "_metadata"

    .line 278
    .line 279
    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "checkpoint_ext.dat"

    .line 286
    .line 287
    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    new-instance v4, Ljava/io/SequenceInputStream;

    .line 297
    .line 298
    new-instance v6, Ljava/io/FileInputStream;

    .line 299
    .line 300
    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v6, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v4

    .line 307
    const/16 v4, 0x2000

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 312
    .line 313
    const-string v4, "Checkpoint extension file not found."

    .line 314
    .line 315
    iget v6, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 316
    .line 317
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    sget-object v6, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 322
    .line 323
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    .line 324
    .line 325
    new-array v8, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    aput-object v7, v8, v9

    .line 329
    .line 330
    const-string v7, "Resuming zip entry from last chunk during file %s."

    .line 331
    .line 332
    invoke-virtual {v6, v7, v8}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/io/File;

    .line 336
    .line 337
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 349
    .line 350
    const-string v8, "rw"

    .line 351
    .line 352
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/z;->c:J

    .line 356
    .line 357
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 358
    .line 359
    .line 360
    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/z;->d:J

    .line 361
    .line 362
    :goto_5
    const-wide/16 v10, 0x2000

    .line 363
    .line 364
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    long-to-int v4, v10

    .line 369
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual {v3, v10, v11, v4}, Ljava/io/InputStream;->read([BII)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-lez v10, :cond_a

    .line 381
    .line 382
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 383
    .line 384
    invoke-virtual {v7, v12, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 385
    .line 386
    .line 387
    :cond_a
    int-to-long v11, v10

    .line 388
    sub-long v12, v8, v11

    .line 389
    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    cmp-long v8, v12, v8

    .line 393
    .line 394
    if-lez v8, :cond_c

    .line 395
    .line 396
    if-gtz v10, :cond_b

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    move-wide v8, v12

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 406
    .line 407
    .line 408
    if-eq v10, v4, :cond_d

    .line 409
    .line 410
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 411
    .line 412
    const-string v7, "Chunk has ended while resuming the previous chunks file content."

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    new-array v9, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4, v7, v9}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget v14, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 425
    .line 426
    move-object v8, v15

    .line 427
    move-wide/from16 v10, v19

    .line 428
    .line 429
    const/16 v4, 0x2000

    .line 430
    .line 431
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/t0;->f(Ljava/lang/String;JJI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_d
    const/16 v4, 0x2000

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 440
    .line 441
    const-string v4, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 442
    .line 443
    iget v6, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 444
    .line 445
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 450
    .line 451
    iget v4, v4, Lcom/google/android/play/core/assetpacks/z;->e:I

    .line 452
    .line 453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v7, " when previously processed chunk was number "

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v4, "."

    .line 470
    .line 471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v6, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 479
    .line 480
    invoke-direct {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_10
    move v4, v14

    .line 485
    :goto_7
    move-object v6, v3

    .line 486
    :goto_8
    if-eqz v6, :cond_1f

    .line 487
    .line 488
    new-instance v7, Lcom/google/android/play/core/assetpacks/C;

    .line 489
    .line 490
    invoke-direct {v7, v6}, Lcom/google/android/play/core/assetpacks/C;-><init>(Ljava/io/InputStream;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/H;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 494
    .line 495
    iget v10, v2, Lcom/google/android/play/core/assetpacks/G;->d:I

    .line 496
    .line 497
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/String;

    .line 500
    .line 501
    iget-wide v11, v2, Lcom/google/android/play/core/assetpacks/G;->e:J

    .line 502
    .line 503
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/s;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_11

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/C;->a()Lcom/google/android/play/core/assetpacks/A;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-boolean v10, v9, Lcom/google/android/play/core/assetpacks/A;->d:Z

    .line 523
    .line 524
    if-nez v10, :cond_16

    .line 525
    .line 526
    iget-boolean v10, v7, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 527
    .line 528
    if-nez v10, :cond_16

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/A;->a()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_12

    .line 535
    .line 536
    move v10, v5

    .line 537
    goto :goto_9

    .line 538
    :cond_12
    const/4 v10, 0x0

    .line 539
    :goto_9
    if-eqz v10, :cond_15

    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-nez v10, :cond_13

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    goto :goto_a

    .line 549
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const-string v11, "/"

    .line 554
    .line 555
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    :goto_a
    if-nez v10, :cond_15

    .line 560
    .line 561
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 562
    .line 563
    invoke-virtual {v15, v10}, Lcom/google/android/play/core/assetpacks/t0;->i([B)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Ljava/io/File;

    .line 567
    .line 568
    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 578
    .line 579
    .line 580
    new-instance v11, Ljava/io/FileOutputStream;

    .line 581
    .line 582
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 583
    .line 584
    .line 585
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-virtual {v7, v10, v12, v4}, Lcom/google/android/play/core/assetpacks/C;->read([BII)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    :goto_b
    if-lez v10, :cond_14

    .line 593
    .line 594
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 595
    .line 596
    invoke-virtual {v11, v13, v12, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/H;->a:[B

    .line 600
    .line 601
    invoke-virtual {v7, v10, v12, v4}, Lcom/google/android/play/core/assetpacks/C;->read([BII)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const/4 v12, 0x0

    .line 606
    goto :goto_b

    .line 607
    :cond_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_15
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 612
    .line 613
    invoke-virtual {v15, v7, v10}, Lcom/google/android/play/core/assetpacks/t0;->j(Ljava/io/InputStream;[B)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_c
    iget-boolean v10, v7, Lcom/google/android/play/core/assetpacks/C;->d:Z

    .line 617
    .line 618
    if-nez v10, :cond_17

    .line 619
    .line 620
    iget-boolean v10, v7, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 621
    .line 622
    if-eqz v10, :cond_11

    .line 623
    .line 624
    :cond_17
    iget-boolean v4, v7, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 625
    .line 626
    if-eqz v4, :cond_18

    .line 627
    .line 628
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 629
    .line 630
    const-string v8, "Writing central directory metadata."

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    new-array v11, v10, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v4, v8, v11}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v9, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 639
    .line 640
    invoke-virtual {v15, v6, v4}, Lcom/google/android/play/core/assetpacks/t0;->j(Ljava/io/InputStream;[B)V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 644
    .line 645
    add-int/2addr v4, v5

    .line 646
    iget v6, v2, Lcom/google/android/play/core/assetpacks/G;->j:I

    .line 647
    .line 648
    if-ne v4, v6, :cond_19

    .line 649
    .line 650
    move v4, v5

    .line 651
    goto :goto_d

    .line 652
    :cond_19
    const/4 v4, 0x0

    .line 653
    :goto_d
    if-nez v4, :cond_1f

    .line 654
    .line 655
    iget-boolean v4, v9, Lcom/google/android/play/core/assetpacks/A;->d:Z

    .line 656
    .line 657
    if-eqz v4, :cond_1a

    .line 658
    .line 659
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 660
    .line 661
    const-string v6, "Writing slice checkpoint for partial local file header."

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    new-array v8, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v4, v6, v8}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v9, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 670
    .line 671
    iget v6, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 672
    .line 673
    invoke-virtual {v15, v6, v4}, Lcom/google/android/play/core/assetpacks/t0;->g(I[B)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_1a
    iget-boolean v4, v7, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 679
    .line 680
    if-eqz v4, :cond_1b

    .line 681
    .line 682
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 683
    .line 684
    const-string v6, "Writing slice checkpoint for central directory."

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    new-array v8, v7, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {v4, v6, v8}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 693
    .line 694
    invoke-virtual {v15, v4}, Lcom/google/android/play/core/assetpacks/t0;->e(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :cond_1b
    iget v4, v9, Lcom/google/android/play/core/assetpacks/A;->c:I

    .line 700
    .line 701
    if-nez v4, :cond_1e

    .line 702
    .line 703
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 704
    .line 705
    const-string v6, "Writing slice checkpoint for partial file."

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    new-array v10, v8, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v4, v6, v10}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Ljava/io/File;

    .line 714
    .line 715
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/H;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 716
    .line 717
    iget v8, v2, Lcom/google/android/play/core/assetpacks/G;->d:I

    .line 718
    .line 719
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v20, v10

    .line 722
    .line 723
    check-cast v20, Ljava/lang/String;

    .line 724
    .line 725
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/G;->e:J

    .line 726
    .line 727
    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v19, v6

    .line 730
    .line 731
    move/from16 v21, v8

    .line 732
    .line 733
    move-wide/from16 v22, v10

    .line 734
    .line 735
    move-object/from16 v24, v12

    .line 736
    .line 737
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/play/core/assetpacks/s;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 748
    .line 749
    .line 750
    :cond_1c
    iget-object v8, v9, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-wide v8, v9, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 756
    .line 757
    iget-wide v10, v7, Lcom/google/android/play/core/assetpacks/C;->c:J

    .line 758
    .line 759
    sub-long/2addr v8, v10

    .line 760
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    cmp-long v6, v10, v8

    .line 765
    .line 766
    if-nez v6, :cond_1d

    .line 767
    .line 768
    :goto_e
    move-wide v10, v8

    .line 769
    goto :goto_f

    .line 770
    :cond_1d
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 771
    .line 772
    const-string v4, "Partial file is of unexpected size."

    .line 773
    .line 774
    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_1e
    sget-object v4, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 779
    .line 780
    const-string v6, "Writing slice checkpoint for partial unextractable file."

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    new-array v9, v8, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v4, v6, v9}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    goto :goto_e

    .line 797
    :goto_f
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    iget-wide v12, v7, Lcom/google/android/play/core/assetpacks/C;->c:J

    .line 802
    .line 803
    iget v14, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 804
    .line 805
    move-object v8, v15

    .line 806
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/play/core/assetpacks/t0;->f(Ljava/lang/String;JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 807
    .line 808
    .line 809
    :cond_1f
    :goto_10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 810
    .line 811
    .line 812
    iget v3, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 813
    .line 814
    add-int/lit8 v4, v3, 0x1

    .line 815
    .line 816
    iget v6, v2, Lcom/google/android/play/core/assetpacks/G;->j:I

    .line 817
    .line 818
    if-ne v4, v6, :cond_20

    .line 819
    .line 820
    :try_start_7
    invoke-virtual {v15, v3}, Lcom/google/android/play/core/assetpacks/t0;->h(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :catch_0
    move-exception v0

    .line 825
    move-object v3, v0

    .line 826
    sget-object v0, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-array v5, v5, [Ljava/lang/Object;

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    aput-object v4, v5, v6

    .line 836
    .line 837
    const-string v4, "Writing extraction finished checkpoint failed with %s."

    .line 838
    .line 839
    invoke-virtual {v0, v4, v5}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 843
    .line 844
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 845
    .line 846
    iget v2, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 847
    .line 848
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_20
    :goto_11
    sget-object v3, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 853
    .line 854
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v7, Ljava/lang/String;

    .line 865
    .line 866
    iget v8, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 867
    .line 868
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const/4 v9, 0x4

    .line 873
    new-array v9, v9, [Ljava/lang/Object;

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    aput-object v4, v9, v10

    .line 877
    .line 878
    aput-object v6, v9, v5

    .line 879
    .line 880
    aput-object v7, v9, v0

    .line 881
    .line 882
    const/4 v4, 0x3

    .line 883
    aput-object v8, v9, v4

    .line 884
    .line 885
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 886
    .line 887
    invoke-virtual {v3, v4, v9}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/H;->c:Lr2/m;

    .line 891
    .line 892
    invoke-interface {v3}, Lr2/m;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lcom/google/android/play/core/assetpacks/F0;

    .line 897
    .line 898
    iget v4, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 899
    .line 900
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 905
    .line 906
    iget v8, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 907
    .line 908
    invoke-interface {v3, v6, v4, v8, v7}, Lcom/google/android/play/core/assetpacks/F0;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :try_start_8
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/G;->m:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 914
    .line 915
    .line 916
    const/4 v8, 0x3

    .line 917
    goto :goto_12

    .line 918
    :catch_1
    sget-object v3, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 919
    .line 920
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 921
    .line 922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Ljava/lang/String;

    .line 931
    .line 932
    const/4 v8, 0x3

    .line 933
    new-array v9, v8, [Ljava/lang/Object;

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    aput-object v4, v9, v10

    .line 937
    .line 938
    aput-object v6, v9, v5

    .line 939
    .line 940
    aput-object v7, v9, v0

    .line 941
    .line 942
    const-string v0, "Could not close file for chunk %s of slice %s of pack %s."

    .line 943
    .line 944
    invoke-virtual {v3, v0, v9}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_12
    iget v0, v2, Lcom/google/android/play/core/assetpacks/G;->l:I

    .line 948
    .line 949
    if-ne v0, v8, :cond_21

    .line 950
    .line 951
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/H;->d:Lr2/m;

    .line 952
    .line 953
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    .line 958
    .line 959
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v5, v3

    .line 962
    check-cast v5, Ljava/lang/String;

    .line 963
    .line 964
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/G;->k:J

    .line 965
    .line 966
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/H;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 967
    .line 968
    monitor-enter v3

    .line 969
    :try_start_9
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 970
    .line 971
    int-to-double v6, v4

    .line 972
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 973
    .line 974
    add-double/2addr v6, v8

    .line 975
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->j:I

    .line 976
    .line 977
    int-to-double v8, v4

    .line 978
    div-double/2addr v6, v8

    .line 979
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/O;->a:Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 986
    .line 987
    .line 988
    monitor-exit v3

    .line 989
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/G;->f:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/H;->f:Lcom/google/android/play/core/assetpacks/m0;

    .line 992
    .line 993
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    new-instance v2, Lcom/google/android/play/core/assetpacks/x;

    .line 1002
    .line 1003
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1004
    .line 1005
    mul-double/2addr v6, v3

    .line 1006
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    double-to-int v12, v3

    .line 1011
    const/4 v6, 0x3

    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v13, 0x1

    .line 1014
    move-object v4, v2

    .line 1015
    move-wide v8, v10

    .line 1016
    invoke-direct/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/x;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/p;->o:Landroid/os/Handler;

    .line 1020
    .line 1021
    new-instance v4, LO2/L;

    .line 1022
    .line 1023
    const/16 v5, 0xc

    .line 1024
    .line 1025
    invoke-direct {v4, v5, v0, v2}, LO2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catchall_3
    move-exception v0

    .line 1033
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1034
    throw v0

    .line 1035
    :cond_21
    return-void

    .line 1036
    :catch_2
    move-exception v0

    .line 1037
    goto :goto_14

    .line 1038
    :goto_13
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1039
    .line 1040
    .line 1041
    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1042
    :goto_14
    sget-object v3, Lcom/google/android/play/core/assetpacks/H;->g:LF0/a;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-array v5, v5, [Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    aput-object v4, v5, v6

    .line 1052
    .line 1053
    const-string v4, "IOException during extraction %s."

    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v5}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lcom/google/android/play/core/assetpacks/L;

    .line 1059
    .line 1060
    iget v4, v2, Lcom/google/android/play/core/assetpacks/G;->i:I

    .line 1061
    .line 1062
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/G;->g:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, Ljava/lang/String;

    .line 1067
    .line 1068
    iget v7, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 1069
    .line 1070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v9, "Error extracting chunk "

    .line 1073
    .line 1074
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v4, " of slice "

    .line 1081
    .line 1082
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v4, " of pack "

    .line 1089
    .line 1090
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v4, " of session "

    .line 1097
    .line 1098
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "."

    .line 1105
    .line 1106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget v2, v2, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 1114
    .line 1115
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1116
    .line 1117
    .line 1118
    throw v3
.end method
