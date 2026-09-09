.class public final Lsnapbridge/backend/yx;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public a:Lsnapbridge/backend/qs;

.field public final b:Lsnapbridge/backend/Ud;

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/yx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/yx;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v3, 0xea60

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 18
    .line 19
    new-instance p1, Lsnapbridge/backend/Ud;

    .line 20
    .line 21
    invoke-direct {p1}, Lsnapbridge/backend/Ud;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lsnapbridge/backend/yx;->c:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsnapbridge/backend/yx;->e:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/yx;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsnapbridge/backend/yx;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsnapbridge/backend/yx;->e:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    iget-object v1, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lsnapbridge/backend/yx;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/yx;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    sget-object v1, Lsnapbridge/backend/yx;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v2, "afterExecute Interrupted"

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v1, p1, Lsnapbridge/backend/qs;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lsnapbridge/backend/qs;

    .line 45
    .line 46
    sget-object v1, Lsnapbridge/backend/yx;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 47
    .line 48
    iget-object v2, p1, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, p2

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v4, v0

    .line 85
    .line 86
    aput-object p1, v4, p2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v3, v4, p1

    .line 90
    .line 91
    const-string p1, "%s finish [hashCode=0x%x, remainingTasks=%d]."

    .line 92
    .line 93
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :goto_2
    iget-object p2, p0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    instance-of v1, p2, Lsnapbridge/backend/qs;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lsnapbridge/backend/qs;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 10
    .line 11
    iget-object v1, p0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lsnapbridge/backend/Ud;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, p2, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    sget-object p2, Lsnapbridge/backend/yx;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    const-string v1, "%s start [hashCode=0x%x]."

    .line 36
    .line 37
    iget-object v2, p0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 38
    .line 39
    iget-object v2, v2, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v4, p1

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v1

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    .line 1
    instance-of p2, p1, Lsnapbridge/backend/qs;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lsnapbridge/backend/qs;

    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/Ud;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p2, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lsnapbridge/backend/Ud;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object p2, p2, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .line 46
    .line 47
    return-object p1
.end method
