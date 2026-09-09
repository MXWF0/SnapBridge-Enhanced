.class public final Lsnapbridge/backend/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/E2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 4

    .line 2
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot connect BTC..."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/E2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "BTC connect onProgress: %s"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connect BTC OK!!"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/E2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-void
.end method
