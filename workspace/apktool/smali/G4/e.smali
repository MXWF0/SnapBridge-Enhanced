.class public final LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/h;
.implements LG4/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LG4/t;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG4/t;->b:I

    .line 15
    .line 16
    iget v4, v0, LG4/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LG4/e;->u()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LG4/e;->u()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, LG4/t;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LG4/e;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LG4/e;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LG4/e;->a:LG4/t;

    .line 68
    .line 69
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, LG4/t;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final B(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, LG4/e;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, LG4/t;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LG4/t;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LG4/e;->w(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, LG4/t;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, LG4/t;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, LG4/t;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LG4/e;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LG4/e;->b:J

    .line 73
    .line 74
    iget p1, v0, LG4/t;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LG4/e;->a:LG4/t;

    .line 83
    .line 84
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final D(LG4/q;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LH4/a;->b(LG4/e;LG4/q;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LG4/q;->a:[LG4/i;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, LG4/i;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, LG4/e;->M(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final bridge synthetic I(II[B)LG4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, LG4/e;->Y([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J(LG4/e;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, LG4/e;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LG4/o;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, LG4/e;->a:LG4/t;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LG4/t;->c:I

    .line 28
    .line 29
    iget-object v1, p1, LG4/e;->a:LG4/t;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, LG4/t;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LG4/t;->g:LG4/t;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, LG4/t;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, LG4/t;->c:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p2

    .line 61
    iget-boolean v4, v0, LG4/t;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v4, v0, LG4/t;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, LG4/e;->a:LG4/t;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, LG4/t;->d(LG4/t;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, LG4/e;->b:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, LG4/e;->b:J

    .line 90
    .line 91
    iget-wide v0, p0, LG4/e;->b:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, LG4/e;->b:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, LG4/e;->a:LG4/t;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v2, p2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    iget v3, v0, LG4/t;->c:I

    .line 107
    .line 108
    iget v4, v0, LG4/t;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v2, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LG4/t;->c()LG4/t;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, LG4/u;->b()LG4/t;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, LG4/t;->b:I

    .line 127
    .line 128
    add-int v5, v4, v2

    .line 129
    .line 130
    iget-object v6, v0, LG4/t;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, LG4/t;->a:[B

    .line 133
    .line 134
    invoke-static {v6, v1, v4, v7, v5}, LN3/k;->e([BII[BI)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, LG4/t;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v2

    .line 140
    iput v4, v3, LG4/t;->c:I

    .line 141
    .line 142
    iget v4, v0, LG4/t;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    iput v4, v0, LG4/t;->b:I

    .line 146
    .line 147
    iget-object v0, v0, LG4/t;->g:LG4/t;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, LG4/t;->b(LG4/t;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, LG4/e;->a:LG4/t;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_4
    iget-object v0, p1, LG4/e;->a:LG4/t;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, LG4/t;->c:I

    .line 172
    .line 173
    iget v3, v0, LG4/t;->b:I

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p1, LG4/e;->a:LG4/t;

    .line 182
    .line 183
    iget-object v4, p0, LG4/e;->a:LG4/t;

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    iput-object v0, p0, LG4/e;->a:LG4/t;

    .line 188
    .line 189
    iput-object v0, v0, LG4/t;->g:LG4/t;

    .line 190
    .line 191
    iput-object v0, v0, LG4/t;->f:LG4/t;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v4, v4, LG4/t;->g:LG4/t;

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LG4/t;->b(LG4/t;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, LG4/t;->g:LG4/t;

    .line 203
    .line 204
    if-eq v4, v0, :cond_a

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v4, LG4/t;->e:Z

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget v4, v0, LG4/t;->c:I

    .line 215
    .line 216
    iget v5, v0, LG4/t;->b:I

    .line 217
    .line 218
    sub-int/2addr v4, v5

    .line 219
    iget-object v5, v0, LG4/t;->g:LG4/t;

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v5, v5, LG4/t;->c:I

    .line 225
    .line 226
    rsub-int v5, v5, 0x2000

    .line 227
    .line 228
    iget-object v6, v0, LG4/t;->g:LG4/t;

    .line 229
    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v6, LG4/t;->d:Z

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v1, v0, LG4/t;->g:LG4/t;

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v1, v1, LG4/t;->b:I

    .line 244
    .line 245
    :goto_5
    add-int/2addr v5, v1

    .line 246
    if-le v4, v5, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v1, v0, LG4/t;->g:LG4/t;

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, LG4/t;->d(LG4/t;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-wide v0, p1, LG4/e;->b:J

    .line 264
    .line 265
    sub-long/2addr v0, v2

    .line 266
    iput-wide v0, p1, LG4/e;->b:J

    .line 267
    .line 268
    iget-wide v0, p0, LG4/e;->b:J

    .line 269
    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p0, LG4/e;->b:J

    .line 272
    .line 273
    sub-long/2addr p2, v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p2, "cannot compact"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    :goto_7
    return-void

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "source == this"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LG4/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LG4/t;->c:I

    .line 12
    .line 13
    iget v2, v0, LG4/t;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LG4/e;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LG4/e;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LG4/t;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LG4/t;->b:I

    .line 33
    .line 34
    iget v1, v0, LG4/t;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LG4/e;->a:LG4/t;

    .line 43
    .line 44
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final N(LG4/e;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LG4/e;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LG4/e;->J(LG4/e;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final O(LG4/e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, LG4/e;->J(LG4/e;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic P(Ljava/lang/String;)LG4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG4/e;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Q(I)LG4/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LG4/i;->d:LG4/i;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, LG4/e;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LG4/o;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LG4/t;->c:I

    .line 25
    .line 26
    iget v5, v0, LG4/t;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LG4/t;->f:LG4/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LG4/e;->a:LG4/t;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LG4/t;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LG4/t;->c:I

    .line 65
    .line 66
    iget v7, v5, LG4/t;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LG4/t;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LG4/t;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LG4/t;->f:LG4/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, LG4/v;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LG4/v;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic R(J)LG4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/e;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final U(I)LG4/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LG4/e;->a:LG4/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LG4/u;->b()LG4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LG4/e;->a:LG4/t;

    .line 17
    .line 18
    iput-object p1, p1, LG4/t;->g:LG4/t;

    .line 19
    .line 20
    iput-object p1, p1, LG4/t;->f:LG4/t;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, LG4/t;->g:LG4/t;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, LG4/t;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, LG4/t;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, LG4/u;->b()LG4/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LG4/t;->b(LG4/t;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final V(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LG4/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LG4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG4/e$a;-><init>(LG4/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X(LG4/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG4/i;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, LG4/i;->i(LG4/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, LG4/o;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LG4/e;->U(I)LG4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, LG4/t;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, LG4/t;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, LG4/t;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v2, p2, v4, v3}, LN3/k;->e([BII[BI)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, LG4/t;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, LG4/t;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, LG4/e;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, LG4/e;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LG4/e;->U(I)LG4/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LG4/t;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LG4/t;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LG4/t;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LG4/e;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LG4/e;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG4/e;->M(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG4/e;->Z(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LG4/e;->e0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, LG4/e;->U(I)LG4/t;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, LG4/t;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, LG4/t;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, LH4/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_17
    iget p1, v4, LG4/t;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, LG4/t;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, LG4/e;->b:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, LG4/e;->b:J

    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    sget-object v0, LG4/z;->d:LG4/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG4/e;->Z(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LG4/e;->U(I)LG4/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LG4/t;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, LH4/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, LG4/t;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LG4/t;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LG4/t;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LG4/e;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LG4/e;->b:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LG4/e;->a:LG4/t;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LG4/t;->g:LG4/t;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, LG4/t;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, LG4/t;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, LG4/t;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LG4/e;->U(I)LG4/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LG4/t;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LG4/t;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LG4/t;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LG4/e;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LG4/e;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LG4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG4/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LG4/e;->a:LG4/t;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LG4/t;->c()LG4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LG4/e;->a:LG4/t;

    .line 25
    .line 26
    iput-object v2, v2, LG4/t;->g:LG4/t;

    .line 27
    .line 28
    iput-object v2, v2, LG4/t;->f:LG4/t;

    .line 29
    .line 30
    iget-object v3, v1, LG4/t;->f:LG4/t;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LG4/t;->g:LG4/t;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LG4/t;->c()LG4/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LG4/t;->b(LG4/t;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LG4/t;->f:LG4/t;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LG4/e;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, LG4/e;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LG4/e;->U(I)LG4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LG4/t;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, LG4/t;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, LG4/t;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, LG4/t;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, LG4/e;->b:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LG4/e;->b:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LG4/e;->U(I)LG4/t;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, LG4/t;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, LG4/t;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, LG4/t;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, LG4/e;->b:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LG4/e;->b:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LG4/e;->U(I)LG4/t;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, LG4/t;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, LG4/t;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, LG4/t;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LG4/e;->b:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LG4/e;->b:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, LG4/e;->Z(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LG4/e;->U(I)LG4/t;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, LG4/t;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, LG4/t;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, LG4/t;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LG4/e;->b:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LG4/e;->b:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p1, p2, v0}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LG4/e;->d0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, LG4/e;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, LG4/e;->b:J

    .line 18
    .line 19
    check-cast v1, LG4/e;

    .line 20
    .line 21
    iget-wide v7, v1, LG4/e;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, LG4/e;->a:LG4/t;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LG4/e;->a:LG4/t;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, LG4/t;->b:I

    .line 46
    .line 47
    iget v6, v1, LG4/t;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, LG4/e;->b:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, LG4/t;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, LG4/t;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, LG4/t;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, LG4/t;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, LG4/t;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, LG4/t;->f:LG4/t;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, LG4/t;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, LG4/t;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, LG4/t;->f:LG4/t;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, LG4/t;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LG4/e;->Z(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LG4/e;->U(I)LG4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, LG4/t;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, LG4/t;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, LG4/t;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, LG4/e;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, LG4/e;->b:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xe000

    .line 66
    .line 67
    .line 68
    if-ge v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, LG4/e;->Z(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LG4/e;->U(I)LG4/t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, LG4/t;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, LG4/t;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, LG4/t;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, LG4/e;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, LG4/e;->b:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LG4/e;->U(I)LG4/t;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, LG4/t;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, LG4/t;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, LG4/t;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, LG4/e;->b:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, LG4/e;->b:J

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget-object v11, LH4/b;->a:[C

    .line 183
    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 187
    .line 188
    aget-char v12, v11, v12

    .line 189
    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 193
    .line 194
    aget-char v13, v11, v13

    .line 195
    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 199
    .line 200
    aget-char v14, v11, v14

    .line 201
    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 205
    .line 206
    aget-char v15, v11, v15

    .line 207
    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 211
    .line 212
    aget-char v16, v11, v16

    .line 213
    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 217
    .line 218
    aget-char v17, v11, v17

    .line 219
    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 223
    .line 224
    aget-char v18, v11, v18

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v11, v1

    .line 229
    .line 230
    new-array v11, v5, [C

    .line 231
    .line 232
    aput-char v12, v11, v2

    .line 233
    .line 234
    aput-char v13, v11, v8

    .line 235
    .line 236
    aput-char v14, v11, v7

    .line 237
    .line 238
    aput-char v15, v11, v4

    .line 239
    .line 240
    aput-char v16, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 244
    .line 245
    aput-char v18, v11, v6

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 249
    .line 250
    :goto_1
    if-ge v2, v5, :cond_5

    .line 251
    .line 252
    aget-char v1, v11, v2

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-ne v1, v3, :cond_5

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const-string v1, "startIndex: "

    .line 261
    .line 262
    if-ltz v2, :cond_7

    .line 263
    .line 264
    if-gt v2, v5, :cond_6

    .line 265
    .line 266
    new-instance v1, Ljava/lang/String;

    .line 267
    .line 268
    sub-int/2addr v5, v2

    .line 269
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v4, " > endIndex: 8"

    .line 276
    .line 277
    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 286
    .line 287
    const-string v4, ", endIndex: 8, size: 8"

    .line 288
    .line 289
    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_8
    const-string v1, "0"

    .line 298
    .line 299
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v9
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(LG4/i;)LG4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG4/e;->X(LG4/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LG4/t;->b:I

    .line 9
    .line 10
    iget v3, v0, LG4/t;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LG4/t;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LG4/t;->f:LG4/t;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LG4/e;->a:LG4/t;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LG4/y;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LG4/y;->N(LG4/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final o(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LG4/o;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, LG4/e;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LG4/t;->g:LG4/t;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, LG4/t;->c:I

    .line 31
    .line 32
    iget v4, v0, LG4/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, LG4/t;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, LG4/t;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, LG4/t;->c:I

    .line 52
    .line 53
    iget v4, v0, LG4/t;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LG4/t;->f:LG4/t;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, LG4/t;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final r([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, LG4/o;->b(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, LG4/t;->c:I

    .line 15
    .line 16
    iget v2, v0, LG4/t;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, v0, LG4/t;->b:I

    .line 24
    .line 25
    add-int v2, v1, p3

    .line 26
    .line 27
    iget-object v3, v0, LG4/t;->a:[B

    .line 28
    .line 29
    invoke-static {v3, p2, v1, p1, v2}, LN3/k;->e([BII[BI)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LG4/t;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, LG4/t;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, LG4/e;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, LG4/e;->b:J

    .line 42
    .line 43
    iget p2, v0, LG4/t;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LG4/e;->a:LG4/t;

    .line 52
    .line 53
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move p1, p3

    .line 57
    :goto_0
    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, LG4/t;->c:I

    .line 17
    .line 18
    iget v3, v0, LG4/t;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LG4/t;->a:[B

    .line 26
    .line 27
    iget v3, v0, LG4/t;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, LG4/t;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, LG4/t;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, LG4/e;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LG4/e;->b:J

    .line 42
    .line 43
    iget v2, v0, LG4/t;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LG4/e;->a:LG4/t;

    .line 52
    .line 53
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final t()LG4/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LG4/e;->Q(I)LG4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LG4/i;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LG4/e;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG4/t;->b:I

    .line 15
    .line 16
    iget v2, v0, LG4/t;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, LG4/t;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LG4/e;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LG4/e;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LG4/e;->a:LG4/t;

    .line 38
    .line 39
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, LG4/t;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final w(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, LG4/e;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, LG4/e;->r([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, LG4/e;->U(I)LG4/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LG4/t;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, LG4/t;->a:[B

    .line 27
    .line 28
    iget v5, v2, LG4/t;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, LG4/t;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LG4/t;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, LG4/e;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LG4/e;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x([B)LG4/g;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LG4/e;->Y([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final y(J)LG4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LG4/e;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LG4/e;->Q(I)LG4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LG4/e;->M(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LG4/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LG4/e;->w(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, LG4/i;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final z()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LG4/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LG4/e;->a:LG4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG4/t;->b:I

    .line 15
    .line 16
    iget v4, v0, LG4/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LG4/e;->u()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LG4/e;->u()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LG4/e;->u()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LG4/e;->u()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, LG4/t;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LG4/e;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LG4/e;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LG4/t;->a()LG4/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LG4/e;->a:LG4/t;

    .line 106
    .line 107
    invoke-static {v0}, LG4/u;->a(LG4/t;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, LG4/t;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
