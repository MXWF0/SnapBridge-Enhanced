.class public final Lsnapbridge/backend/Hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ei;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Hi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Hi;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILsnapbridge/backend/Bi;)V
    .locals 4

    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lsnapbridge/backend/Hi;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/e;

    new-instance v2, Lsnapbridge/backend/Gi;

    invoke-direct {v2, p2}, Lsnapbridge/backend/Gi;-><init>(Lsnapbridge/backend/Bi;)V

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;

    .line 25
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 26
    check-cast v1, Lsnapbridge/backend/b5;

    .line 27
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_0

    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 32
    :cond_2
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    :goto_0
    if-nez v1, :cond_3

    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto :goto_2

    :cond_3
    int-to-short p1, p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;->setExposureCompensation(S)V

    .line 35
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    :try_start_0
    iget-object p1, p2, Lsnapbridge/backend/Bi;->a:Lsnapbridge/backend/Di;

    iget-object p1, p1, Lsnapbridge/backend/Di;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lsnapbridge/backend/Di;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExposureBiasCompensationSet error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_6

    .line 40
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 41
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "SetExposureBiasCompensationError:%d"

    invoke-virtual {p2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2019

    if-eq p1, p2, :cond_5

    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    goto :goto_1

    .line 43
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    .line 44
    :goto_1
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto :goto_2

    .line 45
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    :goto_2
    return-void
.end method

.method public final a(Lsnapbridge/backend/yi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hi;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/e;

    new-instance v1, Lsnapbridge/backend/Fi;

    invoke-direct {v1, p1}, Lsnapbridge/backend/Fi;-><init>(Lsnapbridge/backend/yi;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;

    .line 2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast p1, Lsnapbridge/backend/b5;

    .line 4
    iget-object p1, p1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Fi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    :goto_0
    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Fi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Fi;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/Q3;

    .line 12
    iget-object v0, v0, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 14
    invoke-virtual {v0}, Lu3/a;->isNotSetExposureBiasCompensation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Fi;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/Fi;->a(Ljava/util/List;S)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/Fi;->a(Ljava/util/List;S)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    const-string v3, "SetExposureCompensationAction"

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 21
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Fi;)V

    goto :goto_1

    .line 23
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Fi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)V

    :goto_1
    return-void
.end method
