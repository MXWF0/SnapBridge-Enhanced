.class public final LB4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/a<",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB4/n;

.field public final synthetic b:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;LB4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB4/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/f$c;->b:LB4/f;

    .line 5
    .line 6
    iput-object p2, p0, LB4/f$c;->a:LB4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILG4/s;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "source"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LB4/f$c;->b:LB4/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v11, v1, LB4/f$c;->b:LB4/f;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, LG4/e;

    .line 39
    .line 40
    invoke-direct {v6}, LG4/e;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-long v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, LG4/s;->A(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3, v4}, LG4/s;->N(LG4/e;J)J

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v11, LB4/f;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5b

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "] onData"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v12, LB4/i;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v4, v11

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move/from16 v8, p1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, LB4/i;-><init>(Ljava/lang/String;LB4/f;ILG4/e;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LB4/f;->i:Lx4/b;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v9, v10}, Lx4/b;->c(Lx4/a;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, v1, LB4/f$c;->b:LB4/f;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LB4/f;->c(I)LB4/o;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v3, v1, LB4/f$c;->b:LB4/f;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v3, v0, v4}, LB4/f;->u(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LB4/f$c;->b:LB4/f;

    .line 111
    .line 112
    int-to-long v3, v7

    .line 113
    invoke-virtual {v0, v3, v4}, LB4/f;->o(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, LG4/s;->B(J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object v0, Lv4/b;->a:[B

    .line 121
    .line 122
    iget-object v0, v5, LB4/o;->i:LB4/o$b;

    .line 123
    .line 124
    int-to-long v6, v7

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-wide v11, v6

    .line 129
    :goto_1
    cmp-long v8, v11, v9

    .line 130
    .line 131
    if-lez v8, :cond_a

    .line 132
    .line 133
    iget-object v8, v0, LB4/o$b;->f:LB4/o;

    .line 134
    .line 135
    monitor-enter v8

    .line 136
    :try_start_0
    iget-boolean v13, v0, LB4/o$b;->b:Z

    .line 137
    .line 138
    iget-object v14, v0, LB4/o$b;->d:LG4/e;

    .line 139
    .line 140
    iget-wide v14, v14, LG4/e;->b:J

    .line 141
    .line 142
    add-long/2addr v14, v11

    .line 143
    iget-wide v3, v0, LB4/o$b;->a:J

    .line 144
    .line 145
    cmp-long v3, v14, v3

    .line 146
    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v3, 0x0

    .line 152
    :goto_2
    sget-object v4, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    monitor-exit v8

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v11, v12}, LG4/s;->B(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LB4/o$b;->f:LB4/o;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, LB4/o;->e(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    if-eqz v13, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v11, v12}, LG4/s;->B(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v3, v0, LB4/o$b;->c:LG4/e;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v11, v12}, LG4/s;->N(LG4/e;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v13, -0x1

    .line 180
    .line 181
    cmp-long v8, v3, v13

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    sub-long/2addr v11, v3

    .line 186
    iget-object v3, v0, LB4/o$b;->f:LB4/o;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_1
    iget-boolean v4, v0, LB4/o$b;->e:Z

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v0, LB4/o$b;->c:LG4/e;

    .line 194
    .line 195
    invoke-virtual {v4}, LG4/e;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v4, v0, LB4/o$b;->d:LG4/e;

    .line 202
    .line 203
    iget-wide v13, v4, LG4/e;->b:J

    .line 204
    .line 205
    cmp-long v8, v13, v9

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v8, 0x0

    .line 212
    :goto_3
    iget-object v13, v0, LB4/o$b;->c:LG4/e;

    .line 213
    .line 214
    invoke-virtual {v4, v13}, LG4/e;->j(LG4/y;)J

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    monitor-exit v3

    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_1

    .line 225
    :goto_5
    monitor-exit v3

    .line 226
    throw v0

    .line 227
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v8

    .line 235
    throw v0

    .line 236
    :cond_a
    sget-object v2, Lv4/b;->a:[B

    .line 237
    .line 238
    iget-object v0, v0, LB4/o$b;->f:LB4/o;

    .line 239
    .line 240
    iget-object v0, v0, LB4/o;->b:LB4/f;

    .line 241
    .line 242
    invoke-virtual {v0, v6, v7}, LB4/f;->o(J)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eqz p1, :cond_b

    .line 246
    .line 247
    sget-object v0, Lv4/b;->b:Lu4/n;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v5, v0, v2}, LB4/o;->j(Lu4/n;Z)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB4/f$c;->b:LB4/f;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f$c;->a:LB4/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, p0}, LB4/n;->a(ZLB4/f$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4, p0}, LB4/n;->a(ZLB4/f$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, LB4/f;->a(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lv4/b;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v4, "Required SETTINGS preface not received"

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v0, v4, v4, v3}, LB4/f;->a(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lv4/b;->c(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_2
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3, v3, v2}, LB4/f;->a(IILjava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_3
    sget-object v0, LM3/j;->a:LM3/j;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c(IILG4/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LG4/i;->a()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LB4/f$c;->b:LB4/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p2, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [LB4/o;

    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-boolean v0, p2, LB4/f;->f:Z

    .line 32
    .line 33
    sget-object v2, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p2

    .line 36
    check-cast p3, [LB4/o;

    .line 37
    .line 38
    array-length p2, p3

    .line 39
    :goto_0
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, p3, v1

    .line 42
    .line 43
    iget v3, v2, LB4/o;->a:I

    .line 44
    .line 45
    if-le v3, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LB4/o;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LB4/o;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LB4/f$c;->b:LB4/f;

    .line 59
    .line 60
    iget v2, v2, LB4/o;->a:I

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LB4/f;->h(I)LB4/o;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p2

    .line 70
    throw p1
.end method

.method public final d(ZILjava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB4/f$c;->b:LB4/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/16 v4, 0x5b

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LB4/f$c;->b:LB4/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, LB4/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "] onHeaders"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, LB4/j;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object v7, v0

    .line 56
    move v8, p2

    .line 57
    move-object v9, p3

    .line 58
    move v10, p1

    .line 59
    invoke-direct/range {v5 .. v10}, LB4/j;-><init>(Ljava/lang/String;LB4/f;ILjava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LB4/f;->i:Lx4/b;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lx4/b;->c(Lx4/a;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, LB4/f$c;->b:LB4/f;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v1, p2}, LB4/f;->c(I)LB4/o;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-boolean v5, v1, LB4/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_1
    iget v5, v1, LB4/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-gt p2, v5, :cond_3

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    rem-int/lit8 v5, p2, 0x2

    .line 90
    .line 91
    iget v6, v1, LB4/f;->e:I

    .line 92
    .line 93
    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_3
    invoke-static {p3}, Lv4/b;->u(Ljava/util/List;)Lu4/n;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance p3, LB4/o;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v5, p3

    .line 107
    move v6, p2

    .line 108
    move-object v7, v1

    .line 109
    move v9, p1

    .line 110
    invoke-direct/range {v5 .. v10}, LB4/o;-><init>(ILB4/f;ZZLu4/n;)V

    .line 111
    .line 112
    .line 113
    iput p2, v1, LB4/f;->d:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v5, v1, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, LB4/f;->g:Lx4/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lx4/c;->e()Lx4/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LB4/f;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "] onStream"

    .line 147
    .line 148
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v4, LB4/g;

    .line 156
    .line 157
    invoke-direct {v4, p2, v1, p3, v0}, LB4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v2, v3}, Lx4/b;->c(Lx4/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :try_start_4
    sget-object p2, LM3/j;->a:LM3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    invoke-static {p3}, Lv4/b;->u(Ljava/util/List;)Lu4/n;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v5, p2, p1}, LB4/o;->j(Lu4/n;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    monitor-exit v1

    .line 179
    throw p1
.end method

.method public final e(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LB4/f$c;->b:LB4/f;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p2, LB4/f;->n:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LB4/f;->n:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v2, p2, LB4/f;->l:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, LB4/f;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit p2

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    monitor-exit p2

    .line 40
    throw p1

    .line 41
    :cond_3
    iget-object p3, p0, LB4/f$c;->b:LB4/f;

    .line 42
    .line 43
    iget-object p3, p3, LB4/f;->h:Lx4/b;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LB4/f$c;->b:LB4/f;

    .line 51
    .line 52
    iget-object v1, v1, LB4/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, " ping"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LB4/f$c;->b:LB4/f;

    .line 61
    .line 62
    new-instance v2, LB4/h;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1, p2}, LB4/h;-><init>(Ljava/lang/String;LB4/f;II)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    invoke-virtual {p3, v2, p1, p2}, Lx4/b;->c(Lx4/a;J)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/f$c;->b:LB4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {v0, p1, p2}, LB4/f;->u(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, v0, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v1, v0, LB4/f;->i:Lx4/b;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LB4/f;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x5b

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "] onRequest"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LB4/j;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, p1, p2}, LB4/j;-><init>(Ljava/lang/String;LB4/f;ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    invoke-virtual {v1, v3, p1, p2}, Lx4/b;->c(Lx4/a;J)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1
.end method
