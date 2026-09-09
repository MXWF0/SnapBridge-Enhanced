.class public final Lsnapbridge/backend/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Wi;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Wi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Vi;->a:Lsnapbridge/backend/Wi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Vi;->a:Lsnapbridge/backend/Wi;

    iget-object v0, v0, Lsnapbridge/backend/Wi;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;

    sget-object v1, Lsnapbridge/backend/Wi;->f:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lsnapbridge/backend/Wi;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/Vi;->a:Lsnapbridge/backend/Wi;

    iget-object p1, p1, Lsnapbridge/backend/Wi;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Vi;->a:Lsnapbridge/backend/Wi;

    iget-object v0, v0, Lsnapbridge/backend/Wi;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;

    sget-object v1, Lsnapbridge/backend/Wi;->g:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :goto_0
    sget-object v0, Lsnapbridge/backend/Wi;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
