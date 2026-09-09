.class public final Lu4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "sha256/"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LG4/i;->d:LG4/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "publicKey.encoded"

    .line 21
    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p0

    .line 26
    array-length v4, p0

    .line 27
    int-to-long v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    int-to-long v7, v4

    .line 30
    int-to-long v9, v3

    .line 31
    invoke-static/range {v5 .. v10}, LG4/o;->b(JJJ)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LG4/i;

    .line 35
    .line 36
    invoke-static {v4, v3, p0}, LN3/k;->h(II[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v5, p0}, LG4/i;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string v3, "SHA-256"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, LG4/i;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, LG4/i;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, LG4/i;-><init>([B)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LG4/a;->a:[B

    .line 69
    .line 70
    const-string v5, "map"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v5, p0

    .line 76
    add-int/2addr v5, v0

    .line 77
    div-int/lit8 v5, v5, 0x3

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    new-array v5, v5, [B

    .line 82
    .line 83
    array-length v6, p0

    .line 84
    array-length v7, p0

    .line 85
    rem-int/lit8 v7, v7, 0x3

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    move v7, v4

    .line 89
    :goto_0
    if-ge v4, v6, :cond_0

    .line 90
    .line 91
    add-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    aget-byte v9, p0, v4

    .line 94
    .line 95
    add-int/lit8 v10, v4, 0x2

    .line 96
    .line 97
    aget-byte v8, p0, v8

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    aget-byte v10, p0, v10

    .line 102
    .line 103
    add-int/lit8 v11, v7, 0x1

    .line 104
    .line 105
    and-int/lit16 v12, v9, 0xff

    .line 106
    .line 107
    shr-int/2addr v12, v0

    .line 108
    aget-byte v12, v3, v12

    .line 109
    .line 110
    aput-byte v12, v5, v7

    .line 111
    .line 112
    add-int/lit8 v12, v7, 0x2

    .line 113
    .line 114
    and-int/lit8 v9, v9, 0x3

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x4

    .line 117
    .line 118
    and-int/lit16 v13, v8, 0xff

    .line 119
    .line 120
    shr-int/lit8 v13, v13, 0x4

    .line 121
    .line 122
    or-int/2addr v9, v13

    .line 123
    aget-byte v9, v3, v9

    .line 124
    .line 125
    aput-byte v9, v5, v11

    .line 126
    .line 127
    add-int/lit8 v9, v7, 0x3

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0xf

    .line 130
    .line 131
    shl-int/2addr v8, v0

    .line 132
    and-int/lit16 v11, v10, 0xff

    .line 133
    .line 134
    shr-int/lit8 v11, v11, 0x6

    .line 135
    .line 136
    or-int/2addr v8, v11

    .line 137
    aget-byte v8, v3, v8

    .line 138
    .line 139
    aput-byte v8, v5, v12

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    and-int/lit8 v8, v10, 0x3f

    .line 144
    .line 145
    aget-byte v8, v3, v8

    .line 146
    .line 147
    aput-byte v8, v5, v9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    array-length v8, p0

    .line 151
    sub-int/2addr v8, v6

    .line 152
    const/16 v6, 0x3d

    .line 153
    .line 154
    if-eq v8, v1, :cond_2

    .line 155
    .line 156
    if-eq v8, v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v8, v4, 0x1

    .line 160
    .line 161
    aget-byte v4, p0, v4

    .line 162
    .line 163
    aget-byte p0, p0, v8

    .line 164
    .line 165
    add-int/2addr v1, v7

    .line 166
    and-int/lit16 v8, v4, 0xff

    .line 167
    .line 168
    shr-int/2addr v8, v0

    .line 169
    aget-byte v8, v3, v8

    .line 170
    .line 171
    aput-byte v8, v5, v7

    .line 172
    .line 173
    add-int/lit8 v8, v7, 0x2

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    shl-int/lit8 v4, v4, 0x4

    .line 178
    .line 179
    and-int/lit16 v9, p0, 0xff

    .line 180
    .line 181
    shr-int/lit8 v9, v9, 0x4

    .line 182
    .line 183
    or-int/2addr v4, v9

    .line 184
    aget-byte v4, v3, v4

    .line 185
    .line 186
    aput-byte v4, v5, v1

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x3

    .line 189
    .line 190
    and-int/lit8 p0, p0, 0xf

    .line 191
    .line 192
    shl-int/2addr p0, v0

    .line 193
    aget-byte p0, v3, p0

    .line 194
    .line 195
    aput-byte p0, v5, v8

    .line 196
    .line 197
    aput-byte v6, v5, v7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    aget-byte p0, p0, v4

    .line 201
    .line 202
    add-int/2addr v1, v7

    .line 203
    and-int/lit16 v4, p0, 0xff

    .line 204
    .line 205
    shr-int/2addr v4, v0

    .line 206
    aget-byte v4, v3, v4

    .line 207
    .line 208
    aput-byte v4, v5, v7

    .line 209
    .line 210
    add-int/2addr v0, v7

    .line 211
    and-int/lit8 p0, p0, 0x3

    .line 212
    .line 213
    shl-int/lit8 p0, p0, 0x4

    .line 214
    .line 215
    aget-byte p0, v3, p0

    .line 216
    .line 217
    aput-byte p0, v5, v1

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x3

    .line 220
    .line 221
    aput-byte v6, v5, v0

    .line 222
    .line 223
    aput-byte v6, v5, v7

    .line 224
    .line 225
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method
