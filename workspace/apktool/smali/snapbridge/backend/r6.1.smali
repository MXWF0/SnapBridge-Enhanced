.class public final Lsnapbridge/backend/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/u6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsnapbridge/backend/u6;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "already leave while loop."

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 31
    .line 32
    iget-object v0, v0, Lsnapbridge/backend/u6;->a:Ljava/util/concurrent/SynchronousQueue;

    .line 33
    .line 34
    new-instance v2, Lsnapbridge/backend/t6;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lsnapbridge/backend/t6;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "in liveViewUpdateListener.onUpdateLiveView"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 55
    .line 56
    iget-object v0, v0, Lsnapbridge/backend/u6;->a:Ljava/util/concurrent/SynchronousQueue;

    .line 57
    .line 58
    new-instance v1, Lsnapbridge/backend/t6;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lsnapbridge/backend/t6;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
