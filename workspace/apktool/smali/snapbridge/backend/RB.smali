.class public final Lsnapbridge/backend/RB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/PB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/PB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/RB;->a:Lsnapbridge/backend/PB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/OB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/RB;->a:Lsnapbridge/backend/PB;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/Q7;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/RB;->a:Lsnapbridge/backend/PB;

    .line 7
    iget-object v1, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
