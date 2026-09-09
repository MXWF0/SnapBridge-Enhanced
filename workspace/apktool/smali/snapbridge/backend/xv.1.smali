.class public final Lsnapbridge/backend/xv;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

.field public final d:Lsnapbridge/backend/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/xv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/xv;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;Lsnapbridge/backend/i1;)V
    .locals 1

    .line 1
    const-string v0, "cameraMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bleRemoteControlUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsnapbridge/backend/xv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 20
    .line 21
    iput-object p2, p0, Lsnapbridge/backend/xv;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    .line 22
    .line 23
    iput-object p3, p0, Lsnapbridge/backend/xv;->d:Lsnapbridge/backend/i1;

    .line 24
    .line 25
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lsnapbridge/backend/xv;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const-string v3, "Start RemoteControlCameraModeChangeTask"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/xv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 15
    .line 16
    sget-object v4, Lsnapbridge/backend/sv;->a:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, LG3/f;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lsnapbridge/backend/xv;->d:Lsnapbridge/backend/i1;

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 45
    .line 46
    new-instance v6, Lsnapbridge/backend/wv;

    .line 47
    .line 48
    invoke-direct {v6, v3, p0}, Lsnapbridge/backend/wv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lsnapbridge/backend/xv;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lsnapbridge/backend/l1;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5, v6}, Lsnapbridge/backend/l1;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Finished RemoteControlCameraModeChangeTask"

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v2, Lsnapbridge/backend/xv;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "onError RemoteControlCameraModeChangeTask"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v0, v1

    .line 74
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
