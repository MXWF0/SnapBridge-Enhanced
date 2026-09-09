.class public Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;,
        Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;
    }
.end annotation


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static f:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

.field public d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;-><init>(Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized registerBtcDisconnectTimerListener(Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public restartTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "alarm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->startTimer()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public startTimer()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->registerBtcDisconnectTimerReceiver()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "com.receivers.BTC_DISCONNECT_TIMER_RECEIVER"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v3, 0x4000000

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "alarm"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/AlarmManager;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0x1d4c0

    .line 49
    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    const-string v3, "Encountered security exception."

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized stopTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "alarm"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->d:Landroid/app/PendingIntent;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->unregisterBtcDisconnectTimerReceiver()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v0

    .line 40
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
.end method
