.class public Lsnapbridge/backend/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Vd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Vd;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/yx;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsnapbridge/backend/yx;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/Vd;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Submit CameraService task [name=%s]"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    .line 8
    const-string v1, "active = %d, count = %d"

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 10
    iget-object v1, v0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iput-boolean v3, v0, Lsnapbridge/backend/yx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, v0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 15
    iget-object v0, v0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    const-class v2, Lsnapbridge/backend/gx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const-class v1, Lsnapbridge/backend/gx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    const-class v2, Lsnapbridge/backend/Bm;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lsnapbridge/backend/Ue;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :cond_1
    const-class v1, Lsnapbridge/backend/Bm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    .line 23
    const-class v1, Lsnapbridge/backend/Ue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    throw p1

    .line 25
    :cond_3
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    invoke-virtual {v0}, Lsnapbridge/backend/yx;->a()V

    .line 26
    iget-object v0, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lsnapbridge/backend/qs;

    invoke-direct {v1, p1}, Lsnapbridge/backend/qs;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 28
    iget-object v0, v0, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 31
    iget-object v3, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iput-boolean v1, v2, Lsnapbridge/backend/yx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    iget-object v2, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    iget-object v2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 36
    iget-object v2, v2, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    const-class v4, Lsnapbridge/backend/gx;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    const-class v3, Lsnapbridge/backend/gx;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    const-class v4, Lsnapbridge/backend/Bm;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Lsnapbridge/backend/Ue;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    :cond_1
    const-class v3, Lsnapbridge/backend/Bm;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    .line 45
    const-class v3, Lsnapbridge/backend/Ue;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v2

    throw p1

    .line 47
    :cond_3
    :goto_2
    iget-object v2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    invoke-virtual {v2}, Lsnapbridge/backend/yx;->a()V

    .line 48
    iget-object v2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 49
    iget-object v3, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    :try_start_2
    iput-boolean v1, v2, Lsnapbridge/backend/yx;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    iget-object v2, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    sget-object v2, Lsnapbridge/backend/Vd;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string v4, "cancelExecutingBleScanTask:priority=%s"

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 55
    iget-object v3, v3, Lsnapbridge/backend/yx;->a:Lsnapbridge/backend/qs;

    .line 56
    iget p2, p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v4

    if-nez v4, :cond_5

    .line 58
    iget-boolean v4, v3, Lsnapbridge/backend/qs;->d:Z

    if-eqz v4, :cond_5

    .line 59
    iget v4, v3, Lsnapbridge/backend/qs;->a:I

    if-le v4, p2, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "cancel task name:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v4, v3, Lsnapbridge/backend/qs;->b:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    invoke-virtual {p2}, Lsnapbridge/backend/yx;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 66
    iget-object p2, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw p1

    :catchall_2
    move-exception p1

    .line 68
    iget-object p2, v2, Lsnapbridge/backend/yx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    throw p1
.end method
