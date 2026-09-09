.class public final Lsnapbridge/backend/tB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/pB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/pB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/tB;->a:Lsnapbridge/backend/pB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/tB;->a:Lsnapbridge/backend/pB;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/pB;->a:Lsnapbridge/backend/qB;

    iget-object v0, v0, Lsnapbridge/backend/qB;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lsnapbridge/backend/qB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/tB;->a:Lsnapbridge/backend/pB;

    sget-object v1, Lsnapbridge/backend/vB;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase$CameraGetWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase$CameraGetWhiteBalanceErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase$CameraGetWhiteBalanceErrorCode;

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/pB;->a:Lsnapbridge/backend/qB;

    iget-object v0, v0, Lsnapbridge/backend/qB;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;

    sget-object v1, Lsnapbridge/backend/qB;->e:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedWhiteBalanceErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedWhiteBalanceErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedWhiteBalanceErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsnapbridge/backend/qB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
