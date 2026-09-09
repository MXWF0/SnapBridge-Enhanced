.class public final Lsnapbridge/backend/Ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/xo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/xo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ao;->a:Lsnapbridge/backend/xo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Ao;->a:Lsnapbridge/backend/xo;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/Bo;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xo;->a:Lsnapbridge/backend/yo;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/yo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;

    .line 16
    .line 17
    sget-object v1, Lsnapbridge/backend/yo;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lsnapbridge/backend/yo;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Encountered RemoteException"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
