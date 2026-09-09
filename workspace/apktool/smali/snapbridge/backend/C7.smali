.class public final Lsnapbridge/backend/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Jr;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/C7;->a:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyUpdate()V
    .locals 0

    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    return-void
.end method

.method public final onWillDisconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/C7;->a:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const-string v2, "Cancel receiving camera image tasks because disconnected pairing from camera."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsnapbridge/backend/C7;->a:Lsnapbridge/backend/J7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lsnapbridge/backend/J7;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lsnapbridge/backend/C7;->a:Lsnapbridge/backend/J7;

    .line 24
    .line 25
    iget-object v0, v0, Lsnapbridge/backend/J7;->g:Lsnapbridge/backend/we;

    .line 26
    .line 27
    check-cast v0, Lsnapbridge/backend/xe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsnapbridge/backend/xe;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "deleteAll"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lsnapbridge/backend/xe;->a:Lsnapbridge/backend/ue;

    .line 42
    .line 43
    check-cast v0, Lsnapbridge/backend/ve;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsnapbridge/backend/ve;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method
