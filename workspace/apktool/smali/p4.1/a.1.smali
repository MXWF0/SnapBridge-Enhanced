.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;

.field public static final b:LF0/a;

.field public static final c:LF0/a;

.field public static final d:LF0/a;

.field public static final e:LF0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/a;->a:LF0/a;

    .line 10
    .line 11
    new-instance v0, LF0/a;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp4/a;->b:LF0/a;

    .line 20
    .line 21
    new-instance v0, LF0/a;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp4/a;->c:LF0/a;

    .line 30
    .line 31
    new-instance v0, LF0/a;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp4/a;->d:LF0/a;

    .line 39
    .line 40
    new-instance v0, LF0/a;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp4/a;->e:LF0/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lp4/u;JLa4/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lp4/u;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/u;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lp4/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp4/a;->b:LF0/a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lp4/d;

    .line 27
    .line 28
    check-cast v0, Lp4/u;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lp4/u;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp4/u;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lp4/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lp4/u;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lp4/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lp4/u;
    .locals 1

    .line 1
    sget-object v0, Lp4/a;->b:LF0/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp4/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(LR3/f;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lp4/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk4/u;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lk4/u;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lp4/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lp4/g;-><init>(LR3/f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lp4/a;->b:LF0/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final f(LR3/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lp4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lp4/h;

    .line 6
    .line 7
    invoke-static {p1}, LM3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lk4/m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lk4/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lp4/h;->e:LT3/c;

    .line 22
    .line 23
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp4/h;->d:Lk4/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk4/t;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lk4/E;->c:I

    .line 38
    .line 39
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, p0}, Lk4/t;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lk4/m0;->a()Lk4/K;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, v2, Lk4/K;->c:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    iput-object v1, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lk4/E;->c:I

    .line 66
    .line 67
    iget-object p1, v2, Lk4/K;->e:LN3/j;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, LN3/j;

    .line 72
    .line 73
    invoke-direct {p1}, LN3/j;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lk4/K;->e:LN3/j;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v4}, Lk4/K;->Z(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lk4/W$b;->a:Lk4/W$b;

    .line 92
    .line 93
    invoke-interface {v5, v6}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lk4/W;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Lk4/W;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Lk4/W;->B()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Lp4/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lp4/h;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v1, p0, Lp4/h;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v1}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v6, Lp4/x;->a:LF0/a;

    .line 135
    .line 136
    if-eq v1, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v5, v1}, Lk4/q;->b(LR3/d;LR3/f;Ljava/lang/Object;)Lk4/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v3

    .line 144
    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v6}, Lk4/o0;->b0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v5, v1}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lk4/K;->b0()Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2, v4}, Lk4/K;->Y(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v6}, Lk4/o0;->b0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-static {v5, v1}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lk4/E;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    invoke-virtual {v2, v4}, Lk4/K;->Y(Z)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-interface {p0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-void
.end method

.method public static synthetic g(LR3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/a;->f(LR3/d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Lp4/w;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-wide/from16 v5, p1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/16 v8, 0xa

    .line 23
    .line 24
    invoke-static {v8}, Lb5/c;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0x30

    .line 42
    .line 43
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v12, 0x2d

    .line 58
    .line 59
    if-ne v11, v12, :cond_5

    .line 60
    .line 61
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    .line 63
    move v10, v5

    .line 64
    :cond_4
    move v11, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v12, 0x2b

    .line 67
    .line 68
    if-ne v11, v12, :cond_1

    .line 69
    .line 70
    move v11, v10

    .line 71
    move v10, v5

    .line 72
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    move-wide/from16 v5, v17

    .line 80
    .line 81
    move-wide/from16 v18, v15

    .line 82
    .line 83
    :goto_3
    if-ge v10, v9, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-gez v12, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v20, v5, v18

    .line 97
    .line 98
    if-gez v20, :cond_7

    .line 99
    .line 100
    cmp-long v18, v18, v15

    .line 101
    .line 102
    if-nez v18, :cond_1

    .line 103
    .line 104
    int-to-long v3, v8

    .line 105
    div-long v18, v13, v3

    .line 106
    .line 107
    cmp-long v3, v5, v18

    .line 108
    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    int-to-long v3, v8

    .line 113
    mul-long/2addr v5, v3

    .line 114
    int-to-long v3, v12

    .line 115
    add-long v20, v13, v3

    .line 116
    .line 117
    cmp-long v12, v5, v20

    .line 118
    .line 119
    if-gez v12, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sub-long/2addr v5, v3

    .line 123
    const/4 v3, 0x1

    .line 124
    add-int/2addr v10, v3

    .line 125
    move-wide/from16 v3, p5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-eqz v11, :cond_a

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    move-object v6, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    neg-long v3, v5

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/16 v3, 0x27

    .line 143
    .line 144
    const-string v4, "System property \'"

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v7, v1, v5

    .line 153
    .line 154
    if-gtz v7, :cond_b

    .line 155
    .line 156
    move-wide/from16 v7, p5

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-gtz v9, :cond_c

    .line 161
    .line 162
    :goto_6
    return-wide v5

    .line 163
    :cond_b
    move-wide/from16 v7, p5

    .line 164
    .line 165
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\' should be in range "

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ".."

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", but is \'"

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v9

    .line 214
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\' has unrecognized value \'"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static i(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lp4/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
