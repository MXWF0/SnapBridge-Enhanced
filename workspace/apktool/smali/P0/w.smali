.class public abstract LP0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP0/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LP0/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-object p1, p0, LP0/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP0/w;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LP0/w;->c:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LP0/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LP0/w;->c:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "EventChunker"

    .line 7
    .line 8
    const-string v3, "Assurance"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/o;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/o;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/m;->f:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 24
    .line 25
    sget-object v4, Lcom/adobe/marketing/mobile/assurance/m$a;->b:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LP0/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, LP0/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lcom/adobe/marketing/mobile/assurance/o;

    .line 45
    .line 46
    check-cast v1, LP0/i;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/adobe/marketing/mobile/assurance/o;->c(LP0/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Background worker thread(InboundEventWorker) interrupted: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v4, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    const-string v0, "No more items to process. Finishing current job : %s for %s"

    .line 109
    .line 110
    invoke-static {v3, v2, v0, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
