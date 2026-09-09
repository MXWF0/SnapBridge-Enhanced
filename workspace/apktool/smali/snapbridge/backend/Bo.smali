.class public final Lsnapbridge/backend/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    .line 18
    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$GetMovieFNumberErrorCode;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lsnapbridge/backend/Bo;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    .line 48
    .line 49
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    .line 56
    .line 57
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    .line 64
    .line 65
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    .line 72
    .line 73
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x4

    .line 80
    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 81
    .line 82
    aput-object v2, v8, v5

    .line 83
    .line 84
    aput-object v4, v8, v0

    .line 85
    .line 86
    aput-object v6, v8, v1

    .line 87
    .line 88
    aput-object v7, v8, v3

    .line 89
    .line 90
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lsnapbridge/backend/Bo;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Bo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILsnapbridge/backend/xo;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lsnapbridge/backend/Bo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;

    new-instance v3, Lsnapbridge/backend/Ao;

    invoke-direct {v3, p2}, Lsnapbridge/backend/Ao;-><init>(Lsnapbridge/backend/xo;)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;

    .line 30
    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 31
    check-cast v4, Lsnapbridge/backend/b5;

    invoke-virtual {v4}, Lsnapbridge/backend/b5;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/Ao;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 34
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/Ao;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 37
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    if-nez v2, :cond_2

    .line 38
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/Ao;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    goto :goto_1

    :cond_2
    int-to-short p1, p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->setMovieFnumber(S)V

    .line 40
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    :try_start_0
    iget-object p1, p2, Lsnapbridge/backend/xo;->a:Lsnapbridge/backend/yo;

    iget-object p1, p1, Lsnapbridge/backend/yo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lsnapbridge/backend/yo;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_5

    .line 45
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 46
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "setMovieFNumber responseCode : 0x%04x"

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2019

    if-eq p1, p2, :cond_4

    .line 47
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    .line 49
    :goto_0
    invoke-virtual {v3, p1}, Lsnapbridge/backend/Ao;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    goto :goto_1

    .line 50
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "instanceof error.[%s]"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, p2}, Lsnapbridge/backend/Ao;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lsnapbridge/backend/vo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Bo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/x;

    new-instance v1, Lsnapbridge/backend/zo;

    invoke-direct {v1, p1}, Lsnapbridge/backend/zo;-><init>(Lsnapbridge/backend/vo;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;

    .line 2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast p1, Lsnapbridge/backend/b5;

    invoke-virtual {p1}, Lsnapbridge/backend/b5;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p1, Lsnapbridge/backend/b5;

    .line 6
    iget-object p1, p1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 9
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/zo;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    new-array v0, v3, [I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/zo;->a(I[I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/zo;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v0

    const v4, 0xffff

    if-nez v0, :cond_3

    .line 16
    new-array v0, v3, [I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/zo;->a(I[I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    and-int/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v1, p1, v2}, Lsnapbridge/backend/zo;->a(I[I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    const-string v5, "SetMovieFNumberAction"

    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 24
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/k;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/zo;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    new-array v0, v3, [I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/zo;->a(I[I)V

    goto :goto_1

    .line 28
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/zo;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    :cond_7
    :goto_1
    return-void
.end method
