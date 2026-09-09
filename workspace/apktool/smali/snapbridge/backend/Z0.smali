.class public final Lsnapbridge/backend/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Z0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Z0;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Z0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/e;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Z0;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/u1;

    .line 6
    .line 7
    iget-object v2, v0, Lsnapbridge/backend/u1;->e:Lsnapbridge/backend/x;

    .line 8
    .line 9
    iget-object v3, v2, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lsnapbridge/backend/z;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsnapbridge/backend/z;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/u1;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
