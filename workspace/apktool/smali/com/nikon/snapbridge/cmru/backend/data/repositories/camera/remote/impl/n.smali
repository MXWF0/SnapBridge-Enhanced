.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 61
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 64
    const-string v0, "GetShutterSpeedAction"

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 65
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V

    goto :goto_1

    .line 67
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V

    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 69
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-interface {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 38
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;)V

    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;)V

    return-void

    .line 45
    :cond_3
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 46
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->setShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V

    .line 49
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;->onCompleted()V

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    goto :goto_1

    .line 54
    :cond_5
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p1, :cond_6

    const/16 p1, -0xfff

    goto :goto_1

    :cond_6
    const/16 p1, 0x2000

    .line 55
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setShutterSpeed responseCode : 0x%04x"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_7

    .line 56
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;

    goto :goto_2

    .line 57
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;

    .line 58
    :goto_2
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$SetterErrorCode;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/Q3;

    .line 8
    iget-object v2, v2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lu3/b;->b:Lu3/a;

    .line 10
    invoke-virtual {v2}, Lu3/a;->isNotSetShutterSpeed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 15
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 22
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isTime()Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isSyncFlush()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v5

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    const-string v3, "SetShutterSpeedAction"

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 34
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    goto :goto_3

    .line 36
    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ShutterSpeedRepository$GetterErrorCode;)V

    :goto_3
    return-void
.end method
