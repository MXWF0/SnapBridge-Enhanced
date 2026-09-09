.class public final Lsnapbridge/backend/DC;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/wC;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/DC;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/DC;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/wC;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/DC;->b:Lsnapbridge/backend/wC;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/DC;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/DC;->b:Lsnapbridge/backend/wC;

    .line 5
    .line 6
    new-instance v2, Lsnapbridge/backend/BC;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lsnapbridge/backend/BC;-><init>(Lsnapbridge/backend/DC;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lsnapbridge/backend/AC;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsnapbridge/backend/AC;->a(Lsnapbridge/backend/BC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lsnapbridge/backend/DC;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "CanZZoomDrive call error"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/DC;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;

    .line 31
    .line 32
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 33
    .line 34
    sget-object v4, Lsnapbridge/backend/CC;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v1, Lsnapbridge/backend/DC;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "CanZZoomDriveTask onError error"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_3
    return-object v0
.end method
