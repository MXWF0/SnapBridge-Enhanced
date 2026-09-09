.class public final Lsnapbridge/backend/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/M0;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/M0;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
