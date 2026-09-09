.class public final Lsnapbridge/backend/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/y4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 3

    .line 2
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    const-string p1, "onError registerConnectBluetoothTaskWithSocket [%s]"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsnapbridge/backend/y4;->a:Lsnapbridge/backend/O4;

    iget-object p1, p1, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/y4;->a:Lsnapbridge/backend/O4;

    const/4 v1, 0x0

    iput-object v1, v0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 7
    iput-object v1, v0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSuccess btcConnect"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/y4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/y4;->a:Lsnapbridge/backend/O4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 20
    .line 21
    iput-object v2, v1, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lsnapbridge/backend/O4;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
