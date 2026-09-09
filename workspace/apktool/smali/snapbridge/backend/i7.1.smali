.class public final Lsnapbridge/backend/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/g7;


# instance fields
.field public final a:Lsnapbridge/backend/Lr;

.field public final b:Lsnapbridge/backend/i;

.field public final c:Lsnapbridge/backend/U;

.field public final d:Lsnapbridge/backend/x5;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final f:Lsnapbridge/backend/Ix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/i7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Lr;Lsnapbridge/backend/i;Lsnapbridge/backend/U;Lsnapbridge/backend/x5;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/i7;->a:Lsnapbridge/backend/Lr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/i7;->b:Lsnapbridge/backend/i;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/i7;->c:Lsnapbridge/backend/U;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/i7;->d:Lsnapbridge/backend/x5;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/i7;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/i7;->f:Lsnapbridge/backend/Ix;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/i7;->a:Lsnapbridge/backend/Lr;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/i7;->b:Lsnapbridge/backend/i;

    .line 22
    .line 23
    check-cast v0, Lsnapbridge/backend/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    sget-object v2, Lsnapbridge/backend/h7;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v2, v1

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->OUTSIDE_RANGE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_6
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->UNPAIRED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 78
    .line 79
    return-object v0
.end method
