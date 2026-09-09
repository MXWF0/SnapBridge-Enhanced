.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/j;->a:LB0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LO3/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 3
    .line 4
    new-instance v2, LO3/g;

    .line 5
    .line 6
    invoke-direct {v2}, LO3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LB0/i;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 10
    .line 11
    new-instance v3, LF0/a;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v3, v4, v0}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, LB0/k;->j(LF0/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, LO3/g;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LN3/k;->c(LO3/g;)LO3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LO3/g;->a:LO3/c;

    .line 53
    .line 54
    invoke-virtual {v1}, LO3/c;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 61
    .line 62
    iget-object v1, v1, LB0/i;->h:LF0/f;

    .line 63
    .line 64
    const-string v2, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 69
    .line 70
    iget-object v1, v1, LB0/i;->h:LF0/f;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, LF0/f;->n()I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    return-object v0

    .line 91
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    invoke-static {v1, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 2
    .line 3
    iget-object v0, v0, LB0/i;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 4
    .line 5
    iget-object v0, v0, LB0/k;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "readWriteLock.readLock()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 20
    .line 21
    invoke-virtual {v1}, LB0/i;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 37
    .line 38
    iget-object v1, v1, LB0/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 58
    .line 59
    iget-object v1, v1, LB0/i;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 60
    .line 61
    invoke-virtual {v1}, LB0/k;->f()LF0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, LF0/b;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_3
    iget-object v1, p0, LB0/j;->a:LB0/i;

    .line 85
    .line 86
    iget-object v1, v1, LB0/i;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 87
    .line 88
    invoke-virtual {v1}, LB0/k;->f()LF0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, LF0/b;->H()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0}, LB0/j;->a()LO3/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, LF0/b;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-interface {v1}, LF0/b;->d()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_7

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_6
    invoke-interface {v1}, LF0/b;->d()V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 130
    .line 131
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    sget-object v2, LN3/w;->a:LN3/w;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    const-string v2, "ROOM"

    .line 140
    .line 141
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    sget-object v2, LN3/w;->a:LN3/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 156
    .line 157
    iget-object v1, v0, LB0/i;->j:Ll/b;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_8
    iget-object v0, v0, LB0/i;->j:Ll/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    move-object v3, v0

    .line 167
    check-cast v3, Ll/b$e;

    .line 168
    .line 169
    invoke-virtual {v3}, Ll/b$e;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Ll/b$e;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LB0/i$d;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, LB0/i$d;->a(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_6
    return-void

    .line 200
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LB0/j;->a:LB0/i;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    throw v1
.end method
