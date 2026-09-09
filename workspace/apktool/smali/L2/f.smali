.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/C;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;

.field public final synthetic b:LL2/g$a;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

.field public final synthetic d:LL2/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/p;LL2/g$a;Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;LL2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/f;->a:Lkotlin/jvm/internal/p;

    .line 5
    .line 6
    iput-object p2, p0, LL2/f;->b:LL2/g$a;

    .line 7
    .line 8
    iput-object p3, p0, LL2/f;->c:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 9
    .line 10
    iput-object p4, p0, LL2/f;->d:LL2/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL2/f;->a:Lkotlin/jvm/internal/p;

    .line 3
    .line 4
    iget v2, v1, Lkotlin/jvm/internal/p;->a:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Lkotlin/jvm/internal/p;->a:I

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LL2/f;->b:LL2/g$a;

    .line 10
    .line 11
    int-to-double v1, v2

    .line 12
    iget-object v3, p0, LL2/f;->c:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwSize()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    int-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {p1, v2}, LL2/g$a;->a(LL2/g$a;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "firmware size in FwInfoFile is illegal string"

    .line 44
    .line 45
    invoke-static {v0, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, -0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "startDownloadFwFile>onError canceled "

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LL2/f;->d:LL2/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LL2/g;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LL2/f;->b:LL2/g$a;

    .line 22
    .line 23
    const/4 v2, -0x5

    .line 24
    const-string v3, "startDownloadFwFile>onError  status: "

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LL2/g$a;->a:Lk3/j;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, LL2/e$b;->b:LL2/e$b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lk3/j;->a(LL2/e$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LL2/g$a;->a:Lk3/j;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v0, LL2/e$b;->a:LL2/e$b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk3/j;->a(LL2/e$b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "responseData"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, [B

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "/firmware"

    .line 28
    .line 29
    invoke-static {v2, v3}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v3, "startDownloadFwFile mkdir error"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    array-length v2, p2

    .line 81
    iget-object v3, p0, LL2/f;->c:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwSize()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    const-string p1, "startDownloadFwFile download file size error"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LL2/f;->b:LL2/g$a;

    .line 101
    .line 102
    iget-object p1, p1, LL2/g$a;->a:Lk3/j;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p2, LL2/e$b;->c:LL2/e$b;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lk3/j;->a(LL2/e$b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v2, p0, LL2/f;->d:LL2/g;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "MD5"

    .line 118
    .line 119
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "md5.digest()"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v4, v2

    .line 141
    move v5, v0

    .line 142
    :goto_3
    if-ge v5, v4, :cond_5

    .line 143
    .line 144
    aget-byte v6, v2, v5

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v7, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v7, v0

    .line 153
    .line 154
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "%02x"

    .line 159
    .line 160
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/2addr v5, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "StringBuilder().also {\n \u2026   }\n        }.toString()"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LL2/f;->c:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwHash()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    const-string p1, "startDownloadFwFile download file hash error"

    .line 191
    .line 192
    new-array p2, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LL2/f;->b:LL2/g$a;

    .line 198
    .line 199
    iget-object p1, p1, LL2/g$a;->a:Lk3/j;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget-object p2, LL2/e$b;->c:LL2/e$b;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lk3/j;->a(LL2/e$b;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    iget-object v2, p0, LL2/f;->b:LL2/g$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    const-string p1, "startDownloadFwFile task hash check cancelled."

    .line 218
    .line 219
    new-array p2, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object v2, p0, LL2/f;->b:LL2/g$a;

    .line 226
    .line 227
    const/16 v3, 0x5f

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v4, v1, [Ljava/lang/Integer;

    .line 234
    .line 235
    aput-object v3, v4, v0

    .line 236
    .line 237
    invoke-static {v2, v4}, LL2/g$a;->a(LL2/g$a;[Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LL2/g;->j:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, p0, LL2/f;->d:LL2/g;

    .line 243
    .line 244
    iget-object v4, p0, LL2/f;->b:LL2/g$a;

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v5, "downloadDir.absolutePath"

    .line 252
    .line 253
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1, p2}, LL2/g$a;->b(Ljava/lang/String;[B)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v3, LL2/g;->h:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-static {}, LL2/g;->i()V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    iput-object p1, v3, LL2/g;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    const-string p1, "startDownloadFwFile task cancel decompression file."

    .line 275
    .line 276
    new-array p2, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p1, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v2

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :try_start_2
    iget-object p1, v3, LL2/g;->h:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    monitor-exit v2

    .line 299
    iget-object p1, p0, LL2/f;->b:LL2/g$a;

    .line 300
    .line 301
    const/16 p2, 0x64

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-array v1, v1, [Ljava/lang/Integer;

    .line 308
    .line 309
    aput-object p2, v1, v0

    .line 310
    .line 311
    invoke-static {p1, v1}, LL2/g$a;->a(LL2/g$a;[Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    :goto_4
    :try_start_3
    const-string p1, "startDownloadFwFile task decompression file failed."

    .line 316
    .line 317
    new-array p2, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v4, LL2/g$a;->a:Lk3/j;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    sget-object p2, LL2/e$b;->c:LL2/e$b;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lk3/j;->a(LL2/e$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_c
    monitor-exit v2

    .line 332
    return-void

    .line 333
    :goto_5
    monitor-exit v2

    .line 334
    throw p1
.end method
