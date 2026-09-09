.class public LC4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/j$a;
    }
.end annotation


# static fields
.field public static volatile a:LC4/j;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LC4/j$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    sget-object v0, LD4/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LD4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x4

    .line 70
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LD4/d;->a:LD4/d;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-boolean v0, LC4/b;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LC4/b;

    .line 95
    .line 96
    invoke-direct {v0}, LC4/b;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_11

    .line 102
    .line 103
    sget-boolean v0, LC4/c;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v3, LC4/c;

    .line 108
    .line 109
    invoke-direct {v3}, LC4/c;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v0, v3

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-object v2, v2, v1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "Conscrypt"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    sget-boolean v2, LC4/e;->d:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    new-instance v2, LC4/e;

    .line 141
    .line 142
    invoke-direct {v2}, LC4/e;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v2, v3

    .line 147
    :goto_4
    if-eqz v2, :cond_8

    .line 148
    .line 149
    :goto_5
    move-object v0, v2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-object v2, v2, v1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "BC"

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    sget-boolean v2, LC4/d;->d:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    new-instance v2, LC4/d;

    .line 175
    .line 176
    invoke-direct {v2}, LC4/d;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v2, v3

    .line 181
    :goto_6
    if-eqz v2, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aget-object v2, v2, v1

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "OpenJSSE"

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    sget-boolean v2, LC4/i;->d:Z

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    new-instance v2, LC4/i;

    .line 207
    .line 208
    invoke-direct {v2}, LC4/i;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object v2, v3

    .line 213
    :goto_7
    if-eqz v2, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    sget-boolean v2, LC4/h;->c:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    new-instance v2, LC4/h;

    .line 221
    .line 222
    invoke-direct {v2}, LC4/j;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-object v2, v3

    .line 227
    :goto_8
    if-eqz v2, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 231
    .line 232
    const-string v4, "java.specification.version"

    .line 233
    .line 234
    const-string v5, "unknown"

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :try_start_0
    const-string v5, "jvmVersion"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    const/16 v5, 0x9

    .line 250
    .line 251
    if-lt v4, v5, :cond_f

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_0
    :cond_f
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 255
    .line 256
    :try_start_1
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 261
    .line 262
    invoke-static {v5, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 267
    .line 268
    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 273
    .line 274
    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v6, "put"

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    new-array v7, v7, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v2, v7, v1

    .line 284
    .line 285
    aput-object v5, v7, v0

    .line 286
    .line 287
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v5, "get"

    .line 292
    .line 293
    new-array v6, v0, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v2, v6, v1

    .line 296
    .line 297
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v5, "remove"

    .line 302
    .line 303
    new-array v0, v0, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v2, v0, v1

    .line 306
    .line 307
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v0, LC4/f;

    .line 312
    .line 313
    const-string v1, "putMethod"

    .line 314
    .line 315
    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "getMethod"

    .line 319
    .line 320
    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "removeMethod"

    .line 324
    .line 325
    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "clientProviderClass"

    .line 329
    .line 330
    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "serverProviderClass"

    .line 334
    .line 335
    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v0

    .line 339
    invoke-direct/range {v7 .. v12}, LC4/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    .line 341
    .line 342
    move-object v3, v0

    .line 343
    :catch_1
    :goto_9
    if-eqz v3, :cond_10

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_10
    new-instance v0, LC4/j;

    .line 348
    .line 349
    invoke-direct {v0}, LC4/j;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_a
    sput-object v0, LC4/j;->a:LC4/j;

    .line 353
    .line 354
    const-class v0, Lu4/s;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LC4/j;->b:Ljava/util/logging/Logger;

    .line 365
    .line 366
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LC4/j;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)LF4/c;
    .locals 1

    .line 1
    new-instance v0, LF4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC4/j;->c(Ljavax/net/ssl/X509TrustManager;)LF4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LF4/a;-><init>(LF4/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LF4/e;
    .locals 2

    .line 1
    new-instance v0, LF4/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "trustManager.acceptedIssuers"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LF4/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu4/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "protocols"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LC4/j;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, LC4/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"TLS\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LC4/j;->k()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "No System TLS: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "toString(this)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unexpected default trust managers: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
