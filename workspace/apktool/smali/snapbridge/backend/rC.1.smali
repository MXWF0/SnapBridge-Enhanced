.class public final Lsnapbridge/backend/rC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/rC;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/rC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/rC;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "ZZoomDriveAction error:%d"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, -0x5ff5

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x200f

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2019

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "ZZoomDriveAction disconnected error:FAILED_COMMUNICATION_TO_CAMERA"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "ZZoomDriveAction timeout error:FAILED_COMMUNICATION_TO_CAMERA"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p0, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "ZZoomDriveAction unknown error:FAILED_COMMUNICATION_TO_CAMERA"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
