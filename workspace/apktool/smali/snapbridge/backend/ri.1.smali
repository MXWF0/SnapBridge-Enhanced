.class public final Lsnapbridge/backend/ri;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/f;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ri;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/ri;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/ri;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/ri;->b:Lsnapbridge/backend/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/ri;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ri;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/ri;->c:Z

    .line 13
    .line 14
    sget-object v1, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "remove DisconnectedReceiver."

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "action is null."

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "action is default."

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/ri;->b:Lsnapbridge/backend/f;

    .line 49
    .line 50
    iget-object p2, p1, Lsnapbridge/backend/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 51
    .line 52
    check-cast p2, Lsnapbridge/backend/V5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p2, Lsnapbridge/backend/V5;->h:Z

    .line 56
    .line 57
    iget-object p1, p1, Lsnapbridge/backend/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 58
    .line 59
    check-cast p1, Lsnapbridge/backend/M2;

    .line 60
    .line 61
    iput-boolean v0, p1, Lsnapbridge/backend/M2;->e:Z

    .line 62
    .line 63
    :goto_0
    return-void
.end method
