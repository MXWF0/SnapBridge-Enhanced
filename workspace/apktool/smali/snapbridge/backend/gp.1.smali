.class public final Lsnapbridge/backend/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/dp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/gp;->a:Lsnapbridge/backend/dp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/gp;->a:Lsnapbridge/backend/dp;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/hp;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/dp;->a:Lsnapbridge/backend/ep;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/ep;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/ep;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lsnapbridge/backend/ep;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "RemoteException"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
