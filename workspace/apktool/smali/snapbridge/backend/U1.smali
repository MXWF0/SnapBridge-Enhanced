.class public final Lsnapbridge/backend/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/bluetooth/BluetoothDevice;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/U1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/U1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/U1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final notify(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/V1;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/U1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const-string v2, "BLE camera name = %s, BTC device name = %s"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lsnapbridge/backend/U1;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lsnapbridge/backend/U1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lsnapbridge/backend/U1;->c:Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    iget-object p1, p0, Lsnapbridge/backend/U1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method
