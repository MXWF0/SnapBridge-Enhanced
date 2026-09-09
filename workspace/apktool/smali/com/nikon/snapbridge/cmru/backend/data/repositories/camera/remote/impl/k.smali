.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;


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
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/zo;)Ljava/lang/Short;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->getMovieFnumber()S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "GetMovieFNumberAction"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1
.end method
