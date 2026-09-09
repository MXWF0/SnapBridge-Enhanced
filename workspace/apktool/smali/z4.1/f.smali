.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p$a;


# instance fields
.field public final a:Ly4/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ly4/c;

.field public final e:Lu4/u;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ly4/e;Ljava/util/ArrayList;ILy4/c;Lu4/u;III)V
    .locals 1

    .line 1
    const-string v0, "call"

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
    iput-object p1, p0, Lz4/f;->a:Ly4/e;

    .line 10
    .line 11
    iput-object p2, p0, Lz4/f;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lz4/f;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lz4/f;->d:Ly4/c;

    .line 16
    .line 17
    iput-object p5, p0, Lz4/f;->e:Lu4/u;

    .line 18
    .line 19
    iput p6, p0, Lz4/f;->f:I

    .line 20
    .line 21
    iput p7, p0, Lz4/f;->g:I

    .line 22
    .line 23
    iput p8, p0, Lz4/f;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lz4/f;ILy4/c;Lu4/u;I)Lz4/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lz4/f;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lz4/f;->d:Ly4/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lz4/f;->e:Lu4/u;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    const-string p1, "request"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lz4/f;

    .line 28
    .line 29
    iget-object v2, p0, Lz4/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lz4/f;->a:Ly4/e;

    .line 32
    .line 33
    iget v6, p0, Lz4/f;->f:I

    .line 34
    .line 35
    iget v7, p0, Lz4/f;->g:I

    .line 36
    .line 37
    iget v8, p0, Lz4/f;->h:I

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v8}, Lz4/f;-><init>(Ly4/e;Ljava/util/ArrayList;ILy4/c;Lu4/u;III)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lu4/u;)Lu4/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lz4/f;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, Lz4/f;->i:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lz4/f;->i:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, Lz4/f;->d:Ly4/c;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, p1, Lu4/u;->a:Lu4/o;

    .line 31
    .line 32
    iget-object v7, v4, Ly4/c;->c:Ly4/d;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ly4/d;->b(Lu4/o;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, p0, Lz4/f;->i:I

    .line 41
    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " must retain the same host and port"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    const/16 v7, 0x3a

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {p0, v6, v8, p1, v7}, Lz4/f;->c(Lz4/f;ILy4/c;Lu4/u;I)Lz4/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lu4/p;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lu4/p;->intercept(Lu4/p$a;)Lu4/z;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "interceptor "

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v6, v0, :cond_4

    .line 137
    .line 138
    iget p1, p1, Lz4/f;->i:I

    .line 139
    .line 140
    if-ne p1, v3, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_1
    iget-object p1, v7, Lu4/z;->g:Lu4/A;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " returned a response with no body"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " returned null"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Check failed."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final b()Lu4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/f;->e:Lu4/u;

    .line 2
    .line 3
    return-object v0
.end method
