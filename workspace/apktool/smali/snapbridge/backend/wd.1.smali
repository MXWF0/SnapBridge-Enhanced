.class public final Lsnapbridge/backend/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;

.field public final synthetic b:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/wd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Hd;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 7
    .line 8
    iget-object v2, v1, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/Hd;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    .line 14
    .line 15
    new-instance v2, Lsnapbridge/backend/vd;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsnapbridge/backend/vd;-><init>(Lsnapbridge/backend/wd;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lsnapbridge/backend/Dw;

    .line 21
    .line 22
    iget-object v1, v1, Lsnapbridge/backend/Dw;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;

    .line 23
    .line 24
    new-instance v4, Lsnapbridge/backend/Bw;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lsnapbridge/backend/Bw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 35
    .line 36
    iget-object v1, v1, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 42
    .line 43
    iget-object v1, v1, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 44
    .line 45
    const-wide/32 v4, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    const-string v4, "Failed cameraLiveViewManagementThread.join"

    .line 58
    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 65
    .line 66
    iget-object v1, v1, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    const-string v2, "cameraLiveViewManagementThread is not alive."

    .line 77
    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 84
    .line 85
    iget-object v1, v1, Lsnapbridge/backend/Hd;->c:Lsnapbridge/backend/Bl;

    .line 86
    .line 87
    check-cast v1, Lsnapbridge/backend/vl;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsnapbridge/backend/vl;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsnapbridge/backend/wd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;->onStopped()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    :try_start_4
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 104
    .line 105
    const-string v4, "Failed notify onStopped LiveView."

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v1
.end method
