.class public final Lsnapbridge/backend/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;


# static fields
.field public static final k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lsnapbridge/backend/t1;

.field public final c:Landroid/content/Context;

.field public final d:Lsnapbridge/backend/W0;

.field public final e:Lsnapbridge/backend/x;

.field public final f:Landroid/content/IntentFilter;

.field public final g:Lsnapbridge/backend/r1;

.field public h:Ljava/util/Timer;

.field public i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/u1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/u1;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/W0;Lsnapbridge/backend/x;)V
    .locals 2

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
    iput-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/u1;->f:Landroid/content/IntentFilter;

    .line 17
    .line 18
    new-instance v1, Lsnapbridge/backend/r1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsnapbridge/backend/r1;-><init>(Lsnapbridge/backend/u1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsnapbridge/backend/u1;->g:Lsnapbridge/backend/r1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsnapbridge/backend/u1;->j:Z

    .line 27
    .line 28
    iput-object p1, p0, Lsnapbridge/backend/u1;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 31
    .line 32
    iput-object p3, p0, Lsnapbridge/backend/u1;->e:Lsnapbridge/backend/x;

    .line 33
    .line 34
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 12
    .line 13
    check-cast v0, Lsnapbridge/backend/Y0;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    .line 16
    .line 17
    check-cast v0, Lsnapbridge/backend/b1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsnapbridge/backend/b1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lsnapbridge/backend/u1;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method public final getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Y0;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/b1;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/b1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 10
    .line 11
    return-object v0
.end method

.method public final interruptGenericNotification(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsnapbridge/backend/u1;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "already registered scanListener in interruptGenericNotification."

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lsnapbridge/backend/t1;

    .line 20
    .line 21
    iget-object v2, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lsnapbridge/backend/t1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Ljava/util/HashSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsnapbridge/backend/u1;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 32
    .line 33
    iget-object p1, p1, Lsnapbridge/backend/t1;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsnapbridge/backend/u1;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsnapbridge/backend/u1;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/u1;->g:Lsnapbridge/backend/r1;

    .line 20
    .line 21
    iget-object v2, p0, Lsnapbridge/backend/u1;->f:Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 27
    .line 28
    check-cast p1, Lsnapbridge/backend/Y0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lsnapbridge/backend/Y0;->a(Lsnapbridge/backend/u1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final resumeGenericNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 10
    .line 11
    iget-object v1, v1, Lsnapbridge/backend/t1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lsnapbridge/backend/u1;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 36
    .line 37
    iget-object v1, v1, Lsnapbridge/backend/t1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lsnapbridge/backend/u1;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lsnapbridge/backend/u1;->b:Lsnapbridge/backend/t1;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsnapbridge/backend/u1;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_2
    iput-object p1, p0, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 26
    .line 27
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 34
    .line 35
    check-cast v1, Lsnapbridge/backend/Y0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Y0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lsnapbridge/backend/u1;->j:Z

    .line 42
    .line 43
    iget-object p1, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/util/Timer;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 53
    .line 54
    new-instance v2, Lsnapbridge/backend/s1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lsnapbridge/backend/s1;-><init>(Lsnapbridge/backend/u1;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x7d0

    .line 60
    .line 61
    const-wide/16 v5, 0x7d0

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/u1;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 6
    .line 7
    return-void
.end method

.method public final unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsnapbridge/backend/u1;->h:Ljava/util/Timer;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/u1;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lsnapbridge/backend/u1;->g:Lsnapbridge/backend/r1;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsnapbridge/backend/u1;->d:Lsnapbridge/backend/W0;

    .line 47
    .line 48
    check-cast p1, Lsnapbridge/backend/Y0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lsnapbridge/backend/Y0;->b(Lsnapbridge/backend/u1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lsnapbridge/backend/u1;->j:Z

    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
