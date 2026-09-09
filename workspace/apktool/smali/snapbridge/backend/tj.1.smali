.class public final Lsnapbridge/backend/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    .line 18
    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$GetFNumberErrorCode;

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
    sput-object v2, Lsnapbridge/backend/tj;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    .line 48
    .line 49
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    .line 56
    .line 57
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    .line 64
    .line 65
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    .line 72
    .line 73
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

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
    sput-object v0, Lsnapbridge/backend/tj;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/tj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILsnapbridge/backend/pj;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lsnapbridge/backend/tj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/l;

    new-instance v3, Lsnapbridge/backend/sj;

    invoke-direct {v3, p2}, Lsnapbridge/backend/sj;-><init>(Lsnapbridge/backend/pj;)V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;

    .line 37
    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 38
    check-cast v4, Lsnapbridge/backend/b5;

    invoke-virtual {v4}, Lsnapbridge/backend/b5;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/sj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V

    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 41
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/sj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V

    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 44
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    if-nez v2, :cond_2

    .line 45
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/sj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V

    goto :goto_1

    :cond_2
    int-to-short p1, p1

    .line 46
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->setFnumber(S)V

    .line 47
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    :try_start_0
    iget-object p1, p2, Lsnapbridge/backend/pj;->a:Lsnapbridge/backend/qj;

    iget-object p1, p1, Lsnapbridge/backend/qj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lsnapbridge/backend/qj;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_5

    .line 52
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 53
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "setFNumber responseCode : 0x%04x"

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2019

    if-eq p1, p2, :cond_4

    .line 54
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    goto :goto_0

    .line 55
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    .line 56
    :goto_0
    invoke-virtual {v3, p1}, Lsnapbridge/backend/sj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V

    goto :goto_1

    .line 57
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "instanceof error.[%s]"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3, p2}, Lsnapbridge/backend/sj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lsnapbridge/backend/nj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/tj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/l;

    new-instance v1, Lsnapbridge/backend/rj;

    invoke-direct {v1, p1}, Lsnapbridge/backend/rj;-><init>(Lsnapbridge/backend/nj;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;

    .line 2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast p1, Lsnapbridge/backend/b5;

    invoke-virtual {p1}, Lsnapbridge/backend/b5;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/rj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p1, Lsnapbridge/backend/b5;

    .line 6
    iget-object p1, p1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/rj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/Q3;

    .line 9
    iget-object v2, v2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lu3/b;->b:Lu3/a;

    .line 11
    invoke-virtual {v2}, Lu3/a;->isNotSetFnumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/rj;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    new-array v0, v3, [I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/rj;->a(I[I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 16
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/rj;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    new-array v0, v3, [I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/rj;->a(I[I)V

    goto/16 :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/rj;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v0

    const v4, 0xffff

    if-nez v0, :cond_4

    .line 23
    new-array v0, v3, [I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/rj;->a(I[I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    and-int/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v1, p1, v2}, Lsnapbridge/backend/rj;->a(I[I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    const-string v5, "SetFNumberAction"

    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 31
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/rj;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    new-array v0, v3, [I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v1, p1, v0}, Lsnapbridge/backend/rj;->a(I[I)V

    goto :goto_1

    .line 35
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/rj;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$GetFNumberErrorCode;)V

    :cond_8
    :goto_1
    return-void
.end method
