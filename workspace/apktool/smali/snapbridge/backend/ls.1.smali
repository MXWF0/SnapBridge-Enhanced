.class public final Lsnapbridge/backend/ls;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/ms;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

.field public final d:I

.field public final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ls;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ls;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/ms;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ls;->b:Lsnapbridge/backend/ms;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/ls;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    .line 7
    .line 8
    iput p3, p0, Lsnapbridge/backend/ls;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/ls;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    .line 11
    .line 12
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
    iget-object v1, p0, Lsnapbridge/backend/ls;->b:Lsnapbridge/backend/ms;

    .line 5
    .line 6
    iget-object v2, p0, Lsnapbridge/backend/ls;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    .line 7
    .line 8
    iget v3, p0, Lsnapbridge/backend/ls;->d:I

    .line 9
    .line 10
    new-instance v4, Lsnapbridge/backend/js;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lsnapbridge/backend/js;-><init>(Lsnapbridge/backend/ls;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lsnapbridge/backend/os;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lsnapbridge/backend/os;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILsnapbridge/backend/js;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lsnapbridge/backend/ls;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Start power zoom call error"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/ls;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    .line 35
    .line 36
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    .line 37
    .line 38
    sget-object v4, Lsnapbridge/backend/ks;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v4, v2

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v1, Lsnapbridge/backend/ls;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "PowerZoomStartTask onError error"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_3
    return-object v0
.end method
