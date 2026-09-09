.class public final Lsnapbridge/backend/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/S3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/S3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/S3;->c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    .line 4
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError connect by ble: %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/S3;->c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    aput-object p1, v0, v3

    .line 6
    iget-object p1, p0, Lsnapbridge/backend/S3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onProgress: %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsnapbridge/backend/Z3;->q:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/S3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSuccess connect by ble"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/S3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
