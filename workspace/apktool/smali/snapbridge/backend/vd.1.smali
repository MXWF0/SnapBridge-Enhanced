.class public final Lsnapbridge/backend/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/wd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/vd;->a:Lsnapbridge/backend/wd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase$GetterErrorCode;)V
    .locals 2

    .line 1
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onError call LiveViewUseCase>stopLiveView"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsnapbridge/backend/vd;->a:Lsnapbridge/backend/wd;

    .line 12
    .line 13
    iget-object p1, p1, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 14
    .line 15
    iget-object p1, p1, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 16
    .line 17
    check-cast p1, Lsnapbridge/backend/jm;

    .line 18
    .line 19
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isBulb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onComplete call LiveViewUseCase>stopLiveView"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsnapbridge/backend/vd;->a:Lsnapbridge/backend/wd;

    .line 18
    .line 19
    iget-object p1, p1, Lsnapbridge/backend/wd;->b:Lsnapbridge/backend/Hd;

    .line 20
    .line 21
    iget-object p1, p1, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 22
    .line 23
    check-cast p1, Lsnapbridge/backend/jm;

    .line 24
    .line 25
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
