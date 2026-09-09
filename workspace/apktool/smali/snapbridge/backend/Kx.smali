.class public final Lsnapbridge/backend/Kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ix;


# static fields
.field public static final i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final b:Lsnapbridge/backend/u1;

.field public final c:Lsnapbridge/backend/Ex;

.field public final d:Lsnapbridge/backend/U;

.field public final e:Lsnapbridge/backend/W4;

.field public final f:Lsnapbridge/backend/H0;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final h:Lsnapbridge/backend/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Kx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Kx;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/u1;Lsnapbridge/backend/Ex;Lsnapbridge/backend/U;Lsnapbridge/backend/W4;Lsnapbridge/backend/H0;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Kx;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Kx;->b:Lsnapbridge/backend/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Kx;->d:Lsnapbridge/backend/U;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Kx;->e:Lsnapbridge/backend/W4;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Kx;->f:Lsnapbridge/backend/H0;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/Kx;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/Kx;->h:Lsnapbridge/backend/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Kx;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

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

.method public final a()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    check-cast v0, Lsnapbridge/backend/Hx;

    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Hx;->i:Lsnapbridge/backend/TB;

    .line 8
    iget-object v0, v0, Lsnapbridge/backend/TB;->a:Lsnapbridge/backend/UB;

    .line 9
    iget-object v0, v0, Lsnapbridge/backend/UB;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "WiFiStationTimeSyncEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Kx;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/M0;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
