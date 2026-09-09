.class public final Lsnapbridge/backend/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/no;

.field public final synthetic b:Lsnapbridge/backend/uo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/uo;Lsnapbridge/backend/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/so;->b:Lsnapbridge/backend/uo;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/so;->a:Lsnapbridge/backend/no;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/so;->a:Lsnapbridge/backend/no;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/uo;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/no;->a:Lsnapbridge/backend/oo;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/oo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;

    .line 16
    .line 17
    sget-object v1, Lsnapbridge/backend/oo;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;)V
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
    sget-object v0, Lsnapbridge/backend/oo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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

.method public final onCompleted(I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/so;->b:Lsnapbridge/backend/uo;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/uo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    .line 4
    .line 5
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x320

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget v5, p2, v4

    .line 29
    .line 30
    if-gt v0, v5, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x6400

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;->ArrayIntegerToArrayInt(Ljava/util/List;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lsnapbridge/backend/so;->a:Lsnapbridge/backend/no;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/no;->a:Lsnapbridge/backend/oo;

    .line 55
    .line 56
    iget-object v0, v0, Lsnapbridge/backend/oo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;->onCompleted(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lsnapbridge/backend/oo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Encountered RemoteException"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
