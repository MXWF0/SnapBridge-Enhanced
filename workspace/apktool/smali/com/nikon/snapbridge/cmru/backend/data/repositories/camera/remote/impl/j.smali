.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lsnapbridge/backend/Ro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/Ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->c:Lsnapbridge/backend/Ro;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;)V

    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 42
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 43
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;)V

    return-void

    .line 44
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;

    if-nez v2, :cond_2

    .line 45
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;->setMovieIso(I)V

    .line 47
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->onCompleted()V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 50
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_5

    .line 51
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 52
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "setMovieExposureIndex responseCode : 0x%04x"

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_4

    .line 53
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    .line 55
    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;)V

    goto :goto_1

    .line 56
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "instanceof error.[%s]"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-interface {p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;

    const-string v2, "GetMovieIsoAction"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;->getMovieIso()I

    move-result v0

    .line 11
    new-array v1, v3, [I

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->onCompleted(I[I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 15
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    :goto_0
    return-void

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    new-array v1, v3, [I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->onCompleted(I[I)V

    goto :goto_1

    .line 23
    :cond_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;->ArrayIntegerToArrayInt(Ljava/util/List;)[I

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->onCompleted(I[I)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    const-string v5, "SetIsoAction"

    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 26
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    if-nez v0, :cond_8

    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;->getMovieIso()I

    move-result v0

    .line 31
    new-array v1, v3, [I

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->onCompleted(I[I)V

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 35
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    goto :goto_1

    .line 37
    :cond_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    goto :goto_1

    .line 38
    :cond_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 59
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getDeviceInfo()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/MovieExposureIndexRepositoryImpl$CameraSupportingMovieExposureIndexLoOver100;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/MovieExposureIndexRepositoryImpl$CameraSupportingMovieExposureIndexLoOver100;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 63
    iget-object v8, v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/MovieExposureIndexRepositoryImpl$CameraSupportingMovieExposureIndexLoOver100;->modelName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return v1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->c:Lsnapbridge/backend/Ro;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    iput-object v3, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 67
    new-instance v3, Lsnapbridge/backend/Io;

    invoke-direct {v3, v2}, Lsnapbridge/backend/Io;-><init>(Lkotlin/jvm/internal/r;)V

    .line 68
    iget-object v5, v0, Lsnapbridge/backend/Ro;->a:Lsnapbridge/backend/Co;

    new-instance v6, Lsnapbridge/backend/Ho;

    invoke-direct {v6, v3}, Lsnapbridge/backend/Ho;-><init>(Lsnapbridge/backend/Io;)V

    check-cast v5, Lsnapbridge/backend/Do;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, v5, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 70
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v5, "action.result"

    if-nez v3, :cond_5

    .line 71
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-virtual {v6, v3}, Lsnapbridge/backend/Ho;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;)V

    goto :goto_2

    .line 72
    :cond_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FILE_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v3

    instance-of v7, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;

    if-eqz v7, :cond_6

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_7

    .line 73
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-virtual {v6, v3}, Lsnapbridge/backend/Ho;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;)V

    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 75
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->getMovieFileType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    move-result-object v3

    .line 76
    const-string v6, "movieFileType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v3, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_8
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v7, "GetMovieFileTypeAction"

    invoke-static {v7, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 80
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 81
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-virtual {v6, v3}, Lsnapbridge/backend/Ho;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;)V

    goto :goto_2

    .line 82
    :cond_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-virtual {v6, v3}, Lsnapbridge/backend/Ho;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;)V

    .line 83
    :goto_2
    iget-object v2, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 84
    sget-object v3, Lsnapbridge/backend/Go;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v6, "movieToneMode"

    const-string v7, "errorCode"

    if-eq v2, v3, :cond_1c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_16

    const/4 v8, 0x3

    if-eq v2, v8, :cond_10

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    goto/16 :goto_8

    .line 85
    :cond_a
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    iput-object v8, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 86
    new-instance v8, Lsnapbridge/backend/Oo;

    invoke-direct {v8, v2}, Lsnapbridge/backend/Oo;-><init>(Lkotlin/jvm/internal/r;)V

    .line 87
    iget-object v0, v0, Lsnapbridge/backend/Ro;->a:Lsnapbridge/backend/Co;

    new-instance v9, Lsnapbridge/backend/No;

    invoke-direct {v9, v8}, Lsnapbridge/backend/No;-><init>(Lsnapbridge/backend/Oo;)V

    check-cast v0, Lsnapbridge/backend/Do;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, v0, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 89
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_b

    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 91
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_b
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_RAW_HQ_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    instance-of v8, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;

    if-eqz v8, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;

    :cond_c
    if-nez v4, :cond_d

    .line 93
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 94
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_d
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;->getMovieProResRawHq12bitToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    move-result-object v0

    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    goto :goto_3

    .line 99
    :cond_e
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v4, "GetMovieProResRawHq12bitToneModeAction"

    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 101
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 102
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 103
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 105
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    .line 106
    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 107
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    if-ne v0, v2, :cond_22

    goto/16 :goto_7

    .line 108
    :cond_10
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;

    iput-object v8, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 109
    new-instance v8, Lsnapbridge/backend/Qo;

    invoke-direct {v8, v2}, Lsnapbridge/backend/Qo;-><init>(Lkotlin/jvm/internal/r;)V

    .line 110
    iget-object v0, v0, Lsnapbridge/backend/Ro;->a:Lsnapbridge/backend/Co;

    new-instance v9, Lsnapbridge/backend/Po;

    invoke-direct {v9, v8}, Lsnapbridge/backend/Po;-><init>(Lsnapbridge/backend/Qo;)V

    check-cast v0, Lsnapbridge/backend/Do;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, v0, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 112
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_11

    .line 113
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 114
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_11
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    instance-of v8, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;

    if-eqz v8, :cond_12

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;

    :cond_12
    if-nez v4, :cond_13

    .line 116
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 117
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_13
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode$Companion;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;->getMovieProResToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResToneMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResToneMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;

    move-result-object v0

    .line 120
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    goto :goto_4

    .line 122
    :cond_14
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v4, "GetMovieProResToneModeAction"

    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 124
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 125
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 126
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 128
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    .line 129
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;

    .line 130
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResToneMode;

    if-ne v0, v2, :cond_22

    goto/16 :goto_7

    .line 131
    :cond_16
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;

    iput-object v8, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 132
    new-instance v8, Lsnapbridge/backend/Mo;

    invoke-direct {v8, v2}, Lsnapbridge/backend/Mo;-><init>(Lkotlin/jvm/internal/r;)V

    .line 133
    iget-object v0, v0, Lsnapbridge/backend/Ro;->a:Lsnapbridge/backend/Co;

    new-instance v9, Lsnapbridge/backend/Lo;

    invoke-direct {v9, v8}, Lsnapbridge/backend/Lo;-><init>(Lsnapbridge/backend/Mo;)V

    check-cast v0, Lsnapbridge/backend/Do;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, v0, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 135
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_17

    .line 136
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 137
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_5

    .line 138
    :cond_17
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_N_RAW_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    instance-of v8, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;

    if-eqz v8, :cond_18

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;

    :cond_18
    if-nez v4, :cond_19

    .line 139
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 140
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_5

    .line 141
    :cond_19
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 142
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode$Companion;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;->getMovieNRaw12bitToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;

    move-result-object v0

    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    goto :goto_5

    .line 145
    :cond_1a
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v4, "GetMovieNRaw12bitToneModeAction"

    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 147
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 148
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 149
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_5

    .line 150
    :cond_1b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 151
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    .line 152
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;

    .line 153
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieNRaw12bitToneMode;

    if-ne v0, v2, :cond_22

    goto/16 :goto_7

    .line 154
    :cond_1c
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    iput-object v8, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 155
    new-instance v8, Lsnapbridge/backend/Ko;

    invoke-direct {v8, v2}, Lsnapbridge/backend/Ko;-><init>(Lkotlin/jvm/internal/r;)V

    .line 156
    iget-object v0, v0, Lsnapbridge/backend/Ro;->a:Lsnapbridge/backend/Co;

    new-instance v9, Lsnapbridge/backend/Jo;

    invoke-direct {v9, v8}, Lsnapbridge/backend/Jo;-><init>(Lsnapbridge/backend/Ko;)V

    check-cast v0, Lsnapbridge/backend/Do;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, v0, Lsnapbridge/backend/Do;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 158
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_1d

    .line 159
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 160
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_6

    .line 161
    :cond_1d
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_H265_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    instance-of v8, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;

    if-eqz v8, :cond_1e

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;

    :cond_1e
    if-nez v4, :cond_1f

    .line 162
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 163
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_6

    .line 164
    :cond_1f
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 165
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->getMovieH265ToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    move-result-object v0

    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    goto :goto_6

    .line 168
    :cond_20
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v4, "GetMovieH265ToneModeAction"

    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 170
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 171
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 172
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    goto :goto_6

    .line 173
    :cond_21
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 174
    invoke-static {v0, v7, v0, v7}, Lsnapbridge/backend/po;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V

    .line 175
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 176
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    if-ne v0, v2, :cond_22

    :goto_7
    move v1, v3

    :cond_22
    :goto_8
    return v1
.end method
