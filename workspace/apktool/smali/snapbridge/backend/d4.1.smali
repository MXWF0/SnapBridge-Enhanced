.class public final Lsnapbridge/backend/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public c:Lsnapbridge/backend/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/v7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraControllerRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/d4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/d4;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
    .locals 2

    .line 110
    instance-of v0, p1, Lsnapbridge/backend/cw;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    .line 113
    const-string v1, " failed"

    .line 114
    invoke-static {p0, v1}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;

    check-cast p1, Lsnapbridge/backend/bw;

    invoke-virtual {p1}, Lsnapbridge/backend/bw;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnapbridge/backend/p5;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;->fromCameraErrorType$snapbridgebackend_productionRelease(Lsnapbridge/backend/p5;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    move-result-object p1

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 117
    new-instance p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    .line 118
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;->notConnectedError()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    move-result-object p1

    .line 119
    const-string v0, "Camera is not connected"

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LG3/f;

    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    throw p0
.end method


# virtual methods
.method public final a()Lsnapbridge/backend/d5;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/d4;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 2
    iget-object v6, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/d4;->c:Lsnapbridge/backend/d5;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    :goto_0
    move-object v0, v7

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 5
    iget-object v1, v1, Lsnapbridge/backend/zg;->e:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/d4;->a:Landroid/content/Context;

    .line 8
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getDeviceInfo()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v7

    goto :goto_1

    .line 10
    :cond_2
    new-instance v8, Lsnapbridge/backend/zg;

    .line 11
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceInfo.manufacturer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceInfo.model"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDeviceVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceInfo.deviceVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    const-string v1, "deviceInfo.serialNumber"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/zg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    :goto_1
    if-nez v8, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lsnapbridge/backend/d5;

    invoke-direct {v1, v0, v8}, Lsnapbridge/backend/d5;-><init>(Landroid/content/Context;Lsnapbridge/backend/zg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 17
    :cond_4
    :goto_2
    iput-object v0, p0, Lsnapbridge/backend/d4;->c:Lsnapbridge/backend/d5;

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t get CameraDevice"

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    invoke-direct {v0, v3, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 8

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getSettingValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValue;

    .line 22
    :try_start_0
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    if-eqz v5, :cond_1

    .line 23
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 24
    :cond_1
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    if-eqz v5, :cond_2

    .line 25
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    .line 26
    :cond_2
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;

    if-eqz v5, :cond_3

    .line 27
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    if-eqz v5, :cond_4

    .line 29
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    :goto_1
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AnyOneIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-ne v4, v5, :cond_0

    goto :goto_3

    .line 31
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown type of SettingValue ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AllIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-eq v5, v6, :cond_5

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v5, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Setting failed"

    invoke-virtual {v5, v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    throw v4

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AnyOneIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-ne p1, p2, :cond_8

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "firstException is null"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_4
    throw p1

    :cond_8
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 5

    .line 38
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->getCaptureSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getCaptureSetting >>> ["

    const-string v4, "]"

    .line 40
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->getCaptureSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsnapbridge/backend/d5;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getCaptureSetting <<< ["

    .line 44
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v1, "getCaptureSetting"

    invoke-static {v1, p1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getCaptureParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.capture.CaptureParameter, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsnapbridge/backend/cw;

    invoke-virtual {p1}, Lsnapbridge/backend/cw;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "getCaptureSetting failed: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 5

    .line 60
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->getDeviceSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getDeviceSetting >>> ["

    const-string v4, "]"

    .line 62
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->getDeviceSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsnapbridge/backend/d5;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getDeviceSetting <<< ["

    .line 66
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v1, "getDeviceSetting"

    invoke-static {v1, p1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getDeviceParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.device.DeviceParameter, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsnapbridge/backend/cw;

    invoke-virtual {p1}, Lsnapbridge/backend/cw;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "getDeviceSetting failed: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 6

    .line 82
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getPictureControl >>> ["

    const-string v4, "]"

    .line 84
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getTargetPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    move-result-object v3

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;->CURRENT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;

    invoke-virtual {v1, v3, v5}, Lsnapbridge/backend/d5;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;)Lsnapbridge/backend/dw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraDevice.getPictureControl <<< ["

    .line 88
    invoke-static {v5, v3, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v3, "getPictureControl"

    invoke-static {v3, v1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v3

    if-nez v3, :cond_6

    .line 91
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.capture.picctrldata.PictureControlCaptureParameter, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsnapbridge/backend/cw;

    invoke-virtual {v1}, Lsnapbridge/backend/cw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/Vr;

    .line 92
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getTargetPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->setPicCtrlItem(Lsnapbridge/backend/v;)V

    .line 93
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharp()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/backend/Vr;->d()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/backend/Vr;->e()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getBrightness()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/backend/Vr;->b()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getSaturation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsnapbridge/backend/Vr;->f()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getContrast()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lsnapbridge/backend/Vr;->c()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPictureControl failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    throw v3
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;
    .locals 6

    .line 165
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraDevice.getAttachedLensInfo >>> ["

    const-string v3, "]"

    .line 166
    invoke-static {v2, v1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 167
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsnapbridge/backend/d5;->a()Lsnapbridge/backend/dw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraDevice.getAttachedLensInfo <<< ["

    .line 170
    invoke-static {v5, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string v3, "getAttachedLensInfo"

    invoke-static {v3, v1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v3

    if-nez v3, :cond_1

    .line 173
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Lens, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsnapbridge/backend/cw;

    invoke-virtual {v1}, Lsnapbridge/backend/cw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/tl;

    .line 174
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfoKt;->toLensInfo(Lsnapbridge/backend/tl;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    move-result-object v0

    return-object v0

    .line 175
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAttachedLensInfo failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    throw v3
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getSettingValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValue;

    .line 3
    :try_start_0
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 5
    :cond_1
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    if-eqz v5, :cond_4

    .line 10
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    invoke-virtual {p0, v4, p2}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    :goto_1
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AnyOneIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-ne v4, v5, :cond_0

    goto :goto_3

    .line 12
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown type of SettingValue ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AllIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-eq v5, v6, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v5, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Setting failed ()"

    invoke-virtual {v5, v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    throw v4

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;->getEvaluationRule()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AnyOneIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    if-ne p1, p2, :cond_8

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "firstException is null"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_4
    throw p1

    :cond_8
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 7

    .line 19
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getSupportedCaptureSetting >>> ["

    const-string v4, "]"

    .line 21
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->getCaptureSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsnapbridge/backend/d5;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraDevice.getSupportedCaptureSetting <<< ["

    .line 25
    invoke-static {v6, v5, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-string v5, "getSupportedCaptureSetting"

    invoke-static {v5, v1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v5

    if-nez v5, :cond_5

    .line 28
    const-string v5, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<kotlin.collections.List<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.capture.CaptureParameter>, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsnapbridge/backend/cw;

    .line 29
    new-instance v5, Lsnapbridge/backend/b4;

    invoke-direct {v5, p1}, Lsnapbridge/backend/b4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;)V

    invoke-virtual {v1, v5}, Lsnapbridge/backend/dw;->b(La4/l;)Lsnapbridge/backend/dw;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lsnapbridge/backend/dw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/Qe;

    if-eqz v1, :cond_4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "CameraDevice.setCaptureSetting >>> ["

    .line 32
    invoke-static {v5, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lsnapbridge/backend/d5;->a(Lsnapbridge/backend/Qe;)Lsnapbridge/backend/dw;

    move-result-object v3

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "CameraDevice.setCaptureSetting <<< ["

    .line 36
    invoke-static {v5, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string p1, "setCaptureSetting"

    invoke-static {p1, v3}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getCaptureParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureSetting failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    throw p1

    .line 42
    :cond_4
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    throw p2

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSupportedCaptureSetting failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    throw v5
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 7

    .line 65
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getSupportedDeviceSetting >>> ["

    const-string v4, "]"

    .line 67
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->getDeviceSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsnapbridge/backend/d5;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraDevice.getSupportedDeviceSetting <<< ["

    .line 71
    invoke-static {v6, v5, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v5, "getSupportedDeviceSetting"

    invoke-static {v5, v1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v5

    if-nez v5, :cond_5

    .line 74
    const-string v5, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<kotlin.collections.List<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.device.DeviceParameter>, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsnapbridge/backend/cw;

    .line 75
    new-instance v5, Lsnapbridge/backend/c4;

    invoke-direct {v5, p1}, Lsnapbridge/backend/c4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;)V

    invoke-virtual {v1, v5}, Lsnapbridge/backend/dw;->b(La4/l;)Lsnapbridge/backend/dw;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lsnapbridge/backend/dw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/pi;

    if-eqz v1, :cond_4

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "CameraDevice.setDeviceSetting >>> ["

    .line 78
    invoke-static {v5, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lsnapbridge/backend/d5;->a(Lsnapbridge/backend/pi;)Lsnapbridge/backend/dw;

    move-result-object v3

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "CameraDevice.setDeviceSetting <<< ["

    .line 82
    invoke-static {v5, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string p1, "setDeviceSetting"

    invoke-static {p1, v3}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getDeviceParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceSetting failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    throw p2

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSupportedDeviceSetting failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw v5
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    .locals 7

    .line 111
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraDevice.getPictureControl >>> ["

    const-string v4, "]"

    .line 113
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getTargetPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;->CURRENT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;

    invoke-virtual {v1, v5, v6}, Lsnapbridge/backend/d5;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;)Lsnapbridge/backend/dw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 116
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraDevice.getPictureControl <<< ["

    .line 117
    invoke-static {v6, v5, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v5, "getPictureControl"

    invoke-static {v5, v1}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v5

    if-nez v5, :cond_d

    .line 120
    const-string v5, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.Result.Success<com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.parameter.capture.picctrldata.PictureControlCaptureParameter, com.nikon.snapbridge.cmru.backend.presentation.u2220.cameradevice.entity.error.CameraErrorType>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsnapbridge/backend/cw;

    invoke-virtual {v1}, Lsnapbridge/backend/cw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/Vr;

    invoke-virtual {v1}, Lsnapbridge/backend/Vr;->g()Lsnapbridge/backend/Ur;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharp()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lsnapbridge/backend/Ur;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;)V

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Lsnapbridge/backend/Ur;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;)V

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getBrightness()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Lsnapbridge/backend/Ur;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getSaturation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Lsnapbridge/backend/Ur;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;)V

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getContrast()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Lsnapbridge/backend/Ur;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;)V

    .line 126
    :cond_5
    invoke-virtual {v1}, Lsnapbridge/backend/Ur;->a()Lsnapbridge/backend/Vr;

    move-result-object v1

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraDevice.setPictureControl >>> ["

    .line 128
    invoke-static {v6, v5, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getTargetPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Lsnapbridge/backend/d5;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lsnapbridge/backend/Vr;)Lsnapbridge/backend/dw;

    move-result-object v3

    .line 131
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CameraDevice.setPictureControl <<< ["

    .line 132
    invoke-static {v5, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string v1, "setPictureControl"

    invoke-static {v1, v3}, Lsnapbridge/backend/d4;->a(Ljava/lang/String;Lsnapbridge/backend/dw;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz p2, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getTargetPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->setPicCtrlItem(Lsnapbridge/backend/v;)V

    .line 136
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharp()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getBrightness()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getSaturation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;->getContrast()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getPictureControlParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 141
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPictureControl failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    throw v1

    .line 143
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPictureControl failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    throw v5
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CameraDevice.sensorSize >>> ["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lsnapbridge/backend/d5;->b()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "CameraDevice.sensorSize <<< ["

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;->notConnectedError()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Camera is not connected"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
