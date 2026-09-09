.class public final Lsnapbridge/backend/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/D1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/D1;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/C1;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V
    .locals 5

    .line 11
    sget-object v0, Lsnapbridge/backend/D1;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "BluetoothPairingTask onError [errorCode=%s]"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->g:Lsnapbridge/backend/je;

    .line 14
    iget-object v0, v0, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 15
    iget-object v0, v0, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 16
    invoke-virtual {v0, v2}, Lsnapbridge/backend/he;->a(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;

    check-cast v0, Lsnapbridge/backend/K6;

    .line 18
    iget-object v1, v0, Lsnapbridge/backend/K6;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 19
    check-cast v1, Lsnapbridge/backend/f1;

    .line 20
    iget-object v1, v1, Lsnapbridge/backend/f1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    .line 21
    check-cast v1, Lsnapbridge/backend/S0;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lsnapbridge/backend/S0;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lsnapbridge/backend/S0;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 25
    iget-object v0, v0, Lsnapbridge/backend/K6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    .line 26
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v1, v1, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 28
    throw v0

    .line 29
    :catch_0
    iget-object v0, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/C1;->a:[Z

    aput-boolean v4, p1, v4

    return-void

    .line 31
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    .line 3
    iget-object v1, v1, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    const/4 v3, 0x0

    iput-object v3, v2, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;

    .line 5
    iput-object v3, v2, Lsnapbridge/backend/ud;->E:Lsnapbridge/backend/D1;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 8
    iget-object p1, v0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    iget-object p1, p1, Lsnapbridge/backend/ud;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    iget-object p1, p0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object p1, p1, Lsnapbridge/backend/D1;->h:Lsnapbridge/backend/w6;

    check-cast p1, Lsnapbridge/backend/x6;

    invoke-virtual {p1}, Lsnapbridge/backend/x6;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
