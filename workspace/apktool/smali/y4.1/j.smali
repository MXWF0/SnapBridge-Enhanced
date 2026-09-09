.class public final Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/j$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/a;

.field public final b:Lu2/k;

.field public final c:Lu4/d;

.field public final d:Lu4/k$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu4/a;Lu2/k;Lu4/d;Lu4/k$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "routeDatabase"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "call"

    .line 9
    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "eventListener"

    .line 14
    .line 15
    invoke-static {p4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly4/j;->a:Lu4/a;

    .line 22
    .line 23
    iput-object p2, p0, Ly4/j;->b:Lu2/k;

    .line 24
    .line 25
    iput-object p3, p0, Ly4/j;->c:Lu4/d;

    .line 26
    .line 27
    iput-object p4, p0, Ly4/j;->d:Lu4/k$a;

    .line 28
    .line 29
    sget-object p2, LN3/u;->a:LN3/u;

    .line 30
    .line 31
    iput-object p2, p0, Ly4/j;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, Ly4/j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ly4/j;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, p1, Lu4/a;->h:Lu4/o;

    .line 43
    .line 44
    const-string p3, "url"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lu4/o;->g()Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    new-array p1, v0, [Ljava/net/Proxy;

    .line 60
    .line 61
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lv4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p1, Lu4/a;->g:Ljava/net/ProxySelector;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p2, "proxiesOrNull"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lv4/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 99
    .line 100
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 101
    .line 102
    aput-object p2, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, Lv4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    iput-object p1, p0, Ly4/j;->e:Ljava/util/List;

    .line 109
    .line 110
    iput v1, p0, Ly4/j;->f:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ly4/j;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/j;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly4/j;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final b()Ly4/j$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ly4/j;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, Ly4/j;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Ly4/j;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_e

    .line 22
    .line 23
    iget v2, p0, Ly4/j;->f:I

    .line 24
    .line 25
    iget-object v3, p0, Ly4/j;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Ly4/j;->a:Lu4/a;

    .line 37
    .line 38
    const-string v4, "No route to "

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    iget-object v2, p0, Ly4/j;->e:Ljava/util/List;

    .line 43
    .line 44
    iget v5, p0, Ly4/j;->f:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, Ly4/j;->f:I

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/Proxy;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Ly4/j;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const-string v7, "proxyAddress"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    const-string v7, "<this>"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "hostName"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "address.hostAddress"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    :goto_2
    iget-object v6, v3, Lu4/a;->h:Lu4/o;

    .line 159
    .line 160
    iget-object v7, v6, Lu4/o;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget v6, v6, Lu4/o;->e:I

    .line 163
    .line 164
    :goto_3
    if-gt v0, v6, :cond_c

    .line 165
    .line 166
    const/high16 v8, 0x10000

    .line 167
    .line 168
    if-ge v6, v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 175
    .line 176
    if-ne v4, v8, :cond_6

    .line 177
    .line 178
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    sget-object v4, Lv4/b;->a:[B

    .line 187
    .line 188
    const-string v4, "<this>"

    .line 189
    .line 190
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lv4/b;->f:Li4/e;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v4, Li4/e;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v4, p0, Ly4/j;->d:Lu4/k$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Ly4/j;->c:Lu4/d;

    .line 225
    .line 226
    const-string v8, "call"

    .line 227
    .line 228
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lu4/a;->a:Lu4/b;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v8, "getAllByName(hostname)"

    .line 241
    .line 242
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LN3/l;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    move-object v3, v4

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/net/InetAddress;

    .line 271
    .line 272
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 273
    .line 274
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    :goto_6
    iget-object v3, p0, Ly4/j;->g:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 298
    .line 299
    new-instance v5, Lu4/C;

    .line 300
    .line 301
    iget-object v6, p0, Ly4/j;->a:Lu4/a;

    .line 302
    .line 303
    invoke-direct {v5, v6, v2, v4}, Lu4/C;-><init>(Lu4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Ly4/j;->b:Lu2/k;

    .line 307
    .line 308
    monitor-enter v4

    .line 309
    :try_start_1
    iget-object v6, v4, Lu2/k;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    monitor-exit v4

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v4, p0, Ly4/j;->h:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_0

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, Lu4/a;->a:Lu4/b;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " returned no addresses for "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Ljava/net/UnknownHostException;

    .line 370
    .line 371
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x3a

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "; port is out of range"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v3, Lu4/a;->h:Lu4/o;

    .line 423
    .line 424
    iget-object v2, v2, Lu4/o;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, "; exhausted proxy configurations: "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Ly4/j;->e:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    iget-object v0, p0, Ly4/j;->h:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v1, v0}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Ly4/j;->h:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 461
    .line 462
    .line 463
    :cond_f
    new-instance v0, Ly4/j$a;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ly4/j$a;-><init>(Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method
