.class public final Lsnapbridge/backend/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/S1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/S1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/S1;->c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final notify(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public final onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "onBondStateChanged [name=%s, bondState=%04x]"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lsnapbridge/backend/S1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    if-eq p2, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    if-eq p2, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/S1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/S1;->c:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 60
    .line 61
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 62
    .line 63
    aput-object p2, p1, v4

    .line 64
    .line 65
    iget-object p1, p0, Lsnapbridge/backend/S1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
