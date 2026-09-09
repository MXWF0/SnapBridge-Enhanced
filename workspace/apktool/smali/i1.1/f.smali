.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$a;,
        Li1/f$b;,
        Li1/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:LM3/h;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Li1/f$a;

.field public final f:Ljava/lang/Object;

.field public volatile g:LP0/m;

.field public volatile h:LO2/L;

.field public final i:Ljava/lang/String;

.field public final j:Li1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li1/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/f;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li1/f;->j:Li1/f$b;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Executors.newSingleThreadExecutor()"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p1, Li1/f$d;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Li1/f$d;-><init>(Li1/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LM3/i;->c(La4/a;)LM3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Li1/f;->c:LM3/h;

    .line 36
    .line 37
    sget-object p1, Li1/f$a;->a:Li1/f$a;

    .line 38
    .line 39
    iput-object p1, p0, Li1/f;->e:Li1/f$a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Li1/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SerialWorkDispatcher-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li1/f;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/f;->e:Li1/f$a;

    .line 5
    .line 6
    sget-object v2, Li1/f$a;->d:Li1/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li1/f;->e:Li1/f$a;

    .line 19
    .line 20
    sget-object v1, Li1/f$a;->b:Li1/f$a;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "SerialWorkDispatcher ("

    .line 2
    .line 3
    const-string v1, "Cannot resume SerialWorkDispatcher ("

    .line 4
    .line 5
    iget-object v2, p0, Li1/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Li1/f;->e:Li1/f$a;

    .line 9
    .line 10
    sget-object v4, Li1/f$a;->d:Li1/f$a;

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Li1/f;->e:Li1/f$a;

    .line 15
    .line 16
    sget-object v3, Li1/f$a;->a:Li1/f$a;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "MobileCore"

    .line 21
    .line 22
    invoke-virtual {p0}, Li1/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li1/f;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") has not started."

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Li1/f$a;->b:Li1/f$a;

    .line 56
    .line 57
    iput-object v0, p0, Li1/f;->e:Li1/f$a;

    .line 58
    .line 59
    iget-object v0, p0, Li1/f;->d:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Li1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iget-object v1, p0, Li1/f;->c:LM3/h;

    .line 75
    .line 76
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Li1/f$c;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Li1/f;->d:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Li1/f;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "). Already shutdown."

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_1
    monitor-exit v2

    .line 116
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/f;->e:Li1/f$a;

    .line 5
    .line 6
    sget-object v2, Li1/f$a;->d:Li1/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object v2, p0, Li1/f;->e:Li1/f$a;

    .line 13
    .line 14
    iget-object v1, p0, Li1/f;->d:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Li1/f;->d:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iget-object v1, p0, Li1/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Li1/f;->h:LO2/L;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Li1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Li1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "SerialWorkDispatcher ("

    .line 2
    .line 3
    const-string v1, "Cannot start SerialWorkDispatcher ("

    .line 4
    .line 5
    iget-object v2, p0, Li1/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Li1/f;->e:Li1/f$a;

    .line 9
    .line 10
    sget-object v4, Li1/f$a;->d:Li1/f$a;

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Li1/f;->e:Li1/f$a;

    .line 15
    .line 16
    sget-object v3, Li1/f$a;->a:Li1/f$a;

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "MobileCore"

    .line 21
    .line 22
    invoke-virtual {p0}, Li1/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li1/f;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") has already started."

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Li1/f$a;->b:Li1/f$a;

    .line 56
    .line 57
    iput-object v0, p0, Li1/f;->e:Li1/f$a;

    .line 58
    .line 59
    iget-object v0, p0, Li1/f;->g:LP0/m;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Li1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Li1/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Li1/f;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "). Already shutdown."

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    monitor-exit v2

    .line 100
    throw v0
.end method
