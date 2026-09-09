.class public final Lsnapbridge/backend/BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final c:Lsnapbridge/backend/AB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/BB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/AB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsnapbridge/backend/AB;-><init>(Lsnapbridge/backend/BB;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/BB;->c:Lsnapbridge/backend/AB;

    .line 17
    .line 18
    iput-object p1, p0, Lsnapbridge/backend/BB;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 6
    sget-object v0, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWifiStageChange"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;

    .line 9
    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;->onWifiStageChange(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetworkStateChange"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;

    .line 4
    invoke-interface {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;->onNetworkStateChange(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;Z)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerListener:Start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "start startScan"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsnapbridge/backend/BB;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lsnapbridge/backend/BB;->c:Lsnapbridge/backend/AB;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsnapbridge/backend/BB;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "wifi"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "registerListener:End"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unregisterListener:Start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "start stopScan"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsnapbridge/backend/BB;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lsnapbridge/backend/BB;->c:Lsnapbridge/backend/AB;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "unregisterListener:End"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
