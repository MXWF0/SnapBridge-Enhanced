.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/A;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/fp;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsnapbridge/backend/fp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "GetMovieShutterSpeedAction"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lsnapbridge/backend/fp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lsnapbridge/backend/fp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v0, p0}, Lsnapbridge/backend/fp;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
