.class public final LN2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN2/f0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LN2/C;)V
    .locals 8

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "text/xml"

    .line 4
    .line 5
    const-string v2, "https:"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object p2, v5

    .line 35
    move-object v1, p2

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :catch_0
    move-object p1, v5

    .line 39
    move-object v1, p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_1
    move-object p1, v5

    .line 43
    move-object v1, p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_2
    move-object p1, v5

    .line 47
    move-object v1, p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_3
    move-object p1, v5

    .line 51
    move-object v1, p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_4
    move-object p1, v5

    .line 55
    move-object v1, p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Cache-Control"

    .line 73
    .line 74
    const-string v1, "no-cache"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2710

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0xc8

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v2, 0x2000

    .line 108
    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v6}, LN2/C;->b(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, p0, LN2/f0;->a:Z

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    const-string v0, "download canceled"

    .line 128
    .line 129
    new-array v2, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x6

    .line 135
    invoke-interface {p2, v0}, LN2/C;->c(I)V
    :try_end_2
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 142
    .line 143
    .line 144
    :catch_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 145
    .line 146
    .line 147
    :catch_6
    return-void

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    move-object v7, v5

    .line 150
    move-object v5, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v7

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catch_7
    move-object v7, v5

    .line 156
    move-object v5, p1

    .line 157
    move-object p1, v7

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :catch_8
    move-object v7, v5

    .line 161
    move-object v5, p1

    .line 162
    move-object p1, v7

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :catch_9
    move-object v7, v5

    .line 166
    move-object v5, p1

    .line 167
    move-object p1, v7

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :catch_a
    move-object v7, v5

    .line 171
    move-object v5, p1

    .line 172
    move-object p1, v7

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catch_b
    move-object v7, v5

    .line 176
    move-object v5, p1

    .line 177
    move-object p1, v7

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p2, v0, v2}, LN2/C;->m(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object p2, v5

    .line 188
    move-object v5, v1

    .line 189
    goto :goto_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    move-object v1, v5

    .line 192
    move-object v5, p1

    .line 193
    move-object p1, p2

    .line 194
    move-object p2, v1

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :catch_c
    move-object v1, v5

    .line 198
    move-object v5, p1

    .line 199
    move-object p1, v1

    .line 200
    goto :goto_3

    .line 201
    :catch_d
    move-object v1, v5

    .line 202
    move-object v5, p1

    .line 203
    move-object p1, v1

    .line 204
    goto :goto_5

    .line 205
    :catch_e
    move-object v1, v5

    .line 206
    move-object v5, p1

    .line 207
    move-object p1, v1

    .line 208
    goto :goto_6

    .line 209
    :catch_f
    move-object v1, v5

    .line 210
    move-object v5, p1

    .line 211
    move-object p1, v1

    .line 212
    goto :goto_7

    .line 213
    :catch_10
    move-object v1, v5

    .line 214
    move-object v5, p1

    .line 215
    move-object p1, v1

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_4
    :try_start_6
    invoke-interface {p2, v0}, LN2/C;->c(I)V
    :try_end_6
    .catch Ljava/net/UnknownServiceException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    .line 221
    move-object p2, v5

    .line 222
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11

    .line 228
    .line 229
    .line 230
    :catch_11
    :cond_5
    if-eqz p2, :cond_10

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_17

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_3
    const/4 v0, -0x5

    .line 237
    :try_start_9
    invoke-interface {p2, v0}, LN2/C;->c(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v1, :cond_7

    .line 246
    .line 247
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    .line 248
    .line 249
    .line 250
    :catch_12
    :cond_7
    if-eqz p1, :cond_10

    .line 251
    .line 252
    :goto_4
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_3
    move-exception p2

    .line 257
    move-object v7, p2

    .line 258
    move-object p2, p1

    .line 259
    move-object p1, v7

    .line 260
    goto :goto_a

    .line 261
    :goto_5
    const/4 v0, -0x4

    .line 262
    :try_start_c
    invoke-interface {p2, v0}, LN2/C;->c(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 268
    .line 269
    .line 270
    :cond_8
    if-eqz v1, :cond_9

    .line 271
    .line 272
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    .line 273
    .line 274
    .line 275
    :catch_13
    :cond_9
    if-eqz p1, :cond_10

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_6
    const/4 v0, -0x3

    .line 279
    :try_start_e
    invoke-interface {p2, v0}, LN2/C;->c(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    .line 286
    .line 287
    :cond_a
    if-eqz v1, :cond_b

    .line 288
    .line 289
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    .line 290
    .line 291
    .line 292
    :catch_14
    :cond_b
    if-eqz p1, :cond_10

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_7
    :try_start_10
    invoke-interface {p2, v4}, LN2/C;->c(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    :cond_c
    if-eqz v1, :cond_d

    .line 304
    .line 305
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    .line 306
    .line 307
    .line 308
    :catch_15
    :cond_d
    if-eqz p1, :cond_10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_8
    :try_start_12
    invoke-interface {p2, v4}, LN2/C;->c(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    :cond_e
    if-eqz v1, :cond_f

    .line 320
    .line 321
    :try_start_13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16

    .line 322
    .line 323
    .line 324
    :catch_16
    :cond_f
    if-eqz p1, :cond_10

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_17
    :cond_10
    :goto_9
    return-void

    .line 328
    :goto_a
    if-eqz v5, :cond_11

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    .line 332
    .line 333
    :cond_11
    if-eqz v1, :cond_12

    .line 334
    .line 335
    :try_start_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18

    .line 336
    .line 337
    .line 338
    :catch_18
    :cond_12
    if-eqz p2, :cond_13

    .line 339
    .line 340
    :try_start_15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19

    .line 341
    .line 342
    .line 343
    :catch_19
    :cond_13
    throw p1
.end method

.method public b(Ljava/lang/Double;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LN2/f0;->a:Z

    .line 6
    .line 7
    return p1
.end method
