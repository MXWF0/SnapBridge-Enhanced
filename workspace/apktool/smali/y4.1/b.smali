.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, Ly4/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lu4/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ly4/b;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Ly4/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lu4/h;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lu4/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Ly4/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v1, p0, Ly4/b;->b:I

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lu4/h;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lu4/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/2addr v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_3
    iput-boolean v1, p0, Ly4/b;->c:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Ly4/b;->d:Z

    .line 62
    .line 63
    iget-object v2, v4, Lu4/h;->c:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lu4/g;->c:Lu4/g$a;

    .line 77
    .line 78
    invoke-static {v3, v2, v6}, Lv4/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_4
    iget-object v6, v4, Lu4/h;->d:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "sslSocket.enabledProtocols"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, LP3/b;->b:LP3/b;

    .line 101
    .line 102
    invoke-static {v7, v6, v8}, Lv4/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "supportedCipherSuites"

    .line 116
    .line 117
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lu4/g;->c:Lu4/g$a;

    .line 121
    .line 122
    sget-object v10, Lv4/b;->a:[B

    .line 123
    .line 124
    array-length v10, v8

    .line 125
    :goto_6
    const/4 v11, -0x1

    .line 126
    if-ge v5, v10, :cond_7

    .line 127
    .line 128
    aget-object v12, v8, v5

    .line 129
    .line 130
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v13}, Lu4/g$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    add-int/2addr v5, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v5, v11

    .line 142
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eq v5, v11, :cond_8

    .line 147
    .line 148
    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aget-object v1, v8, v5

    .line 152
    .line 153
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 154
    .line 155
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v5, v3

    .line 159
    add-int/2addr v5, v0

    .line 160
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "copyOf(this, newSize)"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, [Ljava/lang/String;

    .line 170
    .line 171
    array-length v5, v3

    .line 172
    sub-int/2addr v5, v0

    .line 173
    aput-object v1, v3, v5

    .line 174
    .line 175
    :cond_8
    new-instance v0, Lu4/h$a;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v4, Lu4/h;->a:Z

    .line 181
    .line 182
    iput-boolean v1, v0, Lu4/h$a;->a:Z

    .line 183
    .line 184
    iput-object v2, v0, Lu4/h$a;->b:[Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v0, Lu4/h$a;->c:[Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v1, v4, Lu4/h;->b:Z

    .line 189
    .line 190
    iput-boolean v1, v0, Lu4/h$a;->d:Z

    .line 191
    .line 192
    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    array-length v1, v3

    .line 196
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lu4/h$a;->b([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "tlsVersionsIntersection"

    .line 206
    .line 207
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    array-length v1, v7

    .line 211
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lu4/h$a;->d([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lu4/h$a;->a()Lu4/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lu4/h;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Lu4/h;->d:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0}, Lu4/h;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lu4/h;->c:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object v4

    .line 247
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v3, p0, Ly4/b;->d:Z

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ", modes="

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", supported protocols="

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v2, "toString(this)"

    .line 286
    .line 287
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
