.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;
    }
.end annotation


# static fields
.field public static final SCAN_TIME_OUT:J = 0xfa0L

.field private static final l:Ljava/lang/String; = "BleConnectionAdapter"


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

.field private final b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

.field private d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

.field private e:[B

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Timer;

.field private i:Z

.field private j:Lsnapbridge/bleclient/o0$d;

.field private final k:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:[B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/util/Timer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Lsnapbridge/bleclient/o0$d;

    .line 30
    .line 31
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:[B

    .line 4
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Lsnapbridge/bleclient/o0$d;

    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V

    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Lsnapbridge/bleclient/o0$d;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lsnapbridge/bleclient/o0$d;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/util/Timer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    const-string v1, "scanTimerTask start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onDeviceFound()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Z

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onScanning()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "scanTimerTask canceled"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/util/Timer;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDefaultSleepTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    move-result v0

    return v0
.end method

.method public getDefaultSleepTime(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1
.end method

.method public getSleepTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getSleepTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onConnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onScanFailed:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScanResult(Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:[B

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:[B

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isDeepSleep()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->hasQuickWakeUp()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isBtcCoopWait()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "scan data is null"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public onServicesDiscovered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onServicesDiscovered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pairing(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reconnect(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BZZZ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lsnapbridge/bleclient/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Lsnapbridge/bleclient/o0$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsnapbridge/bleclient/o0$d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "adapter null"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:[B

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 43
    .line 44
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_LATENCY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    return p3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p4

    .line 62
    move v4, p5

    .line 63
    move v5, p6

    .line 64
    move v6, p7

    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterConnectCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    .line 3
    .line 4
    return-void
.end method
