.class public final Lsnapbridge/backend/vC;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/wC;

.field public final c:I

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

.field public final e:I

.field public final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/vC;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/vC;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/wC;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/vC;->b:Lsnapbridge/backend/wC;

    .line 5
    .line 6
    iput p2, p0, Lsnapbridge/backend/vC;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/vC;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 9
    .line 10
    iput p4, p0, Lsnapbridge/backend/vC;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/vC;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    .line 13
    .line 14
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
    iget v1, p0, Lsnapbridge/backend/vC;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/vC;->b:Lsnapbridge/backend/wC;

    .line 9
    .line 10
    new-instance v2, Lsnapbridge/backend/sC;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lsnapbridge/backend/sC;-><init>(Lsnapbridge/backend/vC;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lsnapbridge/backend/AC;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsnapbridge/backend/AC;->a(Lsnapbridge/backend/sC;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/vC;->b:Lsnapbridge/backend/wC;

    .line 24
    .line 25
    iget-object v2, p0, Lsnapbridge/backend/vC;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 26
    .line 27
    iget v3, p0, Lsnapbridge/backend/vC;->e:I

    .line 28
    .line 29
    new-instance v4, Lsnapbridge/backend/tC;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lsnapbridge/backend/tC;-><init>(Lsnapbridge/backend/vC;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lsnapbridge/backend/AC;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lsnapbridge/backend/AC;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILsnapbridge/backend/tC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :goto_1
    sget-object v2, Lsnapbridge/backend/vC;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "Start ZZoomDriveTask call error"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/vC;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    .line 53
    .line 54
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 55
    .line 56
    sget-object v4, Lsnapbridge/backend/uC;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    if-eq v2, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v2, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v1, Lsnapbridge/backend/vC;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "ZZoomDriveTask onError error"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_5
    return-object v0
.end method
