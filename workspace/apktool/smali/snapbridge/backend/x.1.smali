.class public final Lsnapbridge/backend/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/z;

.field public final b:Lsnapbridge/backend/Kr;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/z;Lsnapbridge/backend/Kr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/x;->b:Lsnapbridge/backend/Kr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/z;->a:Ljava/util/TreeMap;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/z;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsnapbridge/backend/z;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lsnapbridge/backend/y;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 9
    iget-object v1, v0, Lsnapbridge/backend/z;->b:Ljava/util/Set;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/z;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsnapbridge/backend/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/z;->b:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/z;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
