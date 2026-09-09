.class public final Lsnapbridge/backend/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/r7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/r7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    sget-object v1, Lsnapbridge/backend/v7;->S:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/r7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->foundServiceList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/r7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    sget-object v1, Lsnapbridge/backend/v7;->T:Ljava/util/HashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryStopped(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException."

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
