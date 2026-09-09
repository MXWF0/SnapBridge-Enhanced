.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "notify onScanFailed failed"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "notify onScanResult failed"

    .line 75
    .line 76
    invoke-static {v0, v1, p2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p2
.end method
