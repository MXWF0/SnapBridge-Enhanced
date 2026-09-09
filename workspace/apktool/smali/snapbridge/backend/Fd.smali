.class public final Lsnapbridge/backend/Fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Fd;->a:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 10

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fd;->a:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "not started bulb..."

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v1, Lsnapbridge/backend/wj;

    .line 20
    .line 21
    iget-object v5, v0, Lsnapbridge/backend/Hd;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 22
    .line 23
    iget-object v6, v0, Lsnapbridge/backend/Hd;->w:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v4, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lsnapbridge/backend/Hd;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 38
    .line 39
    new-instance v9, Lsnapbridge/backend/Bd;

    .line 40
    .line 41
    invoke-direct {v9, v0, v4}, Lsnapbridge/backend/Bd;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/wj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;Lsnapbridge/backend/Bd;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "finishBulbShootingTask submit."

    .line 59
    .line 60
    invoke-virtual {v5, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    new-instance v5, Lsnapbridge/backend/Gd;

    .line 67
    .line 68
    iget-object v6, v0, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 69
    .line 70
    invoke-virtual {v6}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v1, v4, v6}, Lsnapbridge/backend/Gd;-><init>(Lsnapbridge/backend/q0;Ljava/util/concurrent/Future;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 78
    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lsnapbridge/backend/Fd;->a:Lsnapbridge/backend/Hd;

    .line 81
    .line 82
    iput-object v2, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
