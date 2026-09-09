.class public final Lsnapbridge/backend/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/iw;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/gw;->a:Lsnapbridge/backend/iw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/gw;->a:Lsnapbridge/backend/iw;

    iget-object v0, v0, Lsnapbridge/backend/iw;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    .line 4
    sget-object v1, Lsnapbridge/backend/hw;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->UNSUPPORTED_VIDEO_RECORDING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->SHOOTING_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-object v0, Lsnapbridge/backend/iw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encounter RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/gw;->a:Lsnapbridge/backend/iw;

    iget-object v0, v0, Lsnapbridge/backend/iw;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    invoke-static {p1}, Lsnapbridge/backend/iw;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onCompleted(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lsnapbridge/backend/iw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encounter RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
