.class public final Lsnapbridge/backend/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/f5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/e5;->a:Lsnapbridge/backend/f5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V
    .locals 4

    .line 5
    sget-object v0, Lsnapbridge/backend/f5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError : %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e5;->a:Lsnapbridge/backend/f5;

    iget-object v0, v0, Lsnapbridge/backend/f5;->e:Lsnapbridge/backend/E7;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/E7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/f5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "findCameraDirectories onCompleted!"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/e5;->a:Lsnapbridge/backend/f5;

    iget-object v0, v0, Lsnapbridge/backend/f5;->e:Lsnapbridge/backend/E7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/E7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;->onCompleted(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "error onCompleted."

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
