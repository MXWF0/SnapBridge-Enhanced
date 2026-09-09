.class public final Lsnapbridge/backend/a5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsnapbridge/backend/b5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/a5;->b:Lsnapbridge/backend/b5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsnapbridge/backend/a5;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/a5;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/a5;->a:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/a5;->b:Lsnapbridge/backend/b5;

    .line 20
    .line 21
    iget-object v1, v1, Lsnapbridge/backend/b5;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "add ConnectivityReceiver."

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/a5;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/a5;->b:Lsnapbridge/backend/b5;

    .line 7
    .line 8
    iget-object v0, v0, Lsnapbridge/backend/b5;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsnapbridge/backend/a5;->a:Z

    .line 15
    .line 16
    sget-object v1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "remove ConnectivityReceiver."

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onReceive ConnectivityReceiver"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "intent is null."

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "action is null."

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "This action is not CONNECTIVITY_CHANGE."

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lsnapbridge/backend/a5;->b:Lsnapbridge/backend/b5;

    .line 52
    .line 53
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Disconnected wifi."

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsnapbridge/backend/a5;->b:Lsnapbridge/backend/b5;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsnapbridge/backend/b5;->c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
