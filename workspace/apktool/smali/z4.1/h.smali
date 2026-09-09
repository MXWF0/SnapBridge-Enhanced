.class public final Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p;


# instance fields
.field public final a:Lu4/s;


# direct methods
.method public constructor <init>(Lu4/s;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lz4/h;->a:Lu4/s;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lu4/z;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lu4/z;Ly4/c;)Lu4/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Ly4/c;->g:Ly4/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ly4/g;->b:Lu4/C;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lu4/z;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lu4/z;->a:Lu4/u;

    .line 15
    .line 16
    iget-object v4, v3, Lu4/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_10

    .line 25
    .line 26
    if-eq v2, v7, :cond_10

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_f

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_b

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lz4/h;->a:Lu4/s;

    .line 53
    .line 54
    iget-boolean v1, v1, Lu4/s;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, v3, Lu4/u;->d:Lu4/y;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lu4/y;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v1, p1, Lu4/z;->j:Lu4/z;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v1, v1, Lu4/z;->d:I

    .line 75
    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p1, v5}, Lz4/h;->c(Lu4/z;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object p1, p1, Lu4/z;->a:Lu4/u;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lu4/C;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lz4/h;->a:Lu4/s;

    .line 103
    .line 104
    iget-object p1, p1, Lu4/s;->m:Lu4/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    iget-object v1, p1, Lu4/z;->j:Lu4/z;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget v1, v1, Lu4/z;->d:I

    .line 123
    .line 124
    if-ne v1, p2, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lz4/h;->c(Lu4/z;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    iget-object p1, p1, Lu4/z;->a:Lu4/u;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_a
    return-object v0

    .line 140
    :cond_b
    iget-object v1, v3, Lu4/u;->d:Lu4/y;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Lu4/y;->isOneShot()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_c
    if-eqz p2, :cond_e

    .line 152
    .line 153
    iget-object v1, p2, Ly4/c;->c:Ly4/d;

    .line 154
    .line 155
    iget-object v1, v1, Ly4/d;->b:Lu4/a;

    .line 156
    .line 157
    iget-object v1, v1, Lu4/a;->h:Lu4/o;

    .line 158
    .line 159
    iget-object v1, v1, Lu4/o;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, Ly4/c;->g:Ly4/g;

    .line 162
    .line 163
    iget-object v2, v2, Ly4/g;->b:Lu4/C;

    .line 164
    .line 165
    iget-object v2, v2, Lu4/C;->a:Lu4/a;

    .line 166
    .line 167
    iget-object v2, v2, Lu4/a;->h:Lu4/o;

    .line 168
    .line 169
    iget-object v2, v2, Lu4/o;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    iget-object p2, p2, Ly4/c;->g:Ly4/g;

    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    iput-boolean v6, p2, Ly4/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit p2

    .line 184
    iget-object p1, p1, Lu4/z;->a:Lu4/u;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_e
    :goto_1
    return-object v0

    .line 191
    :cond_f
    iget-object p1, p0, Lz4/h;->a:Lu4/s;

    .line 192
    .line 193
    iget-object p1, p1, Lu4/s;->g:Lu4/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lz4/h;->a:Lu4/s;

    .line 200
    .line 201
    iget-boolean v1, p2, Lu4/s;->h:Z

    .line 202
    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_11
    const-string v1, "Location"

    .line 208
    .line 209
    invoke-static {v1, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_12

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_12
    iget-object v2, p1, Lu4/z;->a:Lu4/u;

    .line 218
    .line 219
    iget-object v3, v2, Lu4/u;->a:Lu4/o;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lu4/o;->f(Ljava/lang/String;)Lu4/o$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1}, Lu4/o$a;->a()Lu4/o;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_13
    move-object v1, v0

    .line 236
    :goto_2
    if-nez v1, :cond_14

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_14
    iget-object v3, v2, Lu4/u;->a:Lu4/o;

    .line 241
    .line 242
    iget-object v3, v3, Lu4/o;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v1, Lu4/o;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_15

    .line 251
    .line 252
    iget-boolean p2, p2, Lu4/s;->i:Z

    .line 253
    .line 254
    if-nez p2, :cond_15

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_15
    invoke-virtual {v2}, Lu4/u;->a()Lu4/u$a;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v4}, Lq4/a;->t(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    const-string v3, "PROPFIND"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget p1, p1, Lu4/z;->d:I

    .line 274
    .line 275
    if-nez v9, :cond_16

    .line 276
    .line 277
    if-eq p1, v7, :cond_16

    .line 278
    .line 279
    if-ne p1, v8, :cond_17

    .line 280
    .line 281
    :cond_16
    move v5, v6

    .line 282
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    if-eq p1, v7, :cond_18

    .line 289
    .line 290
    if-eq p1, v8, :cond_18

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {p2, p1, v0}, Lu4/u$a;->c(Ljava/lang/String;Lu4/y;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_18
    if-eqz v5, :cond_19

    .line 299
    .line 300
    iget-object v0, v2, Lu4/u;->d:Lu4/y;

    .line 301
    .line 302
    :cond_19
    invoke-virtual {p2, v4, v0}, Lu4/u$a;->c(Ljava/lang/String;Lu4/y;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    if-nez v5, :cond_1a

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object v0, p2, Lu4/u$a;->c:Lu4/n$a;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Content-Length"

    .line 315
    .line 316
    iget-object v0, p2, Lu4/u$a;->c:Lu4/n$a;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Type"

    .line 322
    .line 323
    iget-object v0, p2, Lu4/u$a;->c:Lu4/n$a;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    iget-object p1, v2, Lu4/u;->a:Lu4/o;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lv4/b;->a(Lu4/o;Lu4/o;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_1b

    .line 335
    .line 336
    const-string p1, "Authorization"

    .line 337
    .line 338
    iget-object v0, p2, Lu4/u$a;->c:Lu4/n$a;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    iput-object v1, p2, Lu4/u$a;->a:Lu4/o;

    .line 344
    .line 345
    invoke-virtual {p2}, Lu4/u$a;->a()Lu4/u;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Ly4/e;Lu4/u;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/h;->a:Lu4/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu4/s;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p3, Lu4/u;->d:Lu4/y;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lu4/y;->isOneShot()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    if-nez p4, :cond_7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_0
    return v1

    .line 60
    :cond_8
    :goto_1
    iget-object p1, p2, Ly4/e;->h:Ly4/d;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Ly4/d;->g:I

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget p4, p1, Ly4/d;->h:I

    .line 71
    .line 72
    if-nez p4, :cond_9

    .line 73
    .line 74
    iget p4, p1, Ly4/d;->i:I

    .line 75
    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_9
    iget-object p4, p1, Ly4/d;->j:Lu4/C;

    .line 81
    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    :goto_2
    move p1, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_a
    const/4 p4, 0x0

    .line 87
    if-gt p2, p3, :cond_f

    .line 88
    .line 89
    iget p2, p1, Ly4/d;->h:I

    .line 90
    .line 91
    if-gt p2, p3, :cond_f

    .line 92
    .line 93
    iget p2, p1, Ly4/d;->i:I

    .line 94
    .line 95
    if-lez p2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    iget-object p2, p1, Ly4/d;->c:Ly4/e;

    .line 99
    .line 100
    iget-object p2, p2, Ly4/e;->i:Ly4/g;

    .line 101
    .line 102
    if-nez p2, :cond_c

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    monitor-enter p2

    .line 106
    :try_start_0
    iget v0, p2, Ly4/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    :try_start_1
    iget-object v0, p2, Ly4/g;->b:Lu4/C;

    .line 113
    .line 114
    iget-object v0, v0, Lu4/C;->a:Lu4/a;

    .line 115
    .line 116
    iget-object v0, v0, Lu4/a;->h:Lu4/o;

    .line 117
    .line 118
    iget-object v2, p1, Ly4/d;->b:Lu4/a;

    .line 119
    .line 120
    iget-object v2, v2, Lu4/a;->h:Lu4/o;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lv4/b;->a(Lu4/o;Lu4/o;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_3

    .line 130
    :cond_e
    :try_start_2
    iget-object p4, p2, Ly4/g;->b:Lu4/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p2

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1

    .line 137
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 138
    .line 139
    iput-object p4, p1, Ly4/d;->j:Lu4/C;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_10
    iget-object p2, p1, Ly4/d;->e:Ly4/j$a;

    .line 143
    .line 144
    if-eqz p2, :cond_11

    .line 145
    .line 146
    invoke-virtual {p2}, Ly4/j$a;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p3, :cond_11

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_11
    iget-object p1, p1, Ly4/d;->f:Ly4/j;

    .line 154
    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_12
    invoke-virtual {p1}, Ly4/j;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_4
    if-nez p1, :cond_13

    .line 163
    .line 164
    return v1

    .line 165
    :cond_13
    return p3
.end method

.method public final intercept(Lu4/p$a;)Lu4/z;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lz4/f;

    .line 6
    .line 7
    iget-object v0, v3, Lz4/f;->e:Lu4/u;

    .line 8
    .line 9
    iget-object v4, v3, Lz4/f;->a:Ly4/e;

    .line 10
    .line 11
    sget-object v5, LN3/u;->a:LN3/u;

    .line 12
    .line 13
    move-object v8, v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v11, v4, Ly4/e;->k:Ly4/c;

    .line 22
    .line 23
    if-nez v11, :cond_12

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-boolean v11, v4, Ly4/e;->m:Z

    .line 27
    .line 28
    if-nez v11, :cond_11

    .line 29
    .line 30
    iget-boolean v11, v4, Ly4/e;->l:Z

    .line 31
    .line 32
    if-nez v11, :cond_10

    .line 33
    .line 34
    sget-object v11, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ly4/d;

    .line 40
    .line 41
    iget-object v11, v4, Ly4/e;->c:Ly4/h;

    .line 42
    .line 43
    iget-object v12, v5, Lu4/u;->a:Lu4/o;

    .line 44
    .line 45
    iget-boolean v13, v12, Lu4/o;->j:Z

    .line 46
    .line 47
    iget-object v14, v4, Ly4/e;->a:Lu4/s;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v13, v14, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v15, v14, Lu4/s;->s:LF4/d;

    .line 56
    .line 57
    iget-object v7, v14, Lu4/s;->t:Lu4/e;

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    move-object/from16 v17, v13

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v7, Lu4/a;

    .line 81
    .line 82
    iget-object v15, v14, Lu4/s;->k:Lu4/b;

    .line 83
    .line 84
    iget-object v13, v14, Lu4/s;->n:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v2, v14, Lu4/s;->m:Lu4/b;

    .line 87
    .line 88
    iget-object v6, v14, Lu4/s;->r:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    iget-object v8, v14, Lu4/s;->q:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v14, Lu4/s;->l:Ljava/net/ProxySelector;

    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    iget-object v13, v12, Lu4/o;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v12, Lu4/o;->e:I

    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    move-object v12, v7

    .line 105
    move-object/from16 v23, v14

    .line 106
    .line 107
    move/from16 v14, v20

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    move-object/from16 v22, v8

    .line 114
    .line 115
    invoke-direct/range {v12 .. v23}, Lu4/a;-><init>(Ljava/lang/String;ILu4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lu4/e;Lu4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Ly4/e;->d:Lu4/k$a;

    .line 119
    .line 120
    invoke-direct {v0, v11, v7, v4, v2}, Ly4/d;-><init>(Ly4/h;Lu4/a;Ly4/e;Lu4/k$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, Ly4/e;->h:Ly4/d;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v24, v8

    .line 127
    .line 128
    :goto_3
    :try_start_1
    iget-boolean v0, v4, Ly4/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v3, v5}, Lz4/f;->a(Lu4/u;)Lu4/z;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Ly4/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v0}, Lu4/z;->c()Lu4/z$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9}, Lu4/z;->c()Lu4/z$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v6, 0x0

    .line 147
    iput-object v6, v2, Lu4/z$a;->g:Lu4/A;

    .line 148
    .line 149
    invoke-virtual {v2}, Lu4/z$a;->a()Lu4/z;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v2, Lu4/z;->g:Lu4/A;

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    iput-object v2, v0, Lu4/z$a;->j:Lu4/z;

    .line 158
    .line 159
    invoke-virtual {v0}, Lu4/z$a;->a()Lu4/z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    move-object v9, v0

    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    const/4 v2, 0x1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "priorResponse.body != null"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    const/4 v6, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    iget-object v0, v4, Ly4/e;->k:Ly4/c;

    .line 180
    .line 181
    invoke-virtual {v1, v9, v0}, Lz4/h;->a(Lu4/z;Ly4/c;)Lu4/u;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-boolean v0, v0, Ly4/c;->e:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, v4, Ly4/e;->j:Z

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iput-boolean v2, v4, Ly4/e;->j:Z

    .line 199
    .line 200
    iget-object v0, v4, Ly4/e;->e:Ly4/f;

    .line 201
    .line 202
    invoke-virtual {v0}, LG4/b;->i()Z

    .line 203
    .line 204
    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Check failed."

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :goto_6
    invoke-virtual {v4, v2}, Ly4/e;->c(Z)V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_7
    const/4 v2, 0x0

    .line 220
    :try_start_4
    iget-object v0, v5, Lu4/u;->d:Lu4/y;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lu4/y;->isOneShot()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ly4/e;->c(Z)V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :cond_8
    :try_start_5
    iget-object v0, v9, Lu4/z;->g:Lu4/A;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {v0}, Lv4/b;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 v2, 0x1

    .line 242
    add-int/2addr v10, v2

    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    if-gt v10, v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ly4/e;->c(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, v24

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "Too many follow-up requests: "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v2, v0

    .line 280
    nop

    .line 281
    instance-of v0, v2, LB4/a;

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    xor-int/2addr v0, v7

    .line 285
    invoke-virtual {v1, v2, v4, v5, v0}, Lz4/h;->b(Ljava/io/IOException;Ly4/e;Lu4/u;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    move-object/from16 v8, v24

    .line 292
    .line 293
    check-cast v8, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v8, v2}, LN3/s;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    invoke-virtual {v4, v7}, Ly4/e;->c(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    :try_start_7
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Exception;

    .line 320
    .line 321
    invoke-static {v2, v3}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    throw v2

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v2, v0

    .line 329
    iget-object v0, v2, Ly4/i;->b:Ljava/io/IOException;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v1, v0, v4, v5, v7}, Lz4/h;->b(Ljava/io/IOException;Ly4/e;Lu4/u;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    move-object/from16 v8, v24

    .line 339
    .line 340
    check-cast v8, Ljava/util/Collection;

    .line 341
    .line 342
    iget-object v0, v2, Ly4/i;->a:Ljava/io/IOException;

    .line 343
    .line 344
    invoke-static {v8, v0}, LN3/s;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v4, v2}, Ly4/e;->c(Z)V

    .line 350
    .line 351
    .line 352
    move v0, v7

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_d
    :try_start_8
    iget-object v0, v2, Ly4/i;->a:Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "<this>"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Exception;

    .line 377
    .line 378
    invoke-static {v0, v3}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    throw v0

    .line 383
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v2, "Canceled"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    :goto_9
    invoke-virtual {v4, v2}, Ly4/e;->c(Z)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 398
    .line 399
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 406
    .line 407
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    :goto_a
    monitor-exit v4

    .line 414
    throw v0

    .line 415
    :cond_12
    const-string v0, "Check failed."

    .line 416
    .line 417
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
.end method
