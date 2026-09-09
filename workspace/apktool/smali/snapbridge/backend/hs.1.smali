.class public final Lsnapbridge/backend/hs;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/ms;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/hs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/hs;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/ms;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/hs;->b:Lsnapbridge/backend/ms;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/hs;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/hs;->b:Lsnapbridge/backend/ms;

    .line 5
    .line 6
    new-instance v2, Lsnapbridge/backend/fs;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lsnapbridge/backend/fs;-><init>(Lsnapbridge/backend/hs;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lsnapbridge/backend/os;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsnapbridge/backend/os;->a(Lsnapbridge/backend/fs;)V
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
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/hs;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;

    .line 20
    .line 21
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    .line 22
    .line 23
    sget-object v3, Lsnapbridge/backend/gs;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v1, Lsnapbridge/backend/hs;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "CanPowerZoomError task error"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_3
    return-object v0
.end method
