.class public final Lsnapbridge/backend/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

.field public final synthetic b:Lsnapbridge/backend/v7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/t7;->b:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/t7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/t7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/v7;->X:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Encountered RemoteException."

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/t7;->b:Lsnapbridge/backend/v7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method
