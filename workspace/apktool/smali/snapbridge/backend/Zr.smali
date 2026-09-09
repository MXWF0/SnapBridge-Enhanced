.class public final Lsnapbridge/backend/Zr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/u1;

.field public b:Lsnapbridge/backend/t4;

.field public c:Lsnapbridge/backend/Yr;

.field public final d:Landroid/content/Context;

.field public final e:Lsnapbridge/backend/U;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Zr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/u1;Landroid/content/Context;Lsnapbridge/backend/U;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/Zr;->b:Lsnapbridge/backend/t4;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsnapbridge/backend/Zr;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsnapbridge/backend/Zr;->a:Lsnapbridge/backend/u1;

    .line 13
    .line 14
    iput-object p2, p0, Lsnapbridge/backend/Zr;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lsnapbridge/backend/Zr;->e:Lsnapbridge/backend/U;

    .line 17
    .line 18
    iput-object p4, p0, Lsnapbridge/backend/Zr;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/Zr;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Zr;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/Zr;->g:Z

    .line 13
    .line 14
    sget-object v1, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "remove BroadcastReceiver."

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "called PowerSaveReceiver.onReceive."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "non IntentAction..."

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraNotFoundNotification;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraNotFoundNotification;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsnapbridge/backend/Zr;->a:Lsnapbridge/backend/u1;

    .line 58
    .line 59
    iget-object p2, p0, Lsnapbridge/backend/Zr;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 60
    .line 61
    check-cast p2, Lsnapbridge/backend/Sm;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq p2, v2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 77
    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "cancelUpdateLocationConnection interrupt thread."

    .line 81
    .line 82
    invoke-virtual {p2, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lsnapbridge/backend/Zr;->b:Lsnapbridge/backend/t4;

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "don\'t set BleScanner.Listener in PowerSaveReceiver."

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1, p2}, Lsnapbridge/backend/u1;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string p2, "stop scan in Receiver."

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lsnapbridge/backend/Yr;->onStart()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/Zr;->e:Lsnapbridge/backend/U;

    .line 120
    .line 121
    iget-object p1, p1, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 122
    .line 123
    check-cast p1, Lsnapbridge/backend/T;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lsnapbridge/backend/T;->c(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method
