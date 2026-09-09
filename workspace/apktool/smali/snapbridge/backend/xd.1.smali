.class public final Lsnapbridge/backend/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/xd;->a:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/xd;->a:Lsnapbridge/backend/Hd;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsnapbridge/backend/xd;->a:Lsnapbridge/backend/Hd;

    .line 11
    .line 12
    iget-object v1, v1, Lsnapbridge/backend/Hd;->B:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    .line 13
    .line 14
    invoke-static {p1}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string p1, "Live view onError:%s"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Live view onError [RemoteException]"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
