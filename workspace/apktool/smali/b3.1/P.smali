.class public final Lb3/P;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lb3/O;

    .line 2
    .line 3
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lb3/O;

    .line 2
    .line 3
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    return-object p1
.end method
