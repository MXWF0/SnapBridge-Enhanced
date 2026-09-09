.class public final Lsnapbridge/backend/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/co;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/ko;->a:Lsnapbridge/backend/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ko;->a:Lsnapbridge/backend/co;

    .line 7
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/co;->a:Lsnapbridge/backend/fo;

    iget-object v0, v0, Lsnapbridge/backend/fo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;

    .line 8
    sget-object v1, Lsnapbridge/backend/eo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    sget-object v0, Lsnapbridge/backend/fo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MovieExposureBiasCompensationGet error"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;S)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ko;->a:Lsnapbridge/backend/co;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, v0, Lsnapbridge/backend/co;->a:Lsnapbridge/backend/fo;

    iget-object p1, p1, Lsnapbridge/backend/fo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;

    invoke-interface {p1, p2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;->onCompleted(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lsnapbridge/backend/fo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MovieExposureBiasCompensationGet error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
