.class public final Lsnapbridge/backend/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/T4;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final b:Lsnapbridge/backend/k5;

.field public final c:Lsnapbridge/backend/S4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/U4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/U4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/S4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/U4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/U4;->b:Lsnapbridge/backend/k5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/R4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final a(Lsnapbridge/backend/m4;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 7
    iget-object v1, v0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
