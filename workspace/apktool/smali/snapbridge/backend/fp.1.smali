.class public final Lsnapbridge/backend/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/bp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/fp;->a:Lsnapbridge/backend/bp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/fp;->a:Lsnapbridge/backend/bp;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/bp;->a:Lsnapbridge/backend/cp;

    iget-object v0, v0, Lsnapbridge/backend/cp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lsnapbridge/backend/cp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/fp;->a:Lsnapbridge/backend/bp;

    sget-object v1, Lsnapbridge/backend/hp;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$GetterErrorCode;

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/bp;->a:Lsnapbridge/backend/cp;

    iget-object v0, v0, Lsnapbridge/backend/cp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;

    sget-object v1, Lsnapbridge/backend/cp;->e:Ljava/util/HashMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieShutterSpeedErrorCode;

    .line 7
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieShutterSpeedErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lsnapbridge/backend/cp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
