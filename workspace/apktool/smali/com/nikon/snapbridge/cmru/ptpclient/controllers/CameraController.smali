.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;,
        Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;,
        Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Lsnapbridge/ptpclient/n0;

.field private e:Lsnapbridge/ptpclient/fa;

.field private final f:Ljava/util/Set;

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->c:Ljava/util/Map;

    new-instance v0, Lsnapbridge/ptpclient/n0;

    invoke-direct {v0}, Lsnapbridge/ptpclient/n0;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->d:Lsnapbridge/ptpclient/n0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->e:Lsnapbridge/ptpclient/fa;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->g:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->o:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->p:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->c:Ljava/util/Map;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Lsnapbridge/ptpclient/xd;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/n9;

    if-eqz v2, :cond_0

    check-cast v1, Lsnapbridge/ptpclient/n9;

    invoke-virtual {p1, v1}, Lsnapbridge/ptpclient/xd;->a(Lsnapbridge/ptpclient/n9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized addScheduler(Lsnapbridge/ptpclient/pa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addUnSupportPropertyCode(SS)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addUnSupportPropertyExCode(SI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;->generate()Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getConnection()Lsnapbridge/ptpclient/fa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->e:Lsnapbridge/ptpclient/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDeviceInfo()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->g:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getExecutor()Lsnapbridge/ptpclient/n0;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->d:Lsnapbridge/ptpclient/n0;

    return-object v0
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public declared-synchronized getSchedulers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsnapbridge/ptpclient/pa;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isStopGetEventEx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->p:Z

    return v0
.end method

.method public declared-synchronized isSupportEventCode(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportEventCode(S)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportExOperation(Ljava/lang/Integer;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportExOperation(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportExPropertyCode(Ljava/lang/Integer;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportExPropertyCode(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportOperation(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportOperation(S)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportPlaybackFormat(S)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportPropertyCode(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isSupportPropertyCode(S)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isUnSupportPropertyCode(Ljava/util/Collection;S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;S)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isUnSupportPropertyExCode(Ljava/util/Collection;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->e:Lsnapbridge/ptpclient/fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/fa;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setConnection(Lsnapbridge/ptpclient/fa;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    invoke-interface {v1}, Lsnapbridge/ptpclient/pa;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-interface {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;->onDisconnect(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 2

    instance-of v0, p1, Lsnapbridge/ptpclient/k1;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/k1;

    invoke-static {p1}, Lsnapbridge/ptpclient/j1;->a(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-interface {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;->onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method

.method public removeDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized removeScheduler(Lsnapbridge/ptpclient/pa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public restartGetEventEx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->p:Z

    return-void
.end method

.method public declared-synchronized setConnection(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->e:Lsnapbridge/ptpclient/fa;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDeviceInfo(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getOperationsSupported()[S

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-short v4, v0, v3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getPlaybackFormats()[S

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-short v4, v0, v3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->j:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDevicePropertiesSupported()[S

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-short v4, v0, v3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getEventsSupported()[S

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-short v3, v0, v2

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->o:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->g:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVendorOperationCodes([I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    const/high16 v2, -0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->h:Ljava/util/Set;

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVendorPropertyCodes([I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    const/high16 v2, -0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->k:Ljava/util/Set;

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopGetEventEx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->p:Z

    return-void
.end method

.method public final declared-synchronized updateActionMap(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
