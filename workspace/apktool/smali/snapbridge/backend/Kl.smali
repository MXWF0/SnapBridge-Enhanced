.class public final Lsnapbridge/backend/Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/r6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Kl;->a:Lsnapbridge/backend/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 0

    return-void
.end method

.method public final onDisconnect()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Live view stopped:disconnected"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 12
    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/Kl;->a:Lsnapbridge/backend/r6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lsnapbridge/backend/r6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const-string v0, "Live view create CameraLiveViewData error:%s"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsnapbridge/backend/Kl;->a:Lsnapbridge/backend/r6;

    .line 43
    .line 44
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 45
    .line 46
    iget-object v0, v0, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 47
    .line 48
    iget-object v0, v0, Lsnapbridge/backend/u6;->e:Lsnapbridge/backend/xd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
