.class public final Lsnapbridge/backend/P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/v6;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/S7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 32
    .line 33
    iget-object v4, v4, Lsnapbridge/backend/S7;->K:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :catch_0
    move-exception v4

    .line 42
    :try_start_2
    sget-object v5, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const-string v6, "Encountered remote exception. [%s]"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v3, v7, v8

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 60
    .line 61
    iget-object v2, v2, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsnapbridge/backend/P7;->a:Lsnapbridge/backend/S7;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsnapbridge/backend/S7;->a()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method
