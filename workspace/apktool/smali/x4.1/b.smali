.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lx4/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lx4/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx4/b;->a:Lx4/c;

    .line 15
    .line 16
    iput-object p2, p0, Lx4/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx4/b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx4/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx4/b;->a:Lx4/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lx4/c;->d(Lx4/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/b;->d:Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lx4/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lx4/b;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx4/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx4/a;

    .line 28
    .line 29
    iget-boolean v4, v4, Lx4/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx4/a;

    .line 38
    .line 39
    sget-object v4, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "canceled"

    .line 50
    .line 51
    invoke-static {v3, p0, v4}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final c(Lx4/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lx4/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lx4/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p2, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "schedule failed (queue is shutdown)"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, p3, v1}, Lx4/b;->d(Lx4/a;JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lx4/b;->a:Lx4/c;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lx4/c;->d(Lx4/b;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final d(Lx4/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx4/a;->c:Lx4/b;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    iput-object p0, p1, Lx4/a;->c:Lx4/b;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    .line 16
    .line 17
    iget-object v0, v0, Lx4/c;->a:Lx4/c$a;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long v2, v0, p2

    .line 24
    .line 25
    iget-object v4, p0, Lx4/b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_3

    .line 34
    .line 35
    iget-wide v8, p1, Lx4/a;->d:J

    .line 36
    .line 37
    cmp-long v8, v8, v2

    .line 38
    .line 39
    if-gtz v8, :cond_2

    .line 40
    .line 41
    sget-object p2, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p2, "already scheduled"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v6

    .line 57
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-wide v2, p1, Lx4/a;->d:J

    .line 61
    .line 62
    sget-object v5, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Lq4/a;->p(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v2, "run again after "

    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-long/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Lq4/a;->p(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v2, "scheduled after "

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_1
    invoke-static {p1, p0, p4}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move v2, v6

    .line 105
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx4/a;

    .line 116
    .line 117
    iget-wide v8, v3, Lx4/a;->d:J

    .line 118
    .line 119
    sub-long/2addr v8, v0

    .line 120
    cmp-long v3, v8, p2

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v2, v7

    .line 129
    :goto_3
    if-ne v2, v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "task is in multiple queues"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx4/b;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx4/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx4/b;->a:Lx4/c;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lx4/c;->d(Lx4/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
