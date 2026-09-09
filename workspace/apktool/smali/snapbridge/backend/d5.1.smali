.class public final Lsnapbridge/backend/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/zg;

.field public final b:Lsnapbridge/backend/e;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/d5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/zg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionSettingData"

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
    iput-object p2, p0, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lsnapbridge/backend/q5;->a(Landroid/content/Context;Lsnapbridge/backend/zg;)Lsnapbridge/backend/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsnapbridge/backend/e;->getSensorType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsnapbridge/backend/d5;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lsnapbridge/backend/dw;
    .locals 5

    .line 51
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0}, Lsnapbridge/backend/e;->getAttachedLensInfo()Lsnapbridge/backend/dw;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lsnapbridge/backend/bw;

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 54
    move-object v2, v0

    check-cast v2, Lsnapbridge/backend/bw;

    .line 55
    iget-object v2, v2, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lsnapbridge/backend/p5;

    invoke-interface {v2}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 57
    const-string v2, "d5"

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;)Lsnapbridge/backend/dw;
    .locals 3

    const-string v0, "propertyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/e;->getPictureControl(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 45
    instance-of p2, p1, Lsnapbridge/backend/bw;

    if-eqz p2, :cond_0

    .line 46
    sget-object p2, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 47
    move-object v0, p1

    check-cast v0, Lsnapbridge/backend/bw;

    .line 48
    iget-object v0, v0, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Lsnapbridge/backend/p5;

    invoke-interface {v0}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 50
    const-string v0, "d5"

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lsnapbridge/backend/Vr;)Lsnapbridge/backend/dw;
    .locals 3

    const-string v0, "propertyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/e;->setPictureControl(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lsnapbridge/backend/Vr;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lsnapbridge/backend/bw;

    if-eqz p2, :cond_0

    .line 39
    sget-object p2, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    move-object v0, p1

    check-cast v0, Lsnapbridge/backend/bw;

    .line 41
    iget-object v0, v0, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Lsnapbridge/backend/p5;

    invoke-interface {v0}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 43
    const-string v0, "d5"

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->getCaptureSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 34
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 36
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->getDeviceSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 16
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 18
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lsnapbridge/backend/Qe;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lsnapbridge/backend/iv;

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lsnapbridge/backend/bw;

    .line 21
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DEVICE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 22
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->setCaptureSetting(Lsnapbridge/backend/Qe;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 26
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 27
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 29
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Lsnapbridge/backend/pi;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsnapbridge/backend/iv;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lsnapbridge/backend/bw;

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DEVICE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 4
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->setDeviceSetting(Lsnapbridge/backend/pi;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 8
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 9
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 11
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;
    .locals 1

    .line 15
    iget-object v0, p0, Lsnapbridge/backend/d5;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    return-object v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->getSupportedCaptureSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 12
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 14
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/d5;->b:Lsnapbridge/backend/e;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e;->getSupportedDeviceSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lsnapbridge/backend/d5;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    move-object v1, p1

    check-cast v1, Lsnapbridge/backend/bw;

    .line 5
    iget-object v1, v1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lsnapbridge/backend/p5;

    invoke-interface {v1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 7
    const-string v1, "d5"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsnapbridge/backend/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 6
    .line 7
    check-cast p1, Lsnapbridge/backend/d5;

    .line 8
    .line 9
    iget-object p1, p1, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/zg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
