.class public final LJ3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LJ3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DBFlow Transaction Queue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ3/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, v0, LJ3/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    .line 21
    .line 22
    iget-object v2, v0, LJ3/f;->c:LJ3/c;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/config/b;->a(LJ3/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LJ3/f;->b:LJ3/f$c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LJ3/f;->e:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LJ3/f;->e:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    sget-object v1, LJ3/f;->e:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, LJ3/d;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LJ3/d;-><init>(LJ3/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v2, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LJ3/f;->a:LJ3/f$b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, LJ3/f;->e:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LJ3/f;->e:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_2
    sget-object v2, LJ3/f;->e:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, LJ3/e;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, LJ3/e;-><init>(LJ3/f;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "An exception occurred while executing a transaction"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_0
    monitor-enter p0

    .line 104
    :try_start_2
    monitor-exit p0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0
.end method
