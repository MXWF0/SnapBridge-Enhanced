.class public final Lsnapbridge/backend/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

.field public final synthetic c:Lsnapbridge/backend/C0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsnapbridge/backend/C0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/C0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;ILjava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/A0;->i:Lsnapbridge/backend/C0;

    .line 2
    .line 3
    iput p3, p0, Lsnapbridge/backend/A0;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lsnapbridge/backend/A0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lsnapbridge/backend/A0;->f:Z

    .line 8
    .line 9
    iput-object p6, p0, Lsnapbridge/backend/A0;->g:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 10
    .line 11
    iput-object p7, p0, Lsnapbridge/backend/A0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lsnapbridge/backend/A0;->c:Lsnapbridge/backend/C0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 12
    iget-object v1, p0, Lsnapbridge/backend/A0;->c:Lsnapbridge/backend/C0;

    iget-object v1, v1, Lsnapbridge/backend/C0;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

    check-cast v1, Lsnapbridge/backend/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lsnapbridge/backend/E0;

    invoke-direct {v2, v1}, Lsnapbridge/backend/E0;-><init>(Lsnapbridge/backend/F0;)V

    .line 16
    iget-object v4, v1, Lsnapbridge/backend/F0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    check-cast v4, Lsnapbridge/backend/i3;

    invoke-virtual {v4, v2}, Lsnapbridge/backend/i3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;)V

    .line 17
    iget-object v2, v2, Lsnapbridge/backend/E0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    if-ne v2, v4, :cond_1

    .line 18
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 19
    :goto_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    if-ne v2, v4, :cond_2

    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto/16 :goto_c

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v1, Lsnapbridge/backend/F0;->c:Lsnapbridge/backend/A1;

    check-cast v2, Lsnapbridge/backend/B1;

    invoke-virtual {v2}, Lsnapbridge/backend/B1;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_4

    .line 23
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto/16 :goto_c

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, v1, Lsnapbridge/backend/F0;->h:Lsnapbridge/backend/U;

    .line 26
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 27
    check-cast v2, Lsnapbridge/backend/T;

    invoke-virtual {v2}, Lsnapbridge/backend/T;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v1, Lsnapbridge/backend/F0;->f:Lsnapbridge/backend/Ex;

    check-cast v2, Lsnapbridge/backend/Hx;

    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget-object v2, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Time sync : ble connected"

    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v2, v1, Lsnapbridge/backend/F0;->f:Lsnapbridge/backend/Ex;

    check-cast v2, Lsnapbridge/backend/Hx;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/Hx;->a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v2

    .line 31
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v2, v5, :cond_6

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-ne v2, v4, :cond_7

    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto/16 :goto_c

    .line 33
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    .line 34
    :cond_8
    iget-object v2, v1, Lsnapbridge/backend/F0;->h:Lsnapbridge/backend/U;

    .line 35
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 36
    check-cast v2, Lsnapbridge/backend/T;

    invoke-virtual {v2}, Lsnapbridge/backend/T;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, v1, Lsnapbridge/backend/F0;->e:Lsnapbridge/backend/Dm;

    check-cast v2, Lsnapbridge/backend/Gm;

    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    sget-object v2, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Location sync : ble connected"

    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Lsnapbridge/backend/F0;->e:Lsnapbridge/backend/Dm;

    .line 40
    check-cast v2, Lsnapbridge/backend/Gm;

    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->f()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    move-result-object v2

    .line 41
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    if-ne v2, v5, :cond_b

    goto :goto_5

    .line 42
    :cond_9
    iget-object v2, v1, Lsnapbridge/backend/F0;->k:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 43
    :try_start_0
    sget-object v4, Lsnapbridge/backend/c2;->c:Ljava/util/List;

    .line 44
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_a

    .line 46
    iget-object v2, v1, Lsnapbridge/backend/F0;->e:Lsnapbridge/backend/Dm;

    check-cast v2, Lsnapbridge/backend/Gm;

    .line 47
    iget-object v2, v2, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 48
    iget-object v2, v2, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 49
    iget-object v2, v2, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 50
    const-string v4, "LocationSyncImmediate"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 51
    sget-object v2, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Location clear supported Camera : ble connected"

    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, v1, Lsnapbridge/backend/F0;->e:Lsnapbridge/backend/Dm;

    new-instance v4, Lsnapbridge/backend/D0;

    invoke-direct {v4}, Lsnapbridge/backend/D0;-><init>()V

    check-cast v2, Lsnapbridge/backend/Gm;

    invoke-virtual {v2, v4}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)V

    goto :goto_4

    :catch_0
    move-exception v2

    .line 53
    sget-object v4, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Could not encode camera model."

    invoke-virtual {v4, v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_a
    sget-object v2, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "unsupported clear location"

    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    move-object v4, v3

    .line 55
    :goto_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    if-ne v4, v2, :cond_c

    .line 56
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto/16 :goto_c

    .line 57
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    .line 58
    :cond_d
    iget-object v4, v1, Lsnapbridge/backend/F0;->d:Lsnapbridge/backend/w0;

    check-cast v4, Lsnapbridge/backend/x0;

    .line 59
    iget-object v5, v4, Lsnapbridge/backend/x0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 60
    check-cast v5, Lsnapbridge/backend/M0;

    .line 61
    iget-object v5, v5, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v5, :cond_e

    .line 62
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    iput-object v5, v4, Lsnapbridge/backend/x0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_6
    move-object v4, v3

    goto :goto_7

    .line 63
    :cond_e
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v7

    .line 64
    instance-of v8, v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    if-eqz v8, :cond_11

    .line 65
    check-cast v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    .line 66
    invoke-interface {v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 67
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;->getFirmwareRevision()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 68
    :cond_f
    sget-object v7, Lsnapbridge/backend/x0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "bleFirmwareRevisionStringData is null"

    invoke-virtual {v7, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v5

    .line 70
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v5, v6, :cond_10

    .line 71
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    iput-object v5, v4, Lsnapbridge/backend/x0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_6

    .line 72
    :cond_10
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    iput-object v5, v4, Lsnapbridge/backend/x0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_6

    .line 73
    :cond_11
    sget-object v5, Lsnapbridge/backend/x0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "bleCharacteristic is null"

    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    iput-object v5, v4, Lsnapbridge/backend/x0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_6

    .line 75
    :goto_7
    sget-object v5, Lsnapbridge/backend/F0;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v0, "FIRMWARE:%s"

    invoke-virtual {v5, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_12

    .line 76
    iget-object v0, v1, Lsnapbridge/backend/F0;->d:Lsnapbridge/backend/w0;

    check-cast v0, Lsnapbridge/backend/x0;

    .line 77
    iget-object v0, v0, Lsnapbridge/backend/x0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 78
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    if-ne v0, v4, :cond_14

    :goto_8
    move-object v0, v2

    goto :goto_a

    .line 79
    :cond_12
    iget-object v0, v1, Lsnapbridge/backend/F0;->g:Lsnapbridge/backend/r5;

    check-cast v0, Lsnapbridge/backend/t5;

    .line 80
    iget-object v5, v0, Lsnapbridge/backend/t5;->a:Lsnapbridge/backend/Kr;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_9

    .line 82
    :cond_13
    iget-object v6, v0, Lsnapbridge/backend/t5;->b:Lsnapbridge/backend/ee;

    new-instance v7, Lsnapbridge/backend/s5;

    invoke-direct {v7, v0, v5, v4}, Lsnapbridge/backend/s5;-><init>(Lsnapbridge/backend/t5;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v7}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lsnapbridge/backend/t5;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->c()V

    :cond_14
    :goto_9
    move-object v0, v3

    :goto_a
    if-ne v0, v2, :cond_15

    .line 85
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto :goto_c

    .line 86
    :cond_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v3, v2

    goto :goto_b

    .line 87
    :cond_16
    :try_start_1
    iget-object v0, v1, Lsnapbridge/backend/F0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->i()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 88
    :catch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 89
    :goto_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    if-ne v3, v0, :cond_17

    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    goto :goto_c

    .line 91
    :cond_17
    iget-object v0, v1, Lsnapbridge/backend/F0;->i:Lsnapbridge/backend/w6;

    check-cast v0, Lsnapbridge/backend/x6;

    invoke-virtual {v0}, Lsnapbridge/backend/x6;->a()V

    .line 92
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    .line 93
    :goto_c
    iput-object v0, p0, Lsnapbridge/backend/A0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    .line 94
    iget-object v0, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 95
    iget-object v0, p0, Lsnapbridge/backend/A0;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    if-ne v0, v1, :cond_18

    .line 96
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {p0, v0}, Lsnapbridge/backend/A0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V

    goto :goto_d

    .line 97
    :cond_18
    iget-object v0, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->onSuccess()V

    :goto_d
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V
    .locals 12

    .line 1
    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "BLE connect onError: %s"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsnapbridge/backend/B0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    iget p1, p0, Lsnapbridge/backend/A0;->d:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lsnapbridge/backend/C0;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lsnapbridge/backend/A0;->d:I

    add-int/lit8 p1, p1, 0x1

    int-to-long v5, p1

    mul-long/2addr v0, v5

    sget-object v5, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "DIAG_STATE=RECONNECTING attempt=%d cooldownMs=%d"

    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v5, p0, Lsnapbridge/backend/A0;->i:Lsnapbridge/backend/C0;

    iget-object v6, p0, Lsnapbridge/backend/A0;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lsnapbridge/backend/A0;->f:Z

    iget-object v8, p0, Lsnapbridge/backend/A0;->g:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iget-object v9, p0, Lsnapbridge/backend/A0;->h:Ljava/lang/String;

    iget p1, p0, Lsnapbridge/backend/A0;->d:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-virtual/range {v5 .. v11}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CANCEL"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    :goto_0
    return-void
.end method
