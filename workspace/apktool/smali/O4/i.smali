.class public final LO4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/i$a;,
        LO4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LO4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lu4/d;

.field public e:Ljava/lang/Exception;

.field public f:Z


# direct methods
.method public constructor <init>(LO4/q;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/q<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/i;->a:LO4/q;

    .line 5
    .line 6
    iput-object p2, p0, LO4/i;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO4/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Lu4/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v9, LO4/m;

    .line 2
    .line 3
    iget-object v10, p0, LO4/i;->a:LO4/q;

    .line 4
    .line 5
    iget-object v4, v10, LO4/q;->g:Lu4/n;

    .line 6
    .line 7
    iget-boolean v8, v10, LO4/q;->k:Z

    .line 8
    .line 9
    iget-object v1, v10, LO4/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v10, LO4/q;->c:Lu4/o;

    .line 12
    .line 13
    iget-object v3, v10, LO4/q;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v10, LO4/q;->h:Lu4/q;

    .line 16
    .line 17
    iget-boolean v6, v10, LO4/q;->i:Z

    .line 18
    .line 19
    iget-boolean v7, v10, LO4/q;->j:Z

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, LO4/m;-><init>(Ljava/lang/String;Lu4/o;Ljava/lang/String;Lu4/n;Lu4/q;ZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO4/i;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, v10, LO4/q;->l:[LO4/k;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ne v2, v4, :cond_b

    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    aget-object v6, v0, v4

    .line 44
    .line 45
    invoke-virtual {v5, v9, v6}, LO4/k;->a(LO4/m;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v9, LO4/m;->d:Lu4/o$a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lu4/o$a;->a()Lu4/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, v9, LO4/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v9, LO4/m;->b:Lu4/o;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "link"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lu4/o;->f(Ljava/lang/String;)Lu4/o$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lu4/o$a;->a()Lu4/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_2
    if-eqz v0, :cond_a

    .line 86
    .line 87
    :goto_3
    iget-object v3, v9, LO4/m;->j:Lu4/y;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    iget-object v4, v9, LO4/m;->i:Lu4/l$a;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v3, Lu4/l;

    .line 96
    .line 97
    iget-object v1, v4, Lu4/l$a;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, v4, Lu4/l$a;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lu4/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v4, v9, LO4/m;->h:Lu4/r$a;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v1, v4, Lu4/r$a;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    new-instance v3, Lu4/r;

    .line 118
    .line 119
    iget-object v2, v4, Lu4/r$a;->a:LG4/i;

    .line 120
    .line 121
    iget-object v4, v4, Lu4/r$a;->b:Lu4/q;

    .line 122
    .line 123
    invoke-static {v1}, Lv4/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v2, v4, v1}, Lu4/r;-><init>(LG4/i;Lu4/q;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Multipart body must have at least one part."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v4, v9, LO4/m;->g:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-array v1, v1, [B

    .line 144
    .line 145
    invoke-static {v2, v1}, Lu4/y;->create(Lu4/q;[B)Lu4/y;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    :goto_4
    iget-object v1, v9, LO4/m;->f:Lu4/q;

    .line 150
    .line 151
    iget-object v2, v9, LO4/m;->e:Lu4/u$a;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    new-instance v4, LO4/m$a;

    .line 158
    .line 159
    invoke-direct {v4, v3, v1}, LO4/m$a;-><init>(Lu4/y;Lu4/q;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v4, "value"

    .line 168
    .line 169
    iget-object v1, v1, Lu4/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lu4/u$a;->c:Lu4/n$a;

    .line 175
    .line 176
    const-string v5, "Content-Type"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v1}, Lu4/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lu4/u$a;->a:Lu4/o;

    .line 185
    .line 186
    iget-object v0, v9, LO4/m;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lu4/u$a;->c(Ljava/lang/String;Lu4/y;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lu4/u$a;->a()Lu4/u;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v10, LO4/q;->a:Lu4/d$a;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lu4/d$a;->a(Lu4/u;)Ly4/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Malformed URL. Base: "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", Relative: "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v9, LO4/m;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Argument count ("

    .line 235
    .line 236
    const-string v4, ") doesn\'t match expected count ("

    .line 237
    .line 238
    invoke-static {v1, v2, v4}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    array-length v2, v3

    .line 243
    const-string v3, ")"

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO4/i;->c:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LO4/i;->d:Lu4/d;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lu4/d;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, LO4/i;

    .line 2
    .line 3
    iget-object v1, p0, LO4/i;->a:LO4/q;

    .line 4
    .line 5
    iget-object v2, p0, LO4/i;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO4/i;-><init>(LO4/q;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()LO4/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/n<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO4/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO4/i;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LO4/i;->e:Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/IOException;

    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LO4/i;->d:Lu4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, LO4/i;->a()Lu4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LO4/i;->d:Lu4/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    :try_start_2
    iput-object v0, p0, LO4/i;->e:Ljava/lang/Exception;

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-boolean v1, p0, LO4/i;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lu4/d;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lu4/d;->e()Lu4/z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lu4/z;->g:Lu4/A;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu4/z;->c()Lu4/z$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LO4/i$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lu4/A;->c()Lu4/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lu4/A;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v2, v3, v4, v5}, LO4/i$b;-><init>(Lu4/q;J)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lu4/z$a;->g:Lu4/A;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu4/z$a;->a()Lu4/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v0, Lu4/z;->d:I

    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    if-lt v2, v3, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x12c

    .line 87
    .line 88
    if-lt v2, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v3, 0xcc

    .line 92
    .line 93
    if-eq v2, v3, :cond_7

    .line 94
    .line 95
    const/16 v3, 0xcd

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v2, LO4/i$a;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LO4/i$a;-><init>(Lu4/A;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v1, p0, LO4/i;->a:LO4/q;

    .line 106
    .line 107
    iget-object v1, v1, LO4/q;->d:LO4/d;

    .line 108
    .line 109
    invoke-interface {v1, v2}, LO4/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, LO4/n;->c(Ljava/lang/Object;Lu4/z;)LO4/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    goto :goto_4

    .line 118
    :catch_2
    move-exception v0

    .line 119
    iget-object v1, v2, LO4/i$a;->c:Ljava/io/IOException;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    throw v1

    .line 125
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v0}, LO4/n;->c(Ljava/lang/Object;Lu4/z;)LO4/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    :try_start_4
    new-instance v2, LG4/e;

    .line 132
    .line 133
    invoke-direct {v2}, LG4/e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lu4/A;->h()LG4/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, LG4/h;->O(LG4/e;)J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lu4/A;->c()Lu4/q;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lu4/A;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    new-instance v6, Lu4/B;

    .line 152
    .line 153
    invoke-direct {v6, v3, v4, v5, v2}, Lu4/B;-><init>(Lu4/q;JLG4/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, LO4/n;->b(Lu4/B;Lu4/z;)LO4/n;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    invoke-virtual {v1}, Lu4/A;->close()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v1}, Lu4/A;->close()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Already executed."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    throw v0
.end method

.method public final h()LO4/b;
    .locals 3

    .line 1
    new-instance v0, LO4/i;

    .line 2
    .line 3
    iget-object v1, p0, LO4/i;->a:LO4/q;

    .line 4
    .line 5
    iget-object v2, p0, LO4/i;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO4/i;-><init>(LO4/q;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
