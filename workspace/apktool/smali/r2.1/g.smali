.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF0/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/play/core/assetpacks/V;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lr2/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lr2/f;

.field public n:Lr2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/g;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF0/a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/V;->f:Lcom/google/android/play/core/assetpacks/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lr2/g;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr2/g;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lr2/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lr2/b;-><init>(Lr2/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr2/g;->k:Lr2/b;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr2/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iput-object p1, p0, Lr2/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lr2/g;->b:LF0/a;

    .line 45
    .line 46
    iput-object p3, p0, Lr2/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lr2/g;->h:Landroid/content/Intent;

    .line 49
    .line 50
    iput-object v0, p0, Lr2/g;->i:Lcom/google/android/play/core/assetpacks/V;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lr2/g;->j:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lr2/g;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/g;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lr2/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lr2/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lr2/g;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final b(Lr2/a;Lu2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/g;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lu2/h;->a:Lu2/j;

    .line 10
    .line 11
    new-instance v2, Lr2/c;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lr2/c;-><init>(Lr2/g;Lu2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lu2/c;->a:Lh0/m;

    .line 20
    .line 21
    new-instance v3, Lu2/e;

    .line 22
    .line 23
    invoke-direct {v3, p2, v2}, Lu2/e;-><init>(Lh0/m;Lr2/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v1, Lu2/j;->b:Lu2/g;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lu2/g;->a(Lu2/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lu2/j;->f()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object p2, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_1
    iget-object v0, p0, Lr2/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lr2/g;->b:LF0/a;

    .line 47
    .line 48
    const-string v1, "Already connected to the service."

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-instance p2, Lcom/google/android/play/core/assetpacks/h;

    .line 61
    .line 62
    iget-object v0, p1, Lr2/a;->a:Lu2/h;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/play/core/assetpacks/h;-><init>(Ljava/lang/Object;Lu2/h;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lr2/g;->a()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p1
.end method

.method public final c(Lu2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/g;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Lr2/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr2/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr2/g;->b:LF0/a;

    .line 30
    .line 31
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-instance p1, Lr2/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Lr2/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/g;->a()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/g;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu2/h;

    .line 21
    .line 22
    new-instance v3, Landroid/os/RemoteException;

    .line 23
    .line 24
    iget-object v4, p0, Lr2/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, " : Binder has died."

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lr2/g;->e:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method
