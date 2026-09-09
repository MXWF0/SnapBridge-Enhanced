.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/e;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z


# virtual methods
.method public final a(LT4/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LT4/e;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LZ4/b;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, LZ4/b;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LZ4/b;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZ4/b;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p1}, LT4/e;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ4/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LZ4/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LZ4/b;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, LZ4/b;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LZ4/b;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LT4/e;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v2}, LT4/e;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    instance-of v1, v0, Ljava/lang/Error;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Error;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    new-instance v0, LU4/a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LU4/a;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_7
    :goto_2
    return-void
.end method
