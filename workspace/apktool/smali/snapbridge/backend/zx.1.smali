.class public final Lsnapbridge/backend/zx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/Vd;

.field public final c:Lsnapbridge/backend/Ix;

.field public final d:Lsnapbridge/backend/U;

.field public final e:Lsnapbridge/backend/T4;

.field public f:Ljava/util/concurrent/Future;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/zx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/zx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Ix;Lsnapbridge/backend/U;Lsnapbridge/backend/T4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsnapbridge/backend/zx;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lsnapbridge/backend/zx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsnapbridge/backend/zx;->b:Lsnapbridge/backend/Vd;

    .line 13
    .line 14
    iput-object p3, p0, Lsnapbridge/backend/zx;->c:Lsnapbridge/backend/Ix;

    .line 15
    .line 16
    iput-object p4, p0, Lsnapbridge/backend/zx;->d:Lsnapbridge/backend/U;

    .line 17
    .line 18
    iput-object p5, p0, Lsnapbridge/backend/zx;->e:Lsnapbridge/backend/T4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/zx;->e:Lsnapbridge/backend/T4;

    .line 3
    .line 4
    check-cast v0, Lsnapbridge/backend/U4;

    .line 5
    .line 6
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/zx;->c:Lsnapbridge/backend/Ix;

    .line 19
    .line 20
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsnapbridge/backend/Kx;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lsnapbridge/backend/zx;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.action.TIME_SET"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsnapbridge/backend/zx;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lsnapbridge/backend/zx;->g:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lsnapbridge/backend/zx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "WiFiStation register time receiver"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/zx;->d:Lsnapbridge/backend/U;

    .line 68
    .line 69
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 70
    .line 71
    check-cast v0, Lsnapbridge/backend/T;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsnapbridge/backend/T;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lsnapbridge/backend/zx;->c:Lsnapbridge/backend/Ix;

    .line 80
    .line 81
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 82
    .line 83
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 84
    .line 85
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsnapbridge/backend/Hx;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lsnapbridge/backend/zx;->g:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "android.intent.action.TIME_SET"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lsnapbridge/backend/zx;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lsnapbridge/backend/zx;->g:Z

    .line 118
    .line 119
    :cond_2
    sget-object v0, Lsnapbridge/backend/zx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "register time receiver"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/zx;->b:Lsnapbridge/backend/Vd;

    .line 16
    .line 17
    new-instance v1, Lsnapbridge/backend/Cx;

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/zx;->c:Lsnapbridge/backend/Ix;

    .line 20
    .line 21
    iget-object v3, p0, Lsnapbridge/backend/zx;->e:Lsnapbridge/backend/T4;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lsnapbridge/backend/Cx;-><init>(Lsnapbridge/backend/Ix;Lsnapbridge/backend/T4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/zx;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnapbridge/backend/zx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lsnapbridge/backend/zx;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lsnapbridge/backend/zx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "unregister time receiver"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "android.intent.action.TIME_SET"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsnapbridge/backend/zx;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
