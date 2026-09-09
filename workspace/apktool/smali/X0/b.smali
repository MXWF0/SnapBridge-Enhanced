.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LO0/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "config.rules"

    .line 12
    .line 13
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX0/b;->b:LO0/c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Name cannot be null or empty"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)LX0/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "RulesLoader"

    .line 9
    .line 10
    iget-object v6, v1, LX0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Zip content stream is null"

    .line 16
    .line 17
    new-array v2, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX0/a;

    .line 23
    .line 24
    sget-object v2, LX0/a$a;->f:LX0/a$a;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v8, v1, LX0/b;->b:LO0/c;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v9, "Cannot access application cache directory to create temp dir."

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, LO0/c;->v(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "RulesZipProcessingHelper"

    .line 53
    .line 54
    const-string v12, "MobileCore"

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    new-array v0, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v11, v9, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v6, v9, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX0/a;

    .line 75
    .line 76
    sget-object v2, LX0/a$a;->c:LX0/a$a;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "Cannot read response content into temp dir."

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, LO0/c;->A(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v0}, LV0/c;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v12, v11, v9, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v5, v6, v9, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX0/a;

    .line 112
    .line 113
    sget-object v2, LX0/a$a;->d:LX0/a$a;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v8, "Failed to extract rules response zip into temp dir."

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    move v1, v7

    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, LO0/c;->v(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static/range {p1 .. p1}, LO0/c;->A(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v13, "outputDirectoryPath"

    .line 144
    .line 145
    invoke-static {v10, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-string v15, "FileUtils"

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    const-string v0, "Could not create the output directory "

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v10, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v12, v15, v0, v10}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    move v1, v7

    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_6
    :try_start_0
    new-instance v14, Ljava/util/zip/ZipInputStream;

    .line 184
    .line 185
    new-instance v3, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v14, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const-string v0, "Zip file was invalid"

    .line 204
    .line 205
    new-array v3, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v12, v15, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-static {v14, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_7
    const/4 v13, 0x1

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    :goto_3
    if-eqz v0, :cond_f

    .line 225
    .line 226
    if-eqz v13, :cond_f

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v4, Ljava/io/File;

    .line 233
    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v7, "newZipEntryFile.canonicalPath"

    .line 262
    .line 263
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v7, "outputFolderCanonicalPath"

    .line 267
    .line 268
    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v1, v3, v7}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    const-string v0, "The zip file contained an invalid path. Verify that your zip file is formatted correctly and has not been tampered with."

    .line 279
    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v12, v15, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :try_start_4
    invoke-static {v14, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    .line 288
    .line 289
    :goto_4
    const/4 v1, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v13, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    :goto_5
    const/4 v13, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    :cond_c
    invoke-static {v4, v14}, LV0/c;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move v13, v0

    .line 340
    :goto_6
    if-eqz v16, :cond_d

    .line 341
    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_7
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "Could not extract the file "

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x0

    .line 384
    new-array v3, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v12, v15, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :try_start_6
    invoke-static {v14, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_f
    :try_start_7
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 395
    .line 396
    .line 397
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :try_start_8
    invoke-static {v14, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_a

    .line 405
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    :try_start_a
    invoke-static {v14, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 412
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "Extraction failed - "

    .line 415
    .line 416
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v1, 0x0

    .line 427
    new-array v3, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v12, v15, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move/from16 v16, v1

    .line 433
    .line 434
    :goto_a
    move/from16 v17, v16

    .line 435
    .line 436
    :goto_b
    if-nez v17, :cond_10

    .line 437
    .line 438
    new-array v0, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v12, v11, v8, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    const/4 v0, 0x0

    .line 444
    :goto_d
    const/4 v1, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 461
    .line 462
    const-string v4, "rules.json"

    .line 463
    .line 464
    invoke-static {v1, v3, v4}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_11

    .line 476
    .line 477
    const-string v0, "Extract rules directory does not contain a rules.json file."

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    new-array v3, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v12, v11, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_11
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 489
    .line 490
    .line 491
    :try_start_c
    invoke-static {v1}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    const-string v0, "Null content from rules.json file."

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    new-array v4, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v12, v11, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 503
    .line 504
    .line 505
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    move-object v3, v0

    .line 511
    goto :goto_e

    .line 512
    :cond_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :goto_e
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    move-object v1, v0

    .line 522
    :try_start_f
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 526
    :catch_1
    const-string v0, "Exception while processing rules from source %s"

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    new-array v3, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    aput-object v2, v3, v1

    .line 533
    .line 534
    invoke-static {v12, v11, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    :goto_10
    if-nez v0, :cond_13

    .line 539
    .line 540
    new-array v0, v1, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v5, v6, v8, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LX0/a;

    .line 546
    .line 547
    sget-object v1, LX0/a$a;->b:LX0/a$a;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v0, v3, v1}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_13
    const/4 v3, 0x0

    .line 555
    new-instance v1, LB1/j;

    .line 556
    .line 557
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 558
    .line 559
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 566
    .line 567
    .line 568
    new-instance v7, LC/b;

    .line 569
    .line 570
    const/16 v8, 0x18

    .line 571
    .line 572
    invoke-direct {v7, v3, v8}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    invoke-direct {v1, v4, v7, v3}, LB1/j;-><init>(Ljava/io/ByteArrayInputStream;LC/b;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 581
    .line 582
    iget-object v3, v3, Lb1/u;->g:Lb5/c;

    .line 583
    .line 584
    invoke-virtual {v3, v6, v2, v1}, Lb5/c;->A(Ljava/lang/String;Ljava/lang/String;LB1/j;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_14

    .line 589
    .line 590
    const-string v1, "Could not cache rules from source %s"

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    new-array v3, v3, [Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    aput-object v2, v3, v4

    .line 597
    .line 598
    invoke-static {v5, v6, v1, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_14
    invoke-static/range {p1 .. p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_15
    invoke-static/range {p1 .. p1}, LO0/c;->v(Ljava/lang/String;)Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, LV0/c;->b(Ljava/io/File;)Z

    .line 613
    .line 614
    .line 615
    :goto_11
    new-instance v1, LX0/a;

    .line 616
    .line 617
    sget-object v2, LX0/a$a;->g:LX0/a$a;

    .line 618
    .line 619
    invoke-direct {v1, v0, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 620
    .line 621
    .line 622
    return-object v1
.end method
