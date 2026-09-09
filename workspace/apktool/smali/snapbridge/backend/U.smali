.class public final Lsnapbridge/backend/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/S;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/Q;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    check-cast v0, Lsnapbridge/backend/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lsnapbridge/backend/T;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registerAutoCollaborationChangedListener."

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/k4;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    check-cast v0, Lsnapbridge/backend/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lsnapbridge/backend/T;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unregisterAutoCollaborationChangedListener."

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/T;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    check-cast v0, Lsnapbridge/backend/T;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 3
    iget-object v0, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "AutoCollaborationSetting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
