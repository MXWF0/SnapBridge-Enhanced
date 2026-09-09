.class public final Lsnapbridge/backend/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsnapbridge/backend/C1;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field public final synthetic d:Lsnapbridge/backend/K6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/K6;Ljava/lang/String;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/J6;->d:Lsnapbridge/backend/K6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/J6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/J6;->b:Lsnapbridge/backend/C1;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/J6;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lsnapbridge/backend/J6;->d:Lsnapbridge/backend/K6;

    iget-object v0, v0, Lsnapbridge/backend/K6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    iget-object v1, p0, Lsnapbridge/backend/J6;->a:Ljava/lang/String;

    check-cast v0, Lsnapbridge/backend/f7;

    .line 14
    iget-object v2, v0, Lsnapbridge/backend/f7;->b:Lsnapbridge/backend/ee;

    .line 15
    new-instance v3, Lsnapbridge/backend/e7;

    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/e7;-><init>(Lsnapbridge/backend/f7;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lsnapbridge/backend/J6;->b:Lsnapbridge/backend/C1;

    .line 18
    sget-object v1, Lsnapbridge/backend/I6;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/J6;->b:Lsnapbridge/backend/C1;

    .line 2
    sget-object v1, Lsnapbridge/backend/I6;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 12
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/J6;->d:Lsnapbridge/backend/K6;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/K6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/f7;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/f7;->a:Lsnapbridge/backend/Kr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsnapbridge/backend/J6;->b:Lsnapbridge/backend/C1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lsnapbridge/backend/C1;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/J6;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->canAutoTransfer()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/J6;->d:Lsnapbridge/backend/K6;

    .line 29
    .line 30
    iget-object v0, v0, Lsnapbridge/backend/K6;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 31
    .line 32
    check-cast v0, Lsnapbridge/backend/M0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "notifyConnectionRequestWithoutReadControlPoint"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->setConnectionRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
