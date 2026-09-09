.class public final Lsnapbridge/backend/Xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Ti;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Xi;->a:Lsnapbridge/backend/Ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xi;->a:Lsnapbridge/backend/Ti;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Ti;->a:Lsnapbridge/backend/Ui;

    iget-object v0, v0, Lsnapbridge/backend/Ui;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lsnapbridge/backend/Ui;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Xi;->a:Lsnapbridge/backend/Ti;

    sget-object v1, Lsnapbridge/backend/dj;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Ti;->a:Lsnapbridge/backend/Ui;

    iget-object v0, v0, Lsnapbridge/backend/Ui;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;

    sget-object v1, Lsnapbridge/backend/Ui;->e:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsnapbridge/backend/Ui;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
