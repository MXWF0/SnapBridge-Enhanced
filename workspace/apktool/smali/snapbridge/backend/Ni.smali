.class public final Lsnapbridge/backend/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Ji;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ni;->a:Lsnapbridge/backend/Ji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Ni;->a:Lsnapbridge/backend/Ji;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/Pi;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Ji;->a:Lsnapbridge/backend/Ki;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/Ki;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;

    .line 16
    .line 17
    sget-object v1, Lsnapbridge/backend/Ki;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;)V
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
    sget-object v0, Lsnapbridge/backend/Ki;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    const/16 v5, 0x64

    .line 14
    .line 15
    if-gt v5, v4, :cond_0

    .line 16
    .line 17
    const/16 v5, 0x6400

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-array p2, p2, [I

    .line 36
    .line 37
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v3, p2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Ni;->a:Lsnapbridge/backend/Ji;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Ji;->a:Lsnapbridge/backend/Ki;

    .line 62
    .line 63
    iget-object v0, v0, Lsnapbridge/backend/Ki;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;->onCompleted(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lsnapbridge/backend/Ki;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "Encountered RemoteException"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
