.class public final Lsnapbridge/backend/ew;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lsnapbridge/backend/lv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ew;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ew;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/ew;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/ew;->a:Landroid/content/Context;

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
    iget-boolean v0, p0, Lsnapbridge/backend/ew;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/ew;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.web.receivers.RETRY_REGISTER_PRODUCT_RECEIVER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/ew;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lsnapbridge/backend/jj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsnapbridge/backend/ew;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "add Retry Register Product BroadcastReceiver."

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

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/ew;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ew;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/ew;->b:Z

    .line 13
    .line 14
    sget-object v1, Lsnapbridge/backend/ew;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "remove Retry Register Product BroadcastReceiver."

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
    sget-object v0, Lsnapbridge/backend/ew;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "called RetryRegisterProductReceiver.onReceive."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/ew;->b()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.nikon.snapbridge.cmru.backend.presentation.services.web.receivers.RETRY_REGISTER_PRODUCT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "non IntentAction..."

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/ew;->c:Lsnapbridge/backend/lv;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    .line 51
    .line 52
    iget-object p2, p0, Lsnapbridge/backend/ew;->c:Lsnapbridge/backend/lv;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lsnapbridge/backend/lv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
