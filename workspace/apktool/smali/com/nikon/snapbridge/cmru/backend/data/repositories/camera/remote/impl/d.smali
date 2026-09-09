.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    if-nez p0, :cond_0

    .line 48
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->getIso()I

    move-result p0

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [I

    .line 52
    invoke-interface {p1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->onCompleted(I[I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 54
    const-string v0, "GetIsoAction"

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 55
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;)V

    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 30
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;)V

    return-void

    .line 32
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    if-nez v2, :cond_2

    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->setIso(I)V

    .line 35
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast p1, Lsnapbridge/backend/mu;

    invoke-virtual {p1}, Lsnapbridge/backend/mu;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->setWmuFlg(Z)V

    .line 36
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->onCompleted()V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 39
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_5

    .line 40
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 41
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "setExposureIndex responseCode : 0x%04x"

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_4

    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    goto :goto_0

    .line 43
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    .line 44
    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;)V

    goto :goto_1

    .line 45
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "instanceof error.[%s]"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/Q3;

    .line 7
    iget-object v1, v1, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lu3/b;->b:Lu3/a;

    .line 9
    invoke-virtual {v1}, Lu3/a;->isNotSetIso()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V

    return-void

    .line 11
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    if-nez v1, :cond_3

    .line 12
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 16
    new-array v1, v3, [I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->onCompleted(I[I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->onCompleted(I[I)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    const-string v3, "SetIsoAction"

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V

    goto :goto_1

    .line 26
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V

    :goto_1
    return-void
.end method
