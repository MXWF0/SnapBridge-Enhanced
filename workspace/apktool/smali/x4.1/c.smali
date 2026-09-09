.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a;
    }
.end annotation


# static fields
.field public static final h:Lx4/c;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx4/c$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LO2/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx4/c;

    .line 2
    .line 3
    new-instance v1, Lx4/c$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lv4/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lv4/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, Lv4/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lx4/c$a;-><init>(Lv4/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx4/c;-><init>(Lx4/c$a;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx4/c;->h:Lx4/c;

    .line 42
    .line 43
    const-class v0, Lx4/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lx4/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/c;->a:Lx4/c$a;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lx4/c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx4/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx4/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LO2/L;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx4/c;->g:LO2/L;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx4/c;Lx4/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv4/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lx4/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lx4/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lx4/c;->b(Lx4/a;J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lx4/c;->b(Lx4/a;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final b(Lx4/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lx4/a;->c:Lx4/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx4/b;->d:Lx4/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lx4/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lx4/b;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lx4/b;->d:Lx4/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx4/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lx4/b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lx4/b;->d(Lx4/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lx4/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lx4/c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Lx4/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, Lv4/b;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, Lx4/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v3, v1, Lx4/c;->a:Lx4/c$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v10, v4

    .line 32
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lx4/b;

    .line 46
    .line 47
    iget-object v11, v11, Lx4/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lx4/a;

    .line 54
    .line 55
    iget-wide v14, v11, Lx4/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v14, v5

    .line 58
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    cmp-long v16, v14, v12

    .line 63
    .line 64
    if-lez v16, :cond_1

    .line 65
    .line 66
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v10, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v11, v1, Lx4/c;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    sget-object v0, Lv4/b;->a:[B

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    iput-wide v4, v10, Lx4/a;->d:J

    .line 87
    .line 88
    iget-object v0, v10, Lx4/a;->c:Lx4/b;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lx4/b;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lx4/b;->d:Lx4/a;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v1, Lx4/c;->c:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, Lx4/c;->g:LO2/L;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lx4/c$a;->a(LO2/L;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v10

    .line 124
    :cond_6
    iget-boolean v3, v1, Lx4/c;->c:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-wide v2, v1, Lx4/c;->d:J

    .line 129
    .line 130
    sub-long/2addr v2, v5

    .line 131
    cmp-long v0, v8, v2

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v4

    .line 139
    :cond_8
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v1, Lx4/c;->c:Z

    .line 141
    .line 142
    add-long/2addr v5, v8

    .line 143
    iput-wide v5, v1, Lx4/c;->d:J

    .line 144
    .line 145
    const-wide/32 v3, 0xf4240

    .line 146
    .line 147
    .line 148
    :try_start_0
    div-long v5, v8, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    mul-long/2addr v3, v5

    .line 154
    sub-long v3, v8, v3

    .line 155
    .line 156
    cmp-long v7, v5, v12

    .line 157
    .line 158
    if-gtz v7, :cond_9

    .line 159
    .line 160
    cmp-long v7, v8, v12

    .line 161
    .line 162
    if-lez v7, :cond_c

    .line 163
    .line 164
    :cond_9
    long-to-int v3, v3

    .line 165
    :try_start_1
    invoke-virtual {v1, v5, v6, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_3
    iput-boolean v2, v1, Lx4/c;->c:Z

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_4
    const/4 v2, 0x0

    .line 174
    goto :goto_8

    .line 175
    :catch_0
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x1

    .line 180
    sub-int/2addr v3, v4

    .line 181
    :goto_5
    if-ge v0, v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lx4/b;

    .line 188
    .line 189
    invoke-virtual {v4}, Lx4/b;->b()Z

    .line 190
    .line 191
    .line 192
    add-int/2addr v3, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x1

    .line 199
    sub-int/2addr v3, v4

    .line 200
    :goto_6
    if-ge v0, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lx4/b;

    .line 207
    .line 208
    invoke-virtual {v4}, Lx4/b;->b()Z

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lx4/b;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/2addr v3, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :goto_8
    iput-boolean v2, v1, Lx4/c;->c:Z

    .line 229
    .line 230
    throw v0
.end method

.method public final d(Lx4/b;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv4/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lx4/b;->d:Lx4/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lx4/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lx4/c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lx4/c;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lx4/c;->a:Lx4/c$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lx4/c;->g:LO2/L;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lx4/c$a;->a(LO2/L;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final e()Lx4/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx4/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lx4/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lx4/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lx4/b;-><init>(Lx4/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
