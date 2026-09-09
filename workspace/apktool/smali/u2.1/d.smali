.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu2/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/j;",
            ")TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lu2/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lu2/j;->c:Z

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lu2/j;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu2/j;->a()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lu2/k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lu2/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lu2/c;->b:Lu2/i;

    .line 41
    .line 42
    new-instance v2, Lu2/e;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lu2/e;-><init>(Ljava/util/concurrent/Executor;Lu2/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lu2/j;->b:Lu2/g;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lu2/g;->a(Lu2/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lu2/j;->f()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lu2/e;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lu2/e;-><init>(Ljava/util/concurrent/Executor;Lu2/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lu2/j;->b:Lu2/g;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lu2/g;->a(Lu2/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu2/j;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lu2/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu2/j;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lu2/j;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 87
    .line 88
    invoke-virtual {p0}, Lu2/j;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
