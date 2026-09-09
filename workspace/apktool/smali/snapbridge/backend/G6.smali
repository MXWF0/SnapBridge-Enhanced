.class public final Lsnapbridge/backend/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/C1;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final synthetic e:Lsnapbridge/backend/K6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/K6;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/G6;->e:Lsnapbridge/backend/K6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/G6;->a:Lsnapbridge/backend/C1;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/G6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/G6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

    .line 8
    .line 9
    iput-object p5, p0, Lsnapbridge/backend/G6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/G6;->a:Lsnapbridge/backend/C1;

    iget-object v1, p0, Lsnapbridge/backend/G6;->e:Lsnapbridge/backend/K6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lsnapbridge/backend/I6;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/G6;->a:Lsnapbridge/backend/C1;

    iget-object v1, p0, Lsnapbridge/backend/G6;->e:Lsnapbridge/backend/K6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lsnapbridge/backend/I6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_LSS_AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_LSS_AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 17
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/C1;->b:Lsnapbridge/backend/D1;

    iget-object v0, v0, Lsnapbridge/backend/D1;->f:Lsnapbridge/backend/pd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/pd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
