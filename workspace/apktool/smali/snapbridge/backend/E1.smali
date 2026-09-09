.class public final Lsnapbridge/backend/E1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final d:Lsnapbridge/backend/k5;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/E1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/k5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/E1;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/E1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/E1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/E1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/E1;->d:Lsnapbridge/backend/k5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/E1;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/E1;->e:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/E1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "add BluetoothStateReceiver."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "intent is null."

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "state is default."

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "state is STATE_OFF."

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsnapbridge/backend/E1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 48
    .line 49
    check-cast p1, Lsnapbridge/backend/M0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsnapbridge/backend/M0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lsnapbridge/backend/E1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 58
    .line 59
    check-cast p1, Lsnapbridge/backend/M0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsnapbridge/backend/M0;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/E1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 65
    .line 66
    check-cast p1, Lsnapbridge/backend/b5;

    .line 67
    .line 68
    iget-object p1, p1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lsnapbridge/backend/E1;->d:Lsnapbridge/backend/k5;

    .line 77
    .line 78
    iget-object p1, p1, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 79
    .line 80
    check-cast p1, Lsnapbridge/backend/b5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsnapbridge/backend/b5;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
