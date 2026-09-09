.class public final Lsnapbridge/backend/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

.field public final synthetic b:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/zd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCompleted RemoteShooting."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->b()V

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->e()V

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    iput-boolean v1, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/zd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onTakenPicture()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "error remoteShootingTask in registerTakePictureTask.onCompleted."

    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V
    .locals 5

    .line 7
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "RemoteShootingTask onError : [%s]"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Hd;->b(Z)V

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->e()V

    .line 10
    iget-object v0, p0, Lsnapbridge/backend/zd;->b:Lsnapbridge/backend/Hd;

    iput-boolean v4, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 11
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/zd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 12
    invoke-static {p1}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onTakePictureError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "error remoteShootingTask in registerTakePictureTask.onError."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
