.class public Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "BleScan"

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/lang/Long;

.field private static final o:Ljava/lang/Integer;


# instance fields
.field private a:Z

.field private b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/List;

.field private h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/util/List;

    .line 8
    .line 9
    const-wide/32 v0, 0xdbba0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Ljava/lang/Long;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Z

    .line 49
    .line 50
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Landroid/bluetooth/le/ScanCallback;

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    return-object p0
.end method

.method private declared-synchronized a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 6

    const-string v0, "last scan time:"

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    :cond_1
    new-instance v1, Landroid/os/ParcelUuid;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 11
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    .line 17
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b()V

    .line 19
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    const-string v4, "!!!Android OS version:Nougat!!!"

    invoke-static {v1, v4}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 22
    const-string p1, "failed start scan:scanning too frequently"

    invoke-static {v1, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :cond_3
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_4

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 29
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Z

    .line 30
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    const-string v1, "stop scan"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    const-string v1, "executeStopScan InterruptedException"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()V

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    .line 4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v2, v0, v3, v4, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c()Ljava/lang/Runnable;

    move-result-object v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    const-string v1, "scanRetryScheduler start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    monitor-exit p0

    return v3

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic e(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Z

    return p0
.end method

.method private f()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry scan count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry scan result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    const-string v1, "sleep interrupted"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-void
.end method

.method public static bridge synthetic h(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f()V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->o:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start scan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
