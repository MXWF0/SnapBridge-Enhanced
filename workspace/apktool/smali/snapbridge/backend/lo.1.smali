.class public final Lsnapbridge/backend/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/go;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/go;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/lo;->a:Lsnapbridge/backend/go;

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

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/lo;->a:Lsnapbridge/backend/go;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/go;->a:Lsnapbridge/backend/io;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/io;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

    .line 6
    .line 7
    sget-object v1, Lsnapbridge/backend/ho;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v0, Lsnapbridge/backend/io;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "MovieExposureBiasCompensationSet error"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
