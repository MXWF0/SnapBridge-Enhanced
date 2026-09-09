.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p;


# instance fields
.field public final a:Lu4/b;


# direct methods
.method public constructor <init>(Lu4/b;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Lz4/a;->a:Lu4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lu4/p$a;)Lu4/z;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz4/f;

    .line 2
    .line 3
    iget-object v0, p1, Lz4/f;->e:Lu4/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/u;->a()Lu4/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-string v4, "Content-Type"

    .line 12
    .line 13
    const-string v5, "Content-Length"

    .line 14
    .line 15
    iget-object v6, v0, Lu4/u;->d:Lu4/y;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, Lu4/y;->contentType()Lu4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, Lu4/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v7}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Lu4/y;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    const-string v9, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5, v6}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lu4/u$a;->c:Lu4/n$a;

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v9, v6}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lu4/u$a;->c:Lu4/n$a;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v6, v0, Lu4/u;->c:Lu4/n;

    .line 64
    .line 65
    const-string v7, "Host"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v10, v0, Lu4/u;->a:Lu4/o;

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v10, v9}, Lv4/b;->v(Lu4/o;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v7, v8}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v7, "Connection"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v11, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v7, v11}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_5
    iget-object v7, p0, Lz4/a;->a:Lu4/b;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "url"

    .line 124
    .line 125
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const-string v6, "okhttp/4.12.0"

    .line 137
    .line 138
    invoke-virtual {v1, v8, v6}, Lu4/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lu4/u$a;->a()Lu4/u;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lz4/f;->a(Lu4/u;)Lu4/z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p1, Lu4/z;->f:Lu4/n;

    .line 150
    .line 151
    invoke-static {v7, v10, v1}, Lz4/e;->b(Lu4/b;Lu4/o;Lu4/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lu4/z;->c()Lu4/z$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v0, v6, Lu4/z$a;->a:Lu4/u;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    const-string v0, "Content-Encoding"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lz4/e;->a(Lu4/z;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    iget-object v7, p1, Lu4/z;->g:Lu4/A;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v8, LG4/m;

    .line 185
    .line 186
    invoke-virtual {v7}, Lu4/A;->h()LG4/h;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v8, v7}, LG4/m;-><init>(LG4/y;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lu4/n;->v()Lu4/n$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lu4/n$a;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lu4/n$a;->c()Lu4/n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lu4/n;->v()Lu4/n$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, Lu4/z$a;->f:Lu4/n$a;

    .line 212
    .line 213
    invoke-static {v4, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lz4/g;

    .line 218
    .line 219
    new-instance v1, LG4/s;

    .line 220
    .line 221
    invoke-direct {v1, v8}, LG4/s;-><init>(LG4/y;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1, v2, v3, v1}, Lz4/g;-><init>(Ljava/lang/String;JLG4/s;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Lu4/z$a;->g:Lu4/A;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v6}, Lu4/z$a;->a()Lu4/z;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
