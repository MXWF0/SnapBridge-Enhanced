.class public final Lsnapbridge/backend/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;


# instance fields
.field public final a:Lsnapbridge/backend/V3;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lsnapbridge/backend/Z3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Z3;Lsnapbridge/backend/V3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Y3;->d:Lsnapbridge/backend/Z3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Y3;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Y3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Y3;->d:Lsnapbridge/backend/Z3;

    iget-object v0, v0, Lsnapbridge/backend/Z3;->f:Lsnapbridge/backend/wB;

    iget-object v1, p0, Lsnapbridge/backend/Y3;->c:Ljava/lang/String;

    check-cast v0, Lsnapbridge/backend/yB;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsnapbridge/backend/W3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 7
    iget-object p1, p1, Lsnapbridge/backend/V3;->b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    aput-object v0, p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_ON_TCP_IP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 9
    iget-object p1, p1, Lsnapbridge/backend/V3;->b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    aput-object v0, p1, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 11
    iget-object p1, p1, Lsnapbridge/backend/V3;->b:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    aput-object v0, p1, v1

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/Z3;->r:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 3
    iget-object v0, v1, Lsnapbridge/backend/V3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y3;->d:Lsnapbridge/backend/Z3;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Z3;->c:Lsnapbridge/backend/ee;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/X3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/X3;-><init>(Lsnapbridge/backend/Y3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Y3;->a:Lsnapbridge/backend/V3;

    .line 17
    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/V3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
