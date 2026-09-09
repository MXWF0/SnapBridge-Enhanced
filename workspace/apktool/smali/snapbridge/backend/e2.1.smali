.class public final Lsnapbridge/backend/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/f2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/e2;->a:Lsnapbridge/backend/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/e2;->a:Lsnapbridge/backend/f2;

    iget-object v0, v0, Lsnapbridge/backend/f2;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;

    sget-object v1, Lsnapbridge/backend/f2;->e:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lsnapbridge/backend/f2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/e2;->a:Lsnapbridge/backend/f2;

    iget-object v0, v0, Lsnapbridge/backend/f2;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;->onCompleted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lsnapbridge/backend/f2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
