.class public final Lsnapbridge/backend/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lsnapbridge/backend/W1;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/X1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/X1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/W1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsnapbridge/backend/W1;-><init>(Lsnapbridge/backend/X1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/X1;->b:Lsnapbridge/backend/W1;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsnapbridge/backend/X1;->c:Landroid/content/IntentFilter;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lsnapbridge/backend/X1;->e:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lsnapbridge/backend/X1;->f:J

    .line 31
    .line 32
    iput-object p1, p0, Lsnapbridge/backend/X1;->d:Landroid/content/Context;

    .line 33
    .line 34
    const-string p1, "android.bluetooth.device.action.NAME_CHANGED"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "android.bluetooth.device.action.FOUND"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lsnapbridge/backend/X1;->f:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;->notify(Landroid/bluetooth/BluetoothDevice;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final disableAutoRestart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnapbridge/backend/X1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final enableAutoRestart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnapbridge/backend/X1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsnapbridge/backend/X1;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/X1;->b:Lsnapbridge/backend/W1;

    .line 20
    .line 21
    iget-object v3, p0, Lsnapbridge/backend/X1;->c:Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lsnapbridge/backend/X1;->f:J

    .line 31
    .line 32
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->startScan()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lsnapbridge/backend/X1;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lsnapbridge/backend/X1;->b:Lsnapbridge/backend/W1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lsnapbridge/backend/X1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 46
    .line 47
    const-string v2, "startScan error."

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final registerListenerWithoutScanStart(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsnapbridge/backend/X1;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/X1;->b:Lsnapbridge/backend/W1;

    .line 20
    .line 21
    iget-object v2, p0, Lsnapbridge/backend/X1;->c:Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->stopScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsnapbridge/backend/X1;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/X1;->b:Lsnapbridge/backend/W1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->stopScan()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
