.class public final Lsnapbridge/backend/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/b1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/b1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_POWER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->BALANCED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_BALANCED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_LATENCY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/b1;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsnapbridge/backend/b1;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lsnapbridge/backend/b1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    sget-object v2, Lsnapbridge/backend/b1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Start BLE scanning. [scanMode=%s]"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v2, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    sget-object v3, Lsnapbridge/backend/b1;->f:Ljava/util/HashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v2

    .line 8
    sget-object v3, Lsnapbridge/backend/a1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->OK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    .line 14
    :goto_1
    iput-object p1, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    monitor-exit v1

    return-object v0

    .line 16
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-nez v1, :cond_0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lsnapbridge/backend/b1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Stop BLE scanning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    iget-object v1, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->unregisterCallback()V

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 24
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/b1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "onScanFailed. [errorCode: %s]"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lsnapbridge/backend/b1;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 31
    .line 32
    sget-object v0, Lsnapbridge/backend/b1;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onScanResult(Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isDeepSleep()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->hasQuickWakeUp()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isBtcCoopWait()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getClientId()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isAutoTransfer()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isRemoteControl()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ[BZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;

    .line 59
    .line 60
    iget-object v2, p0, Lsnapbridge/backend/b1;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v3, Lsnapbridge/backend/Z0;

    .line 63
    .line 64
    invoke-direct {v3, v1, v9}, Lsnapbridge/backend/Z0;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
