.class public final Lsnapbridge/backend/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final synthetic c:Lsnapbridge/backend/L3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/L3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/K3;->c:Lsnapbridge/backend/L3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/K3;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/K3;->c:Lsnapbridge/backend/L3;

    iget-object v0, v0, Lsnapbridge/backend/L3;->a:Lsnapbridge/backend/Kr;

    iget-object v1, p0, Lsnapbridge/backend/K3;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 8
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/K3;->c:Lsnapbridge/backend/L3;

    iget-object v0, v0, Lsnapbridge/backend/L3;->c:Lsnapbridge/backend/ee;

    new-instance v1, LZ2/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->onSuccess()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lsnapbridge/backend/K3;->c:Lsnapbridge/backend/L3;

    iget-object v0, v0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 12
    sget-object v0, Lsnapbridge/backend/I3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ALREADY_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/L3;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/K3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    :cond_0
    return-void
.end method
