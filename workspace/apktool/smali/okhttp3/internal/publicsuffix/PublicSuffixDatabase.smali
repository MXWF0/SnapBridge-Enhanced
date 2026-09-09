.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Li4/n;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LN3/s;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, p0

    .line 37
    :goto_0
    invoke-static {v1, v3}, LN3/s;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, LC4/j;->a:LC4/j;

    .line 50
    .line 51
    sget-object v5, LC4/j;->a:LC4/j;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, LC4/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    if-eqz v3, :cond_19

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [[B

    .line 102
    .line 103
    move v5, v0

    .line 104
    :goto_4
    if-ge v5, v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v8, "UTF_8"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v5, v0

    .line 133
    :goto_5
    const/4 v6, 0x0

    .line 134
    const-string v7, "publicSuffixListBytes"

    .line 135
    .line 136
    if-ge v5, v3, :cond_6

    .line 137
    .line 138
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-static {v8, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    add-int/2addr v5, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    move-object v8, v6

    .line 156
    :goto_6
    if-le v3, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [[B

    .line 163
    .line 164
    array-length v9, v5

    .line 165
    sub-int/2addr v9, v1

    .line 166
    move v10, v0

    .line 167
    :goto_7
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 170
    .line 171
    aput-object v11, v5, v10

    .line 172
    .line 173
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-static {v11, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    add-int/2addr v10, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_9
    move-object v11, v6

    .line 191
    :goto_8
    if-eqz v11, :cond_c

    .line 192
    .line 193
    sub-int/2addr v3, v1

    .line 194
    move v5, v0

    .line 195
    :goto_9
    if-ge v5, v3, :cond_c

    .line 196
    .line 197
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-static {v7, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    add-int/2addr v5, v1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_c
    move-object v7, v6

    .line 217
    :goto_a
    const/16 v3, 0x2e

    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    const-string v4, "!"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v5, v1, [C

    .line 228
    .line 229
    aput-char v3, v5, v0

    .line 230
    .line 231
    invoke-static {v4, v5}, Li4/n;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_c

    .line 236
    :cond_d
    if-nez v8, :cond_e

    .line 237
    .line 238
    if-nez v11, :cond_e

    .line 239
    .line 240
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    sget-object v4, LN3/u;->a:LN3/u;

    .line 244
    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    new-array v5, v1, [C

    .line 248
    .line 249
    aput-char v3, v5, v0

    .line 250
    .line 251
    invoke-static {v8, v5}, Li4/n;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move-object v5, v4

    .line 257
    :goto_b
    if-eqz v11, :cond_10

    .line 258
    .line 259
    new-array v4, v1, [C

    .line 260
    .line 261
    aput-char v3, v4, v0

    .line 262
    .line 263
    invoke-static {v11, v4}, Li4/n;->c0(Ljava/lang/String;[C)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-le v3, v7, :cond_11

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    move-object v3, v4

    .line 280
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v7, 0x21

    .line 289
    .line 290
    if-ne v4, v5, :cond_12

    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v4, v7, :cond_12

    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v4, v7, :cond_13

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_d
    sub-int/2addr v2, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v1

    .line 336
    goto :goto_d

    .line 337
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v3, LN3/r;

    .line 344
    .line 345
    invoke-direct {v3, p1}, LN3/r;-><init>(Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    if-ltz v2, :cond_18

    .line 349
    .line 350
    if-nez v2, :cond_14

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_14
    instance-of p1, v3, Lh4/c;

    .line 354
    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    check-cast v3, Lh4/c;

    .line 358
    .line 359
    invoke-interface {v3, v2}, Lh4/c;->a(I)Lh4/g;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_f

    .line 364
    :cond_15
    new-instance p1, Lh4/b;

    .line 365
    .line 366
    invoke-direct {p1, v3, v2}, Lh4/b;-><init>(Lh4/g;I)V

    .line 367
    .line 368
    .line 369
    move-object v3, p1

    .line 370
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, ""

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    add-int/2addr v0, v1

    .line 395
    if-le v0, v1, :cond_16

    .line 396
    .line 397
    const-string v5, "."

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-static {p1, v4, v6}, Lb5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;La4/l;)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "toString(...)"

    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_18
    const-string p1, "Requested element count "

    .line 420
    .line 421
    const-string v0, " is less than zero."

    .line 422
    .line 423
    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, LG4/m;

    .line 28
    .line 29
    invoke-static {v2}, LG4/o;->e(Ljava/io/InputStream;)LG4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, LG4/m;-><init>(LG4/y;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LG4/s;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LG4/s;-><init>(LG4/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, LG4/s;->r()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, LG4/s;->A(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LG4/s;->b:LG4/e;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, LG4/e;->w(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, LG4/s;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, LG4/s;->A(J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LG4/s;->b:LG4/e;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, LG4/e;->w(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_3
    invoke-static {v2, v3}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 88
    .line 89
    iget-object v0, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    monitor-exit p0

    .line 109
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    :try_start_8
    invoke-static {v2, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
