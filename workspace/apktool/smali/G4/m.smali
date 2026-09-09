.class public final LG4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/y;


# instance fields
.field public a:B

.field public final b:LG4/s;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LG4/n;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LG4/y;)V
    .locals 2

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
    new-instance v0, LG4/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LG4/s;-><init>(LG4/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG4/m;->b:LG4/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG4/m;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LG4/n;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LG4/n;-><init>(LG4/s;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LG4/m;->d:LG4/n;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG4/m;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final N(LG4/e;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, v6, LG4/m;->a:B

    .line 11
    .line 12
    iget-object v8, v6, LG4/m;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    iget-object v14, v6, LG4/m;->b:LG4/s;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v14, v0, v1}, LG4/s;->A(J)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v14, LG4/s;->b:LG4/e;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-virtual {v15, v0, v1}, LG4/e;->o(J)B

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    shr-int/lit8 v0, v18, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move/from16 v19, v0

    .line 44
    .line 45
    :goto_0
    if-eqz v19, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    iget-object v1, v14, LG4/s;->b:LG4/e;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v14}, LG4/s;->w()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "ID1ID2"

    .line 63
    .line 64
    const/16 v2, 0x1f8b

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LG4/m;->a(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v14, v0, v1}, LG4/s;->B(J)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v0, v18, 0x2

    .line 75
    .line 76
    and-int/2addr v0, v9

    .line 77
    const v20, 0xff00

    .line 78
    .line 79
    .line 80
    const-wide/16 v12, 0x2

    .line 81
    .line 82
    if-ne v0, v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v14, v12, v13}, LG4/s;->A(J)V

    .line 85
    .line 86
    .line 87
    if-eqz v19, :cond_2

    .line 88
    .line 89
    const-wide/16 v4, 0x2

    .line 90
    .line 91
    iget-object v1, v14, LG4/s;->b:LG4/e;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v15}, LG4/e;->A()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int v1, v0, v20

    .line 105
    .line 106
    ushr-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    int-to-short v0, v0

    .line 114
    const v1, 0xffff

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    int-to-long v4, v0

    .line 119
    invoke-virtual {v14, v4, v5}, LG4/s;->A(J)V

    .line 120
    .line 121
    .line 122
    if-eqz v19, :cond_3

    .line 123
    .line 124
    iget-object v1, v14, LG4/s;->b:LG4/e;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-wide/from16 p2, v4

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 133
    .line 134
    .line 135
    move-wide/from16 v0, p2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-wide v0, v4

    .line 139
    :goto_1
    invoke-virtual {v14, v0, v1}, LG4/s;->B(J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    shr-int/lit8 v0, v18, 0x3

    .line 143
    .line 144
    and-int/2addr v0, v9

    .line 145
    const-wide/16 v21, 0x1

    .line 146
    .line 147
    if-ne v0, v9, :cond_7

    .line 148
    .line 149
    const-wide v16, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    move-wide v4, v12

    .line 158
    move-object v12, v14

    .line 159
    move v13, v0

    .line 160
    move-object v3, v14

    .line 161
    move-object/from16 v23, v15

    .line 162
    .line 163
    move-wide v14, v1

    .line 164
    invoke-virtual/range {v12 .. v17}, LG4/s;->c(BJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    cmp-long v0, v12, v10

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-eqz v19, :cond_5

    .line 173
    .line 174
    add-long v14, v12, v21

    .line 175
    .line 176
    iget-object v1, v3, LG4/s;->b:LG4/e;

    .line 177
    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v10, v3

    .line 183
    move-wide/from16 v2, v16

    .line 184
    .line 185
    move-wide v4, v14

    .line 186
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v10, v3

    .line 191
    :goto_2
    add-long v12, v12, v21

    .line 192
    .line 193
    invoke-virtual {v10, v12, v13}, LG4/s;->B(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    move-object v10, v14

    .line 204
    move-object/from16 v23, v15

    .line 205
    .line 206
    :goto_3
    shr-int/lit8 v0, v18, 0x4

    .line 207
    .line 208
    and-int/2addr v0, v9

    .line 209
    if-ne v0, v9, :cond_a

    .line 210
    .line 211
    const-wide v16, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    move-object v12, v10

    .line 220
    invoke-virtual/range {v12 .. v17}, LG4/s;->c(BJJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    cmp-long v2, v11, v0

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    if-eqz v19, :cond_8

    .line 231
    .line 232
    add-long v4, v11, v21

    .line 233
    .line 234
    iget-object v1, v10, LG4/s;->b:LG4/e;

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-long v11, v11, v21

    .line 244
    .line 245
    invoke-virtual {v10, v11, v12}, LG4/s;->B(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    :goto_4
    if-eqz v19, :cond_b

    .line 256
    .line 257
    const-wide/16 v0, 0x2

    .line 258
    .line 259
    invoke-virtual {v10, v0, v1}, LG4/s;->A(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v23 .. v23}, LG4/e;->A()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int v1, v0, v20

    .line 267
    .line 268
    ushr-int/lit8 v1, v1, 0x8

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0xff

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x8

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    int-to-short v0, v0

    .line 276
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    long-to-int v1, v1

    .line 281
    int-to-short v1, v1

    .line 282
    const-string v2, "FHCRC"

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LG4/m;->a(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iput-byte v9, v6, LG4/m;->a:B

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v10, v14

    .line 294
    :goto_5
    iget-byte v0, v6, LG4/m;->a:B

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    if-ne v0, v9, :cond_e

    .line 298
    .line 299
    iget-wide v2, v7, LG4/e;->b:J

    .line 300
    .line 301
    iget-object v0, v6, LG4/m;->d:LG4/n;

    .line 302
    .line 303
    const-wide/16 v4, 0x2000

    .line 304
    .line 305
    invoke-virtual {v0, v7, v4, v5}, LG4/n;->N(LG4/e;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    const-wide/16 v4, -0x1

    .line 310
    .line 311
    cmp-long v0, v11, v4

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-wide v4, v11

    .line 320
    invoke-virtual/range {v0 .. v5}, LG4/m;->c(LG4/e;JJ)V

    .line 321
    .line 322
    .line 323
    return-wide v11

    .line 324
    :cond_d
    iput-byte v1, v6, LG4/m;->a:B

    .line 325
    .line 326
    :cond_e
    iget-byte v0, v6, LG4/m;->a:B

    .line 327
    .line 328
    if-ne v0, v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v10}, LG4/s;->u()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    const-string v2, "CRC"

    .line 340
    .line 341
    invoke-static {v0, v1, v2}, LG4/m;->a(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, LG4/s;->u()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, v6, LG4/m;->c:Ljava/util/zip/Inflater;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    long-to-int v1, v1

    .line 355
    const-string v2, "ISIZE"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LG4/m;->a(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iput-byte v0, v6, LG4/m;->a:B

    .line 362
    .line 363
    invoke-virtual {v10}, LG4/s;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    :cond_f
    const-wide/16 v0, -0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "gzip finished without exhausting source"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_6
    return-wide v0
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/m;->b:LG4/s;

    .line 2
    .line 3
    iget-object v0, v0, LG4/s;->a:LG4/y;

    .line 4
    .line 5
    invoke-interface {v0}, LG4/y;->b()LG4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(LG4/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LG4/e;->a:LG4/t;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LG4/t;->c:I

    .line 7
    .line 8
    iget v1, p1, LG4/t;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LG4/t;->f:LG4/t;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LG4/t;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LG4/t;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LG4/m;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LG4/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LG4/t;->f:LG4/t;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/m;->d:LG4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
