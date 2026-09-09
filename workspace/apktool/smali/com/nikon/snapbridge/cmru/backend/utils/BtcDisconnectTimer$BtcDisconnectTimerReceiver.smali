.class public Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BtcDisconnectTimerReceiver"
.end annotation


# static fields
.field public static final BTC_DISCONNECT_TIMER:Ljava/lang/String; = "com.receivers.BTC_DISCONNECT_TIMER_RECEIVER"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.receivers.BTC_DISCONNECT_TIMER_RECEIVER"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;->onBtcDisconnectTimerExpiration()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized registerBtcDisconnectTimerReceiver()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.receivers.BTC_DISCONNECT_TIMER_RECEIVER"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lsnapbridge/backend/jj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized unregisterBtcDisconnectTimerReceiver()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerReceiver;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
