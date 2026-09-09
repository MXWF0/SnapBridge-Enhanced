.class public final Lsnapbridge/backend/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;


# static fields
.field public static final m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

.field public final b:Lsnapbridge/backend/am;

.field public final c:Lsnapbridge/backend/Kr;

.field public final d:Lsnapbridge/backend/k5;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

.field public final f:Lsnapbridge/backend/W4;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/s;

.field public final h:Lsnapbridge/backend/Lv;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final k:Lsnapbridge/backend/T4;

.field public final l:Lsnapbridge/backend/PB;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/jm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;->UNSUPPORTED_MOVIE_RECORDING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/jm;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/am;Lsnapbridge/backend/k5;Lsnapbridge/backend/W4;Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/s;Lsnapbridge/backend/Lv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lsnapbridge/backend/PB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 7
    .line 8
    iput-object p5, p0, Lsnapbridge/backend/jm;->c:Lsnapbridge/backend/Kr;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/jm;->f:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iput-object p3, p0, Lsnapbridge/backend/jm;->d:Lsnapbridge/backend/k5;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/jm;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/jm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/s;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/jm;->h:Lsnapbridge/backend/Lv;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/jm;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    .line 21
    .line 22
    iput-object p10, p0, Lsnapbridge/backend/jm;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 23
    .line 24
    iput-object p11, p0, Lsnapbridge/backend/jm;->k:Lsnapbridge/backend/T4;

    .line 25
    .line 26
    iput-object p12, p0, Lsnapbridge/backend/jm;->l:Lsnapbridge/backend/PB;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;
    .locals 9

    const/4 v0, 0x1

    .line 294
    iget-object v1, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 295
    check-cast v1, Lsnapbridge/backend/Ql;

    .line 296
    iget-boolean v2, v1, Lsnapbridge/backend/Ql;->j:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 297
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    sget-object p1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LiveView is not yet started."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto/16 :goto_2

    .line 301
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, v1, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    iget-object v5, v1, Lsnapbridge/backend/Ql;->k:Lsnapbridge/backend/Kl;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 303
    iget-object v2, v2, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 304
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 305
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "finish Check LiveViewPropertyChanged"

    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iput-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 307
    iput-boolean v3, v1, Lsnapbridge/backend/Ql;->j:Z

    .line 308
    :cond_1
    iput-boolean v3, v1, Lsnapbridge/backend/Ql;->F:Z

    .line 309
    iput-boolean v3, v1, Lsnapbridge/backend/Ql;->G:Z

    .line 310
    iget-object v2, v1, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 311
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_2

    .line 312
    sget-object p1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed get CameraController."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto/16 :goto_2

    .line 314
    :cond_2
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 315
    sget-object p1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed camera not support StopLiveView"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto/16 :goto_2

    .line 317
    :cond_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    if-nez v2, :cond_4

    .line 318
    sget-object p1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Failed get action [%s]"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_2

    .line 320
    :cond_4
    sget-object v6, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "StopLiveViewType : [%s]"

    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    move-object v7, v2

    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;

    .line 322
    sget-object v8, Lsnapbridge/backend/Il;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v0, :cond_5

    .line 323
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    goto :goto_0

    .line 324
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    .line 325
    :goto_0
    invoke-virtual {v7, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->setStopLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;)V

    .line 326
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->call()Z

    move-result p1

    if-nez p1, :cond_8

    .line 327
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 328
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_7

    .line 329
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Failed call action ResponseCode[%d]"

    invoke-virtual {v6, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0xffc

    if-eq p1, v2, :cond_6

    .line 331
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_1

    .line 332
    :cond_6
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_RETRY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 333
    :cond_7
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const-string v0, "Failed call action [%s]"

    invoke-virtual {v6, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object p1, v4

    .line 334
    iget-boolean v0, v1, Lsnapbridge/backend/Ql;->D:Z

    .line 335
    iput-boolean v0, v1, Lsnapbridge/backend/Ql;->E:Z

    :goto_2
    if-eqz p1, :cond_9

    .line 336
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_RETRY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "get errorCode [FAILED_RETRY]. Disconnect WiFi connection."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lsnapbridge/backend/jm;->d:Lsnapbridge/backend/k5;

    .line 339
    iget-object v0, v0, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 340
    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->b()V

    :cond_9
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;
    .locals 3

    .line 137
    iget-object v0, p0, Lsnapbridge/backend/jm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/s;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;

    .line 138
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 139
    check-cast v0, Lsnapbridge/backend/b5;

    .line 140
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 141
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    goto :goto_1

    .line 142
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    goto :goto_1

    .line 146
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;

    .line 147
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 148
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    goto :goto_0

    .line 149
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->MOVIE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    goto :goto_0

    .line 150
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    .line 151
    :goto_0
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;->setLiveViewSelector(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;)V

    .line 152
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-nez p1, :cond_6

    .line 153
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    const-string v1, "SetLiveViewSelectorAction"

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 154
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 155
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    goto :goto_1

    .line 156
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    .line 1
    iget-object v0, v8, Lsnapbridge/backend/jm;->h:Lsnapbridge/backend/Lv;

    check-cast v0, Lsnapbridge/backend/Mv;

    invoke-virtual {v0}, Lsnapbridge/backend/Mv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    .line 4
    iget-object v1, v8, Lsnapbridge/backend/jm;->f:Lsnapbridge/backend/W4;

    invoke-virtual {v1}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v2, v8, Lsnapbridge/backend/jm;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/Q3;

    .line 7
    iget-object v2, v2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lu3/b;->b:Lu3/a;

    .line 9
    invoke-virtual {v2}, Lu3/a;->isCanNotLvOff()Z

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v10

    .line 10
    :goto_1
    iget-object v2, v8, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    check-cast v2, Lsnapbridge/backend/bm;

    invoke-virtual {v2}, Lsnapbridge/backend/bm;->b()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v11, :cond_3

    .line 11
    iget-object v1, v8, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    check-cast v1, Lsnapbridge/backend/bm;

    .line 12
    iget-object v1, v1, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 13
    invoke-virtual {v1, v10}, Lsnapbridge/backend/dm;->a(Z)V

    .line 14
    iget-object v1, v8, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v1, Lsnapbridge/backend/Ql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Live view disabled"

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v10, v1, Lsnapbridge/backend/Ql;->D:Z

    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    .line 18
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/jm;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 19
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x7530

    int-to-long v3, v3

    add-long v12, v1, v3

    .line 20
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-ltz v1, :cond_5

    .line 21
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Exceeded retry count of starting live view."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v12, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lsnapbridge/backend/jm;->a(Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;J)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_7

    .line 25
    iget-object v0, v8, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    check-cast v0, Lsnapbridge/backend/bm;

    invoke-virtual {v0}, Lsnapbridge/backend/bm;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v11, :cond_6

    .line 26
    invoke-virtual {p0}, Lsnapbridge/backend/jm;->e()V

    :cond_6
    return-void

    :cond_7
    const/16 v1, 0x64

    int-to-long v1, v1

    .line 27
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 29
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Could not encode camera model."

    invoke-virtual {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 31
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Could not get current camera."

    invoke-virtual {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void
.end method

.method public final a(Lsnapbridge/backend/yd;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/jm;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lsnapbridge/backend/jm;->f:Lsnapbridge/backend/W4;

    .line 34
    invoke-virtual {v2}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, v3, :cond_0

    goto/16 :goto_8

    .line 35
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    check-cast v2, Lsnapbridge/backend/bm;

    invoke-virtual {v2}, Lsnapbridge/backend/bm;->b()Z

    move-result v2

    .line 36
    iget-object v3, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 37
    check-cast v3, Lsnapbridge/backend/Ql;

    .line 38
    iget-boolean v3, v3, Lsnapbridge/backend/Ql;->E:Z

    if-ne v2, v3, :cond_1

    .line 39
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not changed live view displayed setting."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V

    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/jm;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/Q3;

    .line 42
    iget-object v2, v2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v2, Lu3/b;->b:Lu3/a;

    .line 44
    invoke-virtual {v2}, Lu3/a;->isCanNotLvOff()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 45
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Don\'t stop live view."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V

    return-void

    .line 47
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    invoke-virtual {p0, v0}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V

    goto :goto_1

    .line 49
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    :goto_1
    return-void

    .line 50
    :cond_5
    iget-object v3, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v3, Lsnapbridge/backend/Ql;

    .line 51
    iget-boolean v4, v3, Lsnapbridge/backend/Ql;->j:Z

    if-nez v4, :cond_6

    .line 52
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not started live view."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 54
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Don\'t start live view."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V

    return-void

    .line 56
    :cond_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    if-nez v4, :cond_8

    .line 57
    sget-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveView is not started."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 59
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 60
    :cond_8
    iget-object v4, v3, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    .line 61
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v4, :cond_9

    .line 62
    sget-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed get CameraController."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 64
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 65
    :cond_9
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 66
    sget-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed camera not support StartLiveView"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 68
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 69
    :cond_a
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    if-nez v4, :cond_b

    .line 70
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Failed get action [%s]"

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 72
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 73
    :cond_b
    sget-object v5, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "StartLiveViewType : [%s]"

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    move-object v6, v4

    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    .line 75
    sget-object v7, Lsnapbridge/backend/Il;->g:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x2

    if-eq v2, v0, :cond_d

    if-eq v2, v7, :cond_c

    .line 76
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    goto :goto_2

    .line 77
    :cond_c
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    goto :goto_2

    .line 78
    :cond_d
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    .line 79
    :goto_2
    invoke-virtual {v6, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setStartLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;)V

    .line 80
    iget-object v2, v3, Lsnapbridge/backend/Ql;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v2, Lsnapbridge/backend/mu;

    invoke-virtual {v2}, Lsnapbridge/backend/mu;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v6, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setWmuFlg(Z)V

    .line 81
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->call()Z

    move-result v2

    if-nez v2, :cond_18

    .line 82
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    .line 83
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v3, :cond_f

    .line 84
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 85
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Error response of start live view action: 0x%04x"

    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v0

    const/16 v1, -0x5ffd

    if-eq v0, v1, :cond_e

    .line 87
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_3

    .line 88
    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 89
    :goto_3
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 90
    :cond_f
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v3, :cond_10

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Encountered exception in live view action."

    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 93
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto/16 :goto_7

    .line 94
    :cond_10
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    if-eqz v3, :cond_15

    .line 95
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    .line 96
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->getRemoteCaptureProhibitionTypes()Ljava/util/Set;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 98
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "RestartLiveView RemoteCaptureProhibitionType[%s]"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_1
    sget-object v4, Lsnapbridge/backend/Il;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_14

    if-eq v4, v7, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    .line 100
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    .line 101
    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 102
    :cond_12
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    .line 103
    :cond_13
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    .line 104
    :cond_14
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 105
    :goto_5
    invoke-virtual {p1, v4}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 106
    :catch_0
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "Failed get RemoteCaptureProhibition type:%s"

    invoke-virtual {v4, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 108
    invoke-virtual {p1, v3}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_4

    .line 109
    :cond_15
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    if-eqz v3, :cond_16

    .line 110
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    .line 111
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 113
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "RestartLiveView ProhibitionType[%s]"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :try_start_2
    invoke-static {v3}, Lsnapbridge/backend/Ql;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 116
    :catch_1
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "Failed get prohibition type:%s"

    invoke-virtual {v4, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 118
    invoke-virtual {p1, v3}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_6

    .line 119
    :cond_16
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;

    if-eqz v3, :cond_17

    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActionResult is RetractableLensWarningActionResult."

    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 122
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_7

    .line 123
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Failed call action other:%s"

    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 125
    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_7

    .line 126
    :cond_18
    invoke-virtual {p0}, Lsnapbridge/backend/jm;->c()V

    .line 127
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V

    .line 128
    iput-boolean v0, v3, Lsnapbridge/backend/Ql;->j:Z

    .line 129
    iget-boolean p1, v3, Lsnapbridge/backend/Ql;->D:Z

    .line 130
    iput-boolean p1, v3, Lsnapbridge/backend/Ql;->E:Z

    :cond_19
    :goto_7
    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    .line 131
    :cond_1a
    :goto_8
    :try_start_3
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "This camera could not restartLiveView."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lsnapbridge/backend/yd;->a()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 133
    :goto_9
    sget-object v2, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Could not encode camera model."

    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/yd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v0, Lsnapbridge/backend/Ql;

    .line 136
    iget-boolean v0, v0, Lsnapbridge/backend/Ql;->j:Z

    return v0
.end method

.method public final a(Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 157
    new-array v4, v3, [Z

    aput-boolean v2, v4, v2

    .line 158
    iget-object v5, v0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    new-instance v6, Lsnapbridge/backend/hm;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v4}, Lsnapbridge/backend/hm;-><init>(Lsnapbridge/backend/jm;Lsnapbridge/backend/xd;[Z)V

    check-cast v5, Lsnapbridge/backend/Ql;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 160
    iget-object v9, v5, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v9, Lsnapbridge/backend/b5;

    invoke-virtual {v9}, Lsnapbridge/backend/b5;->d()Z

    move-result v9

    if-nez v9, :cond_0

    .line 161
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Not connected."

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 163
    :cond_0
    iget-boolean v9, v5, Lsnapbridge/backend/Ql;->j:Z

    if-eqz v9, :cond_1

    .line 164
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Live view is starting already."

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 166
    :cond_1
    iget-object v9, v5, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v9, Lsnapbridge/backend/b5;

    .line 167
    iget-object v9, v9, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v9, :cond_2

    .line 168
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Failed get CameraController."

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 170
    :cond_2
    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 171
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Failed camera not support StartLiveView"

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 173
    :cond_3
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v11

    if-nez v11, :cond_4

    .line 174
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v5, "Failed get action [%s]"

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 176
    :cond_4
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_6

    .line 177
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "unsupported action GET_WARNING_STATUS"

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object v9, v13

    goto/16 :goto_2

    .line 178
    :cond_6
    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    if-nez v9, :cond_7

    .line 179
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "GET_WARNING_STATUS action is null"

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v10

    if-nez v10, :cond_9

    .line 181
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v9

    .line 182
    instance-of v10, v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v10, :cond_8

    .line 183
    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v9

    .line 184
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v2

    const-string v9, "getWarningStatus responseCode : 0x%04x"

    invoke-virtual {v10, v9, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_8
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "GetWarningStatus was failed."

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_1
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_2

    .line 187
    :cond_9
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->getWarningStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->getBitTypes()Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 189
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "GET_WARNING_STATUS action call error:MINIMUM_APERTURE_WARNING"

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->getBitTypes()Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 192
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "GET_WARNING_STATUS action call error:IMAGING_ERROR"

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->getBitTypes()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 195
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v12, "GET_WARNING_STATUS action call error:OLD_FTZ_FIRMWARE"

    invoke-virtual {v9, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_2
    if-eqz v9, :cond_c

    .line 197
    invoke-virtual {v6, v9}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 198
    :cond_c
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v2

    const-string v10, "StartLiveViewType : [%s]"

    invoke-virtual {v9, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    move-object v10, v11

    check-cast v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    .line 200
    sget-object v12, Lsnapbridge/backend/Il;->g:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x2

    if-eq v12, v3, :cond_e

    if-eq v12, v14, :cond_d

    .line 201
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    goto :goto_3

    .line 202
    :cond_d
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    goto :goto_3

    .line 203
    :cond_e
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    .line 204
    :goto_3
    invoke-virtual {v10, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setStartLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;)V

    .line 205
    iget-object v12, v5, Lsnapbridge/backend/Ql;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v12, Lsnapbridge/backend/mu;

    invoke-virtual {v12}, Lsnapbridge/backend/mu;->b()Z

    move-result v12

    xor-int/2addr v12, v3

    invoke-virtual {v10, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setWmuFlg(Z)V

    .line 206
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 207
    sget-object v15, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    iput-object v15, v5, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 208
    new-instance v15, Lsnapbridge/backend/Jl;

    invoke-direct {v15, v5, v12, v1}, Lsnapbridge/backend/Jl;-><init>(Lsnapbridge/backend/Ql;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/r6;)V

    .line 209
    invoke-virtual {v10, v15}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->addListener(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V

    .line 210
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->call()Z

    move-result v10

    if-nez v10, :cond_19

    .line 211
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    .line 212
    instance-of v5, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v5, :cond_10

    .line 213
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 214
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v5, "Error response of start live view action: 0x%04x"

    invoke-virtual {v9, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v1

    const/16 v3, -0x5ffd

    if-eq v1, v3, :cond_f

    .line 216
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_4

    .line 217
    :cond_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 218
    :goto_4
    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 219
    :cond_10
    instance-of v5, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v5, :cond_11

    .line 220
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Encountered exception in live view action."

    invoke-virtual {v9, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 222
    :cond_11
    instance-of v5, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    if-eqz v5, :cond_16

    .line 223
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    .line 224
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->getRemoteCaptureProhibitionTypes()Ljava/util/Set;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 226
    sget-object v7, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v8, "StartLiveView RemoteCaptureProhibitionType[%s]"

    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_0
    sget-object v7, Lsnapbridge/backend/Il;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_15

    if-eq v7, v14, :cond_14

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    const/4 v8, 0x4

    if-ne v7, v8, :cond_12

    .line 228
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    .line 229
    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 230
    :cond_13
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    .line 231
    :cond_14
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    .line 232
    :cond_15
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 233
    :goto_6
    invoke-virtual {v6, v7}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 234
    :catch_0
    sget-object v7, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const-string v5, "Failed get RemoteCaptureProhibition type:%s"

    invoke-virtual {v7, v5, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v5}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_5

    .line 236
    :cond_16
    instance-of v5, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    if-eqz v5, :cond_17

    .line 237
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    .line 238
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 240
    sget-object v7, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v8, "StartLiveView ProhibitionType[%s]"

    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_1
    invoke-static {v5}, Lsnapbridge/backend/Ql;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 243
    :catch_1
    sget-object v7, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const-string v5, "Failed get prohibition type:%s"

    invoke-virtual {v7, v5, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v5}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_7

    .line 245
    :cond_17
    instance-of v5, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;

    if-eqz v5, :cond_18

    .line 246
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ActionResult is RetractableLensWarningActionResult."

    invoke-virtual {v9, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 248
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Failed call action other:%s"

    invoke-virtual {v9, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto/16 :goto_9

    .line 250
    :cond_19
    iput-boolean v3, v5, Lsnapbridge/backend/Ql;->j:Z

    .line 251
    iput-object v13, v5, Lsnapbridge/backend/Ql;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 252
    iput-object v13, v5, Lsnapbridge/backend/Ql;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 253
    iput-object v13, v5, Lsnapbridge/backend/Ql;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    const/16 v3, -0x8000

    .line 254
    iput-short v3, v5, Lsnapbridge/backend/Ql;->p:S

    .line 255
    iput-short v3, v5, Lsnapbridge/backend/Ql;->q:S

    .line 256
    iput-short v3, v5, Lsnapbridge/backend/Ql;->r:S

    .line 257
    iput-short v3, v5, Lsnapbridge/backend/Ql;->s:S

    .line 258
    iput-object v13, v5, Lsnapbridge/backend/Ql;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 259
    iput-object v13, v5, Lsnapbridge/backend/Ql;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    const/high16 v10, -0x80000000

    .line 260
    iput v10, v5, Lsnapbridge/backend/Ql;->v:I

    .line 261
    iput v10, v5, Lsnapbridge/backend/Ql;->w:I

    .line 262
    iput-object v13, v5, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 263
    iput-object v13, v5, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 264
    iput v10, v5, Lsnapbridge/backend/Ql;->z:I

    const-wide/high16 v10, -0x8000000000000000L

    .line 265
    iput-wide v10, v5, Lsnapbridge/backend/Ql;->A:J

    .line 266
    iput v3, v5, Lsnapbridge/backend/Ql;->J:I

    .line 267
    iput v3, v5, Lsnapbridge/backend/Ql;->K:I

    .line 268
    iput v3, v5, Lsnapbridge/backend/Ql;->L:I

    const/16 v3, 0x64

    .line 269
    sput v3, Lsnapbridge/backend/Ql;->N:I

    .line 270
    new-instance v3, Lsnapbridge/backend/Kl;

    invoke-direct {v3, v1}, Lsnapbridge/backend/Kl;-><init>(Lsnapbridge/backend/r6;)V

    .line 271
    iput-object v3, v5, Lsnapbridge/backend/Ql;->k:Lsnapbridge/backend/Kl;

    .line 272
    iget-object v1, v5, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 273
    iget-object v1, v1, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sub-long v7, p5, v10

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 276
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 277
    const-string v1, "Starting live view was timed-out."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    .line 279
    :cond_1a
    invoke-virtual {v5}, Lsnapbridge/backend/Ql;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    iget-object v3, v6, Lsnapbridge/backend/hm;->c:Lsnapbridge/backend/jm;

    invoke-virtual {v3}, Lsnapbridge/backend/jm;->c()V

    .line 281
    iget-object v3, v6, Lsnapbridge/backend/hm;->a:Lsnapbridge/backend/xd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    :try_start_3
    sget-object v6, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "Live view connect success"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v3, v3, Lsnapbridge/backend/xd;->a:Lsnapbridge/backend/Hd;

    iget-object v6, v3, Lsnapbridge/backend/Hd;->B:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    iget-object v3, v3, Lsnapbridge/backend/Hd;->D:Landroid/os/ParcelFileDescriptor;

    .line 284
    invoke-static {v1}, Lsnapbridge/backend/Hd;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 285
    invoke-interface {v6, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;->onStarted(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 286
    :catch_2
    sget-object v1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "Live view onError [RemoteException]"

    invoke-virtual {v1, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :goto_8
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "start Check LiveViewPropertyChanged"

    invoke-virtual {v9, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 288
    iput-object v1, v5, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 289
    iget-boolean v1, v5, Lsnapbridge/backend/Ql;->D:Z

    .line 290
    iput-boolean v1, v5, Lsnapbridge/backend/Ql;->E:Z

    goto :goto_9

    .line 291
    :catch_3
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Starting live view was canceled."

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-virtual {v6, v1}, Lsnapbridge/backend/hm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 293
    :cond_1b
    :goto_9
    aget-boolean v1, v4, v2

    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jm;->k:Lsnapbridge/backend/T4;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/U4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/jm;->l:Lsnapbridge/backend/PB;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Lsnapbridge/backend/c2;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/jm;->c:Lsnapbridge/backend/Kr;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v3, Lsnapbridge/backend/c2;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_2
    return v1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/s;

    .line 2
    .line 3
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 6
    .line 7
    check-cast v1, Lsnapbridge/backend/mu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsnapbridge/backend/mu;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 20
    .line 21
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 29
    .line 30
    check-cast v0, Lsnapbridge/backend/b5;

    .line 31
    .line 32
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 37
    .line 38
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 54
    .line 55
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 70
    .line 71
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;->getLiveViewSelector()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 88
    .line 89
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/g;->b:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 107
    .line 108
    :goto_0
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, "GetLiveViewSelectorAction"

    .line 118
    .line 119
    invoke-static {v6, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 133
    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v6, "GetLiveViewSelectorAction is UNSUPPORTED_ACTION"

    .line 137
    .line 138
    invoke-virtual {v0, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 142
    .line 143
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/h;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    new-array v1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v6, "GetLiveViewSelectorAction is FAILED_COMMUNICATION_TO_CAMERA"

    .line 154
    .line 155
    invoke-virtual {v0, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;

    .line 159
    .line 160
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/r;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 168
    .line 169
    iget-object v6, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 170
    .line 171
    check-cast v6, Lsnapbridge/backend/bm;

    .line 172
    .line 173
    invoke-virtual {v6}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lsnapbridge/backend/im;->a:[I

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v6, v7, v6

    .line 184
    .line 185
    if-eq v6, v4, :cond_10

    .line 186
    .line 187
    if-eq v6, v2, :cond_8

    .line 188
    .line 189
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 190
    .line 191
    new-array v1, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v2, "unknown CameraRemoteShootingMode"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_8
    new-array v2, v4, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 201
    .line 202
    aput-object v3, v2, v5

    .line 203
    .line 204
    iget-object v6, p0, Lsnapbridge/backend/jm;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    .line 205
    .line 206
    new-instance v7, Lsnapbridge/backend/gm;

    .line 207
    .line 208
    invoke-direct {v7, v2}, Lsnapbridge/backend/gm;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Lsnapbridge/backend/Dw;

    .line 212
    .line 213
    iget-object v6, v6, Lsnapbridge/backend/Dw;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;

    .line 214
    .line 215
    new-instance v8, Lsnapbridge/backend/Bw;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Lsnapbridge/backend/Bw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/r;)V

    .line 218
    .line 219
    .line 220
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    .line 223
    .line 224
    .line 225
    aget-object v2, v2, v5

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move v4, v5

    .line 239
    :cond_a
    :goto_2
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isBulb()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 254
    .line 255
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 256
    .line 257
    check-cast v0, Lsnapbridge/backend/bm;

    .line 258
    .line 259
    iget-object v0, v0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iget-object v0, p0, Lsnapbridge/backend/jm;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 279
    .line 280
    check-cast v0, Lsnapbridge/backend/Yo;

    .line 281
    .line 282
    invoke-virtual {v0}, Lsnapbridge/backend/Yo;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_d
    if-nez v3, :cond_e

    .line 305
    .line 306
    if-nez v4, :cond_13

    .line 307
    .line 308
    :cond_e
    sget-object v0, Lsnapbridge/backend/jm;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 309
    .line 310
    new-array v1, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v2, "SetLiveViewSelectorAction is unsupported action"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 318
    .line 319
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 320
    .line 321
    check-cast v0, Lsnapbridge/backend/bm;

    .line 322
    .line 323
    iget-object v0, v0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    iget-object v0, p0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 330
    .line 331
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 332
    .line 333
    check-cast v0, Lsnapbridge/backend/bm;

    .line 334
    .line 335
    iget-object v0, v0, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    if-eqz v1, :cond_11

    .line 355
    .line 356
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    if-eqz v0, :cond_12

    .line 366
    .line 367
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Ql;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Start live view displayed"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 19
    .line 20
    check-cast v0, Lsnapbridge/backend/b5;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;

    .line 38
    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;->call()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v3, v2

    .line 77
    .line 78
    const-string v0, "StartLiveViewImageAction error:%d"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "StartLiveViewImageAction error:UnknownError"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Ql;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Stop live view displayed"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 19
    .line 20
    check-cast v3, Lsnapbridge/backend/b5;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;

    .line 38
    .line 39
    :goto_0
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v0, Lsnapbridge/backend/Ql;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 43
    .line 44
    check-cast v0, Lsnapbridge/backend/mu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsnapbridge/backend/mu;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lu3/b;->c:Lu3/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Lu3/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu3/a;->isNonLiveviewMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;->call()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    const-string v0, "StopLiveViewImageAction error:%d"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v2, "StopLiveViewImageAction error:UnknownError"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method
