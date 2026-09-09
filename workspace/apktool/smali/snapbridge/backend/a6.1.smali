.class public final Lsnapbridge/backend/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/X5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/X5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/W5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Z5;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lsnapbridge/backend/Z5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 14
    .line 15
    const-string v0, "add listener."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
