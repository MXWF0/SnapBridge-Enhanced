.class public final Lsnapbridge/backend/Mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Kr;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Kr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Mr;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/Jr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Mr;->a:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/Kr;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Kr;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final b(Lsnapbridge/backend/Jr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Mr;->a:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/Kr;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Kr;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
