.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/i;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/t;


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
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/i;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/ko;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lsnapbridge/backend/ko;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;->getMovieExposureCompensation()S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, v0, p0}, Lsnapbridge/backend/ko;->a(Ljava/util/List;S)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "GetMovieExposureCompensationAction"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lsnapbridge/backend/ko;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lsnapbridge/backend/ko;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
