.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/j;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 19
    .line 20
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 27
    .line 28
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 35
    .line 36
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 43
    .line 44
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 45
    .line 46
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/4 v15, 0x5

    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    new-array v12, v15, [Ljava/util/Map$Entry;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    aput-object v2, v12, v17

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v5, v12, v2

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v8, v12, v5

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v11, v12, v8

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    aput-object v14, v12, v11

    .line 70
    .line 71
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v6, v16

    .line 98
    .line 99
    invoke-static {v13, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v15, [Ljava/util/Map$Entry;

    .line 104
    .line 105
    aput-object v0, v7, v17

    .line 106
    .line 107
    aput-object v1, v7, v2

    .line 108
    .line 109
    aput-object v3, v7, v5

    .line 110
    .line 111
    aput-object v4, v7, v8

    .line 112
    .line 113
    aput-object v6, v7, v11

    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Xi;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;

    invoke-virtual {p1, p0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->e:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 31
    const-string v0, "GetProgramModeAction"

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 32
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 33
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;

    invoke-virtual {p1, p0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V

    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;

    invoke-virtual {p1, p0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V

    return-void

    .line 9
    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->f:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->onCompleted()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    goto :goto_1

    .line 16
    :cond_5
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p1, :cond_6

    const/16 p1, -0xfff

    goto :goto_1

    :cond_6
    const/16 p1, 0x2000

    .line 17
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setProgramMode responseCode : 0x%04x"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_7

    .line 18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    goto :goto_2

    .line 19
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    .line 20
    :goto_2
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V

    :goto_3
    return-void

    .line 21
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$SetterErrorCode;)V

    return-void
.end method
