.class public final Ly4/g;
.super LB4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/g$a;
    }
.end annotation


# instance fields
.field public final b:Lu4/C;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lu4/m;

.field public f:Lu4/t;

.field public g:LB4/f;

.field public h:LG4/s;

.field public i:LG4/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ly4/h;Lu4/C;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB4/f$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly4/g;->b:Lu4/C;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ly4/g;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly4/g;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ly4/g;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lu4/s;Lu4/C;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lu4/C;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lu4/C;->a:Lu4/a;

    .line 27
    .line 28
    iget-object v1, v0, Lu4/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lu4/a;->h:Lu4/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu4/o;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lu4/C;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lu4/s;->z:Lu2/k;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lu2/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LB4/f;LB4/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LB4/s;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LB4/s;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Ly4/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LB4/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LB4/o;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLu4/d;Lu4/k$a;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Ly4/g;->f:Lu4/t;

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v7, Ly4/g;->b:Lu4/C;

    .line 23
    .line 24
    iget-object v0, v0, Lu4/C;->a:Lu4/a;

    .line 25
    .line 26
    iget-object v0, v0, Lu4/a;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, Ly4/b;

    .line 29
    .line 30
    invoke-direct {v11, v0}, Ly4/b;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Ly4/g;->b:Lu4/C;

    .line 34
    .line 35
    iget-object v1, v1, Lu4/C;->a:Lu4/a;

    .line 36
    .line 37
    iget-object v2, v1, Lu4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lu4/h;->f:Lu4/h;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Ly4/g;->b:Lu4/C;

    .line 50
    .line 51
    iget-object v0, v0, Lu4/C;->a:Lu4/a;

    .line 52
    .line 53
    iget-object v0, v0, Lu4/a;->h:Lu4/o;

    .line 54
    .line 55
    iget-object v0, v0, Lu4/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LC4/j;->a:LC4/j;

    .line 58
    .line 59
    sget-object v1, LC4/j;->a:LC4/j;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LC4/j;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Ly4/i;

    .line 69
    .line 70
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 71
    .line 72
    const-string v3, "CLEARTEXT communication to "

    .line 73
    .line 74
    const-string v4, " not permitted by network security policy"

    .line 75
    .line 76
    invoke-static {v3, v0, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Ly4/i;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, Lu4/a;->i:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, Lu4/t;->f:Lu4/t;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    const/4 v14, 0x1

    .line 113
    :try_start_0
    iget-object v0, v7, Ly4/g;->b:Lu4/C;

    .line 114
    .line 115
    iget-object v1, v0, Lu4/C;->a:Lu4/a;

    .line 116
    .line 117
    iget-object v1, v1, Lu4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lu4/C;->b:Ljava/net/Proxy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    move v0, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_2
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    move/from16 v3, p2

    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Ly4/g;->f(IIILu4/d;Lu4/k$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Ly4/g;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, p2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Ly4/g;->e(IILu4/d;Lu4/k$a;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0, v11, v8, v9}, Ly4/g;->g(Ly4/b;Lu4/d;Lu4/k$a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Ly4/g;->b:Lu4/C;

    .line 177
    .line 178
    iget-object v0, v0, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    sget-object v3, Lu4/k;->a:Lu4/k$a;

    .line 181
    .line 182
    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v0, v7, Ly4/g;->b:Lu4/C;

    .line 186
    .line 187
    iget-object v1, v0, Lu4/C;->a:Lu4/a;

    .line 188
    .line 189
    iget-object v1, v1, Lu4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, Lu4/C;->b:Ljava/net/Proxy;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 200
    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    iget-object v0, v7, Ly4/g;->c:Ljava/net/Socket;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    new-instance v0, Ly4/i;

    .line 209
    .line 210
    new-instance v1, Ljava/net/ProtocolException;

    .line 211
    .line 212
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v7, Ly4/g;->q:J

    .line 226
    .line 227
    return-void

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_6
    iget-object v3, v7, Ly4/g;->d:Ljava/net/Socket;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-static {v3}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v3, v7, Ly4/g;->c:Ljava/net/Socket;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-static {v3}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iput-object v12, v7, Ly4/g;->d:Ljava/net/Socket;

    .line 244
    .line 245
    iput-object v12, v7, Ly4/g;->c:Ljava/net/Socket;

    .line 246
    .line 247
    iput-object v12, v7, Ly4/g;->h:LG4/s;

    .line 248
    .line 249
    iput-object v12, v7, Ly4/g;->i:LG4/r;

    .line 250
    .line 251
    iput-object v12, v7, Ly4/g;->e:Lu4/m;

    .line 252
    .line 253
    iput-object v12, v7, Ly4/g;->f:Lu4/t;

    .line 254
    .line 255
    iput-object v12, v7, Ly4/g;->g:LB4/f;

    .line 256
    .line 257
    iput v14, v7, Ly4/g;->o:I

    .line 258
    .line 259
    iget-object v3, v7, Ly4/g;->b:Lu4/C;

    .line 260
    .line 261
    iget-object v3, v3, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    invoke-static {v3, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v13, :cond_a

    .line 267
    .line 268
    new-instance v13, Ly4/i;

    .line 269
    .line 270
    invoke-direct {v13, v0}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    iget-object v3, v13, Ly4/i;->a:Ljava/io/IOException;

    .line 275
    .line 276
    invoke-static {v3, v0}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, Ly4/i;->b:Ljava/io/IOException;

    .line 280
    .line 281
    :goto_7
    if-eqz p4, :cond_c

    .line 282
    .line 283
    iput-boolean v14, v11, Ly4/b;->d:Z

    .line 284
    .line 285
    iget-boolean v3, v11, Ly4/b;->c:Z

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 294
    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    throw v13

    .line 320
    :cond_d
    new-instance v0, Ly4/i;

    .line 321
    .line 322
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 323
    .line 324
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "already connected"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final e(IILu4/d;Lu4/k$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->b:Lu4/C;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/C;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/C;->a:Lu4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Ly4/g$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lu4/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Ly4/g;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Ly4/g;->b:Lu4/C;

    .line 47
    .line 48
    iget-object v1, v1, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LC4/j;->a:LC4/j;

    .line 67
    .line 68
    sget-object p2, LC4/j;->a:LC4/j;

    .line 69
    .line 70
    iget-object p3, p0, Ly4/g;->b:Lu4/C;

    .line 71
    .line 72
    iget-object p3, p3, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LC4/j;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LG4/o;->f(Ljava/net/Socket;)LG4/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LG4/s;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LG4/s;-><init>(LG4/y;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ly4/g;->h:LG4/s;

    .line 87
    .line 88
    invoke-static {v0}, LG4/o;->d(Ljava/net/Socket;)LG4/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LG4/r;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LG4/r;-><init>(LG4/w;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ly4/g;->i:LG4/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Ly4/g;->b:Lu4/C;

    .line 131
    .line 132
    iget-object p4, p4, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final f(IIILu4/d;Lu4/k$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lu4/u$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lu4/u$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Ly4/g;->b:Lu4/C;

    .line 10
    .line 11
    iget-object v4, v3, Lu4/C;->a:Lu4/a;

    .line 12
    .line 13
    const-string v5, "url"

    .line 14
    .line 15
    iget-object v4, v4, Lu4/a;->h:Lu4/o;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lu4/u$a;->a:Lu4/o;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lu4/u$a;->c(Ljava/lang/String;Lu4/y;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lu4/C;->a:Lu4/a;

    .line 29
    .line 30
    iget-object v4, v3, Lu4/a;->h:Lu4/o;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Lv4/b;->v(Lu4/o;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lu4/u$a;->a()Lu4/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lu4/z$a;

    .line 61
    .line 62
    invoke-direct {v4}, Lu4/z$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lu4/z$a;->a:Lu4/u;

    .line 66
    .line 67
    sget-object v7, Lu4/t;->c:Lu4/t;

    .line 68
    .line 69
    iput-object v7, v4, Lu4/z$a;->b:Lu4/t;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, Lu4/z$a;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, Lu4/z$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lv4/b;->c:Lu4/B;

    .line 80
    .line 81
    iput-object v8, v4, Lu4/z$a;->g:Lu4/A;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, Lu4/z$a;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, Lu4/z$a;->l:J

    .line 88
    .line 89
    iget-object v10, v4, Lu4/z$a;->f:Lu4/n$a;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Lu4/n$b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Lu4/n$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lu4/z$a;->a()Lu4/z;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lu4/a;->f:Lu4/b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v10, v11}, Ly4/g;->e(IILu4/d;Lu4/k$a;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "CONNECT "

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v2, Lu4/u;->a:Lu4/o;

    .line 134
    .line 135
    invoke-static {v10, v6}, Lv4/b;->v(Lu4/o;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " HTTP/1.1"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, v0, Ly4/g;->h:LG4/s;

    .line 152
    .line 153
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Ly4/g;->i:LG4/r;

    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LA4/b;

    .line 162
    .line 163
    invoke-direct {v11, v5, p0, v6, v10}, LA4/b;-><init>(Lu4/s;Ly4/g;LG4/s;LG4/r;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, LG4/s;->a:LG4/y;

    .line 167
    .line 168
    invoke-interface {v5}, LG4/y;->b()LG4/z;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    int-to-long v12, v1

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v12, v13, v1}, LG4/z;->g(JLjava/util/concurrent/TimeUnit;)LG4/z;

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, LG4/r;->a:LG4/w;

    .line 179
    .line 180
    invoke-interface {v5}, LG4/w;->b()LG4/z;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    int-to-long v12, v12

    .line 187
    invoke-virtual {v5, v12, v13, v1}, LG4/z;->g(JLjava/util/concurrent/TimeUnit;)LG4/z;

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, Lu4/u;->c:Lu4/n;

    .line 191
    .line 192
    invoke-virtual {v11, v5, v4}, LA4/b;->k(Lu4/n;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, LA4/b;->b()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v11, v4}, LA4/b;->f(Z)Lu4/z$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, Lu4/z$a;->a:Lu4/u;

    .line 207
    .line 208
    invoke-virtual {v4}, Lu4/z$a;->a()Lu4/z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lv4/b;->j(Lu4/z;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v8, v4, v8

    .line 217
    .line 218
    if-nez v8, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v11, v4, v5}, LA4/b;->j(J)LA4/b$d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v1}, Lv4/b;->t(LG4/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LA4/b$d;->close()V

    .line 232
    .line 233
    .line 234
    :goto_0
    const/16 v1, 0xc8

    .line 235
    .line 236
    iget v2, v2, Lu4/z;->d:I

    .line 237
    .line 238
    if-eq v2, v1, :cond_2

    .line 239
    .line 240
    if-ne v2, v7, :cond_1

    .line 241
    .line 242
    iget-object v1, v3, Lu4/a;->f:Lu4/b;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Failed to authenticate with proxy"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v3, "Unexpected response code for CONNECT: "

    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    iget-object v1, v6, LG4/s;->b:LG4/e;

    .line 268
    .line 269
    invoke-virtual {v1}, LG4/e;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v10, LG4/r;->b:LG4/e;

    .line 276
    .line 277
    invoke-virtual {v1}, LG4/e;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final g(Ly4/b;Lu4/d;Lu4/k$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly4/g;->b:Lu4/C;

    .line 3
    .line 4
    iget-object v1, v1, Lu4/C;->a:Lu4/a;

    .line 5
    .line 6
    iget-object v2, v1, Lu4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    sget-object v3, Lu4/t;->c:Lu4/t;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lu4/a;->i:Ljava/util/List;

    .line 13
    .line 14
    sget-object p2, Lu4/t;->f:Lu4/t;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ly4/g;->c:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p1, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 25
    .line 26
    iput-object p2, p0, Ly4/g;->f:Lu4/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Ly4/g;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Ly4/g;->c:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p1, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v3, p0, Ly4/g;->f:Lu4/t;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "call"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Hostname "

    .line 48
    .line 49
    const-string p3, "\n              |Hostname "

    .line 50
    .line 51
    iget-object v1, p0, Ly4/g;->b:Lu4/C;

    .line 52
    .line 53
    iget-object v1, v1, Lu4/C;->a:Lu4/a;

    .line 54
    .line 55
    iget-object v2, v1, Lu4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Ly4/g;->c:Ljava/net/Socket;

    .line 62
    .line 63
    iget-object v6, v1, Lu4/a;->h:Lu4/o;

    .line 64
    .line 65
    iget-object v7, v6, Lu4/o;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v6, Lu4/o;->e:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v7, v6, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v2}, Ly4/b;->a(Ljavax/net/ssl/SSLSocket;)Lu4/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v5, p1, Lu4/h;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v5, LC4/j;->a:LC4/j;

    .line 89
    .line 90
    sget-object v5, LC4/j;->a:LC4/j;

    .line 91
    .line 92
    iget-object v6, v1, Lu4/a;->h:Lu4/o;

    .line 93
    .line 94
    iget-object v6, v6, Lu4/o;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, Lu4/a;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v6, v7}, LC4/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v4, v2

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lu4/m$a;->a(Ljavax/net/ssl/SSLSession;)Lu4/m;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, Lu4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lu4/a;->h:Lu4/o;

    .line 128
    .line 129
    iget-object v8, v8, Lu4/o;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Lu4/m;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v1, Lu4/a;->h:Lu4/o;

    .line 170
    .line 171
    iget-object p3, p3, Lu4/o;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, " not verified:\n              |    certificate: "

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object p3, Lu4/e;->c:Lu4/e;

    .line 182
    .line 183
    invoke-static {p1}, Lu4/e$a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "\n              |    DN: "

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, "\n              |    subjectAltNames: "

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 p3, 0x7

    .line 212
    invoke-static {p1, p3}, LF4/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-static {p1, v1}, LF4/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p3, Ljava/util/Collection;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p3, p1}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\n              "

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Li4/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v1, Lu4/a;->h:Lu4/o;

    .line 257
    .line 258
    iget-object p2, p2, Lu4/o;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, " not verified (no certificates)"

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_4
    iget-object p2, v1, Lu4/a;->e:Lu4/e;

    .line 277
    .line 278
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p3, Lu4/m;

    .line 282
    .line 283
    iget-object v5, v6, Lu4/m;->a:Lu4/D;

    .line 284
    .line 285
    iget-object v7, v6, Lu4/m;->b:Lu4/g;

    .line 286
    .line 287
    iget-object v8, v6, Lu4/m;->c:Ljava/util/List;

    .line 288
    .line 289
    new-instance v9, Lu4/f;

    .line 290
    .line 291
    invoke-direct {v9, p2, v6, v1, v0}, Lu4/f;-><init>(Lu4/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p3, v5, v7, v8, v9}, Lu4/m;-><init>(Lu4/D;Lu4/g;Ljava/util/List;La4/a;)V

    .line 295
    .line 296
    .line 297
    iput-object p3, p0, Ly4/g;->e:Lu4/m;

    .line 298
    .line 299
    iget-object p3, v1, Lu4/a;->h:Lu4/o;

    .line 300
    .line 301
    iget-object p3, p3, Lu4/o;->d:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, LB0/o;

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    invoke-direct {v0, p0, v1}, LB0/o;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3, v0}, Lu4/e;->a(Ljava/lang/String;La4/a;)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p1, Lu4/h;->b:Z

    .line 313
    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    sget-object p1, LC4/j;->a:LC4/j;

    .line 317
    .line 318
    sget-object p1, LC4/j;->a:LC4/j;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, LC4/j;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_5
    iput-object v2, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 325
    .line 326
    invoke-static {v2}, LG4/o;->f(Ljava/net/Socket;)LG4/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, LG4/s;

    .line 331
    .line 332
    invoke-direct {p2, p1}, LG4/s;-><init>(LG4/y;)V

    .line 333
    .line 334
    .line 335
    iput-object p2, p0, Ly4/g;->h:LG4/s;

    .line 336
    .line 337
    invoke-static {v2}, LG4/o;->d(Ljava/net/Socket;)LG4/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, LG4/r;

    .line 342
    .line 343
    invoke-direct {p2, p1}, LG4/r;-><init>(LG4/w;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Ly4/g;->i:LG4/r;

    .line 347
    .line 348
    if-eqz v4, :cond_6

    .line 349
    .line 350
    invoke-static {v4}, Lu4/t$a;->a(Ljava/lang/String;)Lu4/t;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_6
    iput-object v3, p0, Ly4/g;->f:Lu4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    sget-object p1, LC4/j;->a:LC4/j;

    .line 357
    .line 358
    sget-object p1, LC4/j;->a:LC4/j;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, LC4/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ly4/g;->f:Lu4/t;

    .line 364
    .line 365
    sget-object p2, Lu4/t;->e:Lu4/t;

    .line 366
    .line 367
    if-ne p1, p2, :cond_7

    .line 368
    .line 369
    invoke-virtual {p0}, Ly4/g;->m()V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :goto_1
    if-eqz v4, :cond_8

    .line 375
    .line 376
    sget-object p2, LC4/j;->a:LC4/j;

    .line 377
    .line 378
    sget-object p2, LC4/j;->a:LC4/j;

    .line 379
    .line 380
    invoke-virtual {p2, v4}, LC4/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    if-eqz v4, :cond_9

    .line 384
    .line 385
    invoke-static {v4}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly4/g;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ly4/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lu4/a;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/C;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lv4/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Ly4/g;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Ly4/g;->o:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    iget-boolean v1, p0, Ly4/g;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ly4/g;->b:Lu4/C;

    .line 21
    .line 22
    iget-object v2, v1, Lu4/C;->a:Lu4/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lu4/a;->a(Lu4/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v2, p1, Lu4/a;->h:Lu4/o;

    .line 32
    .line 33
    iget-object v3, v2, Lu4/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lu4/C;->a:Lu4/a;

    .line 36
    .line 37
    iget-object v5, v4, Lu4/a;->h:Lu4/o;

    .line 38
    .line 39
    iget-object v5, v5, Lu4/o;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Ly4/g;->g:LB4/f;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v3, p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lu4/C;

    .line 88
    .line 89
    iget-object v6, v3, Lu4/C;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    iget-object v6, v1, Lu4/C;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    iget-object v3, v3, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v6, v1, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object p2, LF4/d;->a:LF4/d;

    .line 118
    .line 119
    iget-object v1, p1, Lu4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    if-eq v1, p2, :cond_6

    .line 122
    .line 123
    return v0

    .line 124
    :cond_6
    sget-object p2, Lv4/b;->a:[B

    .line 125
    .line 126
    iget-object p2, v4, Lu4/a;->h:Lu4/o;

    .line 127
    .line 128
    iget v1, p2, Lu4/o;->e:I

    .line 129
    .line 130
    iget v3, v2, Lu4/o;->e:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p2, p2, Lu4/o;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v2, Lu4/o;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean p2, p0, Ly4/g;->k:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Ly4/g;->e:Lu4/m;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Lu4/m;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v2, p2

    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 172
    .line 173
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-static {v1, p2}, LF4/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    :goto_0
    :try_start_0
    iget-object p1, p1, Lu4/a;->e:Lu4/e;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Ly4/g;->e:Lu4/m;

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lu4/m;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v2, "hostname"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "peerCertificates"

    .line 204
    .line 205
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lu4/f;

    .line 209
    .line 210
    invoke-direct {v2, p1, p2, v1, v0}, Lu4/f;-><init>(Lu4/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Lu4/e;->a(Ljava/lang/String;La4/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ly4/g;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ly4/g;->h:LG4/s;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Ly4/g;->g:LB4/f;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LB4/f;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Ly4/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LG4/s;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lu4/s;Lz4/f;)Lz4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly4/g;->h:LG4/s;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly4/g;->i:LG4/r;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ly4/g;->g:LB4/f;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LB4/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LB4/m;-><init>(Lu4/s;Ly4/g;Lz4/f;LB4/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, Lz4/f;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LG4/s;->a:LG4/y;

    .line 37
    .line 38
    invoke-interface {v0}, LG4/y;->b()LG4/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LG4/z;->g(JLjava/util/concurrent/TimeUnit;)LG4/z;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LG4/r;->a:LG4/w;

    .line 49
    .line 50
    invoke-interface {v0}, LG4/w;->b()LG4/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Lz4/f;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LG4/z;->g(JLjava/util/concurrent/TimeUnit;)LG4/z;

    .line 58
    .line 59
    .line 60
    new-instance v0, LA4/b;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LA4/b;-><init>(Lu4/s;Ly4/g;LG4/s;LG4/r;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ly4/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/g;->h:LG4/s;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly4/g;->i:LG4/r;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LB4/f$a;

    .line 21
    .line 22
    sget-object v5, Lx4/c;->h:Lx4/c;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LB4/f$a;-><init>(Lx4/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Ly4/g;->b:Lu4/C;

    .line 28
    .line 29
    iget-object v6, v6, Lu4/C;->a:Lu4/a;

    .line 30
    .line 31
    iget-object v6, v6, Lu4/a;->h:Lu4/o;

    .line 32
    .line 33
    iget-object v6, v6, Lu4/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LB4/f$a;->b:Ljava/net/Socket;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lv4/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LB4/f$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LB4/f$a;->d:LG4/s;

    .line 72
    .line 73
    iput-object v2, v4, LB4/f$a;->e:LG4/r;

    .line 74
    .line 75
    iput-object p0, v4, LB4/f$a;->f:LB4/f$b;

    .line 76
    .line 77
    new-instance v0, LB4/f;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LB4/f;-><init>(LB4/f$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ly4/g;->g:LB4/f;

    .line 83
    .line 84
    sget-object v1, LB4/f;->z:LB4/s;

    .line 85
    .line 86
    iget v2, v1, LB4/s;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LB4/s;->b:[I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Ly4/g;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LB4/f;->w:LB4/p;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v4, v1, LB4/p;->d:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, LB4/p;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LB4/e;->b:LG4/i;

    .line 128
    .line 129
    invoke-virtual {v2}, LG4/i;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v6}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    iget-object v2, v1, LB4/p;->a:LG4/r;

    .line 153
    .line 154
    sget-object v4, LB4/e;->b:LG4/i;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, LG4/r;->g(LG4/i;)LG4/g;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LB4/p;->a:LG4/r;

    .line 160
    .line 161
    invoke-virtual {v2}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    iget-object v1, v0, LB4/f;->w:LB4/p;

    .line 166
    .line 167
    iget-object v2, v0, LB4/f;->p:LB4/s;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LB4/p;->u(LB4/s;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LB4/f;->p:LB4/s;

    .line 173
    .line 174
    invoke-virtual {v1}, LB4/s;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v2, 0xffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v4, v0, LB4/f;->w:LB4/p;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-long v1, v1

    .line 187
    invoke-virtual {v4, v3, v1, v2}, LB4/p;->w(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v5}, Lx4/c;->e()Lx4/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, LB4/f;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, LB4/f;->x:LB4/f$c;

    .line 197
    .line 198
    new-instance v3, LB4/l;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v2, v4, v0}, LB4/l;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lx4/b;->c(Lx4/a;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "closed"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4/g;->b:Lu4/C;

    .line 9
    .line 10
    iget-object v2, v1, Lu4/C;->a:Lu4/a;

    .line 11
    .line 12
    iget-object v2, v2, Lu4/a;->h:Lu4/o;

    .line 13
    .line 14
    iget-object v2, v2, Lu4/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lu4/C;->a:Lu4/a;

    .line 25
    .line 26
    iget-object v2, v2, Lu4/a;->h:Lu4/o;

    .line 27
    .line 28
    iget v2, v2, Lu4/o;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lu4/C;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lu4/C;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly4/g;->e:Lu4/m;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lu4/m;->b:Lu4/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ly4/g;->f:Lu4/t;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
