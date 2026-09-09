.class public final Lsnapbridge/backend/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/me;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/me;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/le;->b:Lsnapbridge/backend/me;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/le;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/le;->b:Lsnapbridge/backend/me;

    .line 2
    .line 3
    iget-object p1, p1, Lsnapbridge/backend/me;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 4
    .line 5
    check-cast p1, Lsnapbridge/backend/d3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsnapbridge/backend/d3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsnapbridge/backend/le;->b:Lsnapbridge/backend/me;

    .line 11
    .line 12
    iget-boolean v0, p1, Lsnapbridge/backend/me;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsnapbridge/backend/b2;

    .line 17
    .line 18
    iget-object v1, p1, Lsnapbridge/backend/me;->e:Lsnapbridge/backend/k5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lsnapbridge/backend/me;->f:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    sget-object v0, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "failed disconnectBtc."

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/le;->a:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/le;->b:Lsnapbridge/backend/me;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsnapbridge/backend/me;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsnapbridge/backend/b2;

    .line 8
    .line 9
    iget-object v2, v0, Lsnapbridge/backend/me;->e:Lsnapbridge/backend/k5;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsnapbridge/backend/me;->f:Lsnapbridge/backend/Vd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    sget-object v1, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "failed disconnectBtc."

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/le;->a:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
