.class public final Lsnapbridge/backend/Ai;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/Ei;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ai;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ai;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Ei;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ai;->b:Lsnapbridge/backend/Ei;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ai;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ExposureBiasCompensationGet error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/Ai;->b:Lsnapbridge/backend/Ei;

    .line 7
    .line 8
    new-instance v3, Lsnapbridge/backend/yi;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lsnapbridge/backend/yi;-><init>(Lsnapbridge/backend/Ai;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lsnapbridge/backend/Hi;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lsnapbridge/backend/Hi;->a(Lsnapbridge/backend/yi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    sget-object v4, Lsnapbridge/backend/Ai;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsnapbridge/backend/Ai;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    .line 31
    .line 32
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    .line 33
    .line 34
    sget-object v5, Lsnapbridge/backend/zi;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 41
    .line 42
    if-eq v4, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v4, v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v2, Lsnapbridge/backend/Ai;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_3
    return-object v0
.end method
