.class public final Lsnapbridge/backend/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/V1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsnapbridge/backend/V1;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lsnapbridge/backend/V1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    sput-object v0, Lsnapbridge/backend/V1;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsnapbridge/backend/V1;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsnapbridge/backend/V1;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;
    .locals 4

    .line 123
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 126
    sget-object v2, Lsnapbridge/backend/V1;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    sget-object v2, Lsnapbridge/backend/V1;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 128
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x3a98

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->disable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    move-result-object v0

    .line 5
    sget-object v1, Lsnapbridge/backend/T1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->enable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    move-result-object v0

    .line 7
    sget-object v4, Lsnapbridge/backend/T1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    .line 8
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v1, Lsnapbridge/backend/U1;

    invoke-direct {v1, p0, v0}, Lsnapbridge/backend/U1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 11
    :try_start_1
    sget-object v2, Lsnapbridge/backend/V1;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 14
    invoke-static {p0, p1, p2, v1}, Lsnapbridge/backend/V1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;Lsnapbridge/backend/U1;)V

    return-void

    .line 15
    :catch_1
    :try_start_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    return-void

    :goto_1
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 17
    throw p0

    .line 18
    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->enable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 19
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    goto :goto_4

    .line 20
    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    const/16 v0, 0x96

    if-ge p1, v0, :cond_5

    const-wide/16 v0, 0x64

    .line 21
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object p1, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Bluetooth was enabled."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 24
    :catch_2
    :cond_5
    :goto_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    :goto_4
    return-void

    .line 25
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    goto :goto_5

    .line 26
    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->enable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 27
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    invoke-virtual {p2, p0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;Lsnapbridge/backend/U1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    const-string v3, "Could not encode camera model."

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->BOND_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    invoke-virtual {v2, v4}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)V

    move-object/from16 v4, p3

    .line 29
    iget-object v4, v4, Lsnapbridge/backend/U1;->c:Landroid/bluetooth/BluetoothDevice;

    .line 30
    sget-object v5, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    const/4 v7, 0x2

    aput-object v8, v10, v7

    .line 32
    const-string v8, "Found BTC device [name=%s, address=%s, bondSate=0x%04x]"

    invoke-virtual {v5, v8, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v8

    const/16 v10, 0xc

    const/4 v12, 0x0

    if-ne v8, v10, :cond_6

    .line 34
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    const-string v13, "removeBond time-out."

    const-string v14, "Start removeBond"

    if-lt v8, v10, :cond_3

    .line 35
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto/16 :goto_3

    :cond_0
    move v5, v11

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v8

    .line 39
    sget-object v10, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v14, "device.getBondState [name=%s, bondState=%d]"

    .line 40
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v15, v9, v11

    aput-object v16, v9, v6

    .line 41
    invoke-virtual {v10, v14, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    :goto_1
    move-object v5, v12

    goto :goto_3

    .line 42
    :cond_1
    sget-object v8, Lsnapbridge/backend/V1;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v5, v8, :cond_2

    .line 43
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v13, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x3e8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v5, v5, 0x3e8

    const/4 v9, 0x3

    goto :goto_0

    .line 46
    :catch_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto :goto_3

    .line 47
    :cond_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    new-instance v9, Lsnapbridge/backend/R1;

    invoke-direct {v9, v0, v8}, Lsnapbridge/backend/R1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    invoke-interface {v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->registerListenerWithoutScanStart(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 51
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 52
    invoke-interface {v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 53
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto :goto_3

    .line 54
    :cond_4
    :try_start_1
    sget-object v10, Lsnapbridge/backend/V1;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v14, v15, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 55
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 57
    :cond_5
    invoke-interface {v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    goto :goto_1

    .line 58
    :catch_1
    :try_start_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    invoke-interface {v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    :goto_3
    if-eqz v5, :cond_6

    .line 60
    invoke-virtual {v2, v5}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    return-void

    .line 61
    :goto_4
    invoke-interface {v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 62
    throw v0

    .line 63
    :cond_6
    sget-object v5, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "Start createBond"

    invoke-virtual {v5, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    new-array v9, v6, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    aput-object v12, v9, v11

    .line 66
    new-instance v10, Lsnapbridge/backend/S1;

    invoke-direct {v10, v0, v8, v9}, Lsnapbridge/backend/S1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    .line 67
    invoke-interface {v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->registerListenerWithoutScanStart(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->disableAutoRestart()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->stop()V

    .line 70
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    invoke-interface {v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->enableAutoRestart()V

    .line 73
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto :goto_6

    .line 74
    :cond_7
    :try_start_3
    sget-object v0, Lsnapbridge/backend/V1;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    const-string v0, "createBond time-out [name=%s, address=%s, bondSate=0x%04x]"

    .line 76
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v8, v14, v11

    aput-object v9, v14, v6

    aput-object v13, v14, v7

    .line 77
    invoke-virtual {v5, v0, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 79
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 80
    :cond_8
    invoke-static {v4}, Lsnapbridge/backend/V1;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    move-result-object v0

    aput-object v0, v9, v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    invoke-interface {v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->enableAutoRestart()V

    goto :goto_6

    .line 83
    :catch_2
    :try_start_4
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 84
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_5
    invoke-interface {v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->enableAutoRestart()V

    :goto_6
    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {v2, v0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V

    return-void

    .line 88
    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)V

    .line 89
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v16

    .line 90
    sget-object v0, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object v1, v2, Lsnapbridge/backend/H6;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v11

    const-string v1, "Pairing Success:FW[%s]"

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, v2, Lsnapbridge/backend/H6;->k:Lsnapbridge/backend/K6;

    iget-object v4, v2, Lsnapbridge/backend/H6;->c:Ljava/lang/String;

    iget-boolean v5, v2, Lsnapbridge/backend/H6;->d:Z

    iget-object v7, v2, Lsnapbridge/backend/H6;->e:Ljava/lang/String;

    iget-object v8, v2, Lsnapbridge/backend/H6;->f:Ljava/lang/String;

    iget-object v9, v2, Lsnapbridge/backend/H6;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lsnapbridge/backend/H6;->g:Z

    iget-object v15, v2, Lsnapbridge/backend/H6;->a:Lsnapbridge/backend/C1;

    iget-object v14, v2, Lsnapbridge/backend/H6;->h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iget-boolean v13, v2, Lsnapbridge/backend/H6;->i:Z

    iget-boolean v2, v2, Lsnapbridge/backend/H6;->j:Z

    .line 92
    iget-object v0, v1, Lsnapbridge/backend/K6;->e:Lsnapbridge/backend/Nr;

    .line 93
    check-cast v0, Lsnapbridge/backend/Or;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :try_start_5
    sget-object v0, Lsnapbridge/backend/c2;->d:Ljava/util/List;

    .line 95
    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 97
    sget-object v12, Lsnapbridge/backend/Or;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    :goto_7
    if-eqz v0, :cond_c

    .line 98
    iget-object v0, v1, Lsnapbridge/backend/K6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    check-cast v0, Lsnapbridge/backend/f7;

    .line 99
    iget-object v6, v0, Lsnapbridge/backend/f7;->b:Lsnapbridge/backend/ee;

    .line 100
    new-instance v12, Lsnapbridge/backend/d7;

    move/from16 v22, v13

    move-object v13, v12

    move-object/from16 v24, v14

    move-object v14, v0

    move-object/from16 v25, v15

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, Lsnapbridge/backend/d7;-><init>(Lsnapbridge/backend/f7;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v12}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 102
    :try_start_6
    sget-object v0, Lsnapbridge/backend/c2;->e:Ljava/util/List;

    .line 103
    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 105
    sget-object v2, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v11, :cond_b

    .line 106
    iget-object v0, v1, Lsnapbridge/backend/K6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    check-cast v0, Lsnapbridge/backend/q1;

    move-object/from16 v2, v24

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3, v2}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    if-nez v0, :cond_a

    .line 108
    iget-object v0, v1, Lsnapbridge/backend/K6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    new-instance v3, Lsnapbridge/backend/J6;

    move-object/from16 v6, v25

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v6, v5}, Lsnapbridge/backend/J6;-><init>(Lsnapbridge/backend/K6;Ljava/lang/String;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    move-object/from16 v17, v0

    check-cast v17, Lsnapbridge/backend/C0;

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 109
    invoke-virtual/range {v17 .. v22}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v6, v25

    .line 110
    iget-object v3, v1, Lsnapbridge/backend/K6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    new-instance v5, Lsnapbridge/backend/J6;

    invoke-direct {v5, v1, v4, v6, v0}, Lsnapbridge/backend/J6;-><init>(Lsnapbridge/backend/K6;Ljava/lang/String;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    move-object/from16 v17, v3

    check-cast v17, Lsnapbridge/backend/C0;

    const/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    .line 111
    invoke-virtual/range {v17 .. v22}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, v24

    move-object/from16 v6, v25

    .line 112
    iget-object v0, v1, Lsnapbridge/backend/K6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    new-instance v3, Lsnapbridge/backend/J6;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v6, v5}, Lsnapbridge/backend/J6;-><init>(Lsnapbridge/backend/K6;Ljava/lang/String;Lsnapbridge/backend/C1;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    move-object/from16 v17, v0

    check-cast v17, Lsnapbridge/backend/C0;

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 113
    invoke-virtual/range {v17 .. v22}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_9

    :cond_c
    move/from16 v22, v13

    move-object v6, v15

    .line 114
    iget-object v0, v1, Lsnapbridge/backend/K6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    check-cast v0, Lsnapbridge/backend/f7;

    .line 115
    iget-object v1, v0, Lsnapbridge/backend/f7;->b:Lsnapbridge/backend/ee;

    .line 116
    new-instance v3, Lsnapbridge/backend/c7;

    move-object v13, v3

    move-object v14, v0

    move-object v15, v4

    move/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, Lsnapbridge/backend/c7;-><init>(Lsnapbridge/backend/f7;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 118
    iget-object v0, v0, Lsnapbridge/backend/f7;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->c()V

    .line 119
    invoke-virtual {v6, v11}, Lsnapbridge/backend/C1;->a(Z)V

    :goto_9
    return-void

    .line 120
    :goto_a
    invoke-interface {v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->enableAutoRestart()V

    .line 122
    throw v0
.end method
