.class public final Lsnapbridge/backend/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/d4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/d4;)V
    .locals 1

    .line 1
    const-string v0, "cameraConnectionDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/V4;->a:Lsnapbridge/backend/d4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 48
    new-instance v24, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-object/from16 v2, v24

    .line 49
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    move-object/from16 v17, v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->AUTO_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    invoke-direct {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7bfff

    const/16 v23, 0x0

    .line 50
    invoke-direct/range {v2 .. v23}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILkotlin/jvm/internal/f;)V

    .line 51
    iget-object v2, v0, Lsnapbridge/backend/V4;->a:Lsnapbridge/backend/d4;

    .line 52
    invoke-virtual {v2}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v2, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 54
    iget-object v2, v2, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->isZfSeries()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 57
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    move-object/from16 v21, v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    invoke-direct {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;)V

    .line 58
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-object/from16 v19, v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;->SHUTTER_SPEED_1_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    invoke-direct {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;)V

    .line 59
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-object/from16 v20, v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->ZERO_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    invoke-direct {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v22, 0xffff

    const/16 v23, 0x0

    move-object/from16 v2, v24

    .line 60
    invoke-static/range {v2 .. v23}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v24

    :cond_1
    move-object/from16 v2, v24

    .line 61
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;

    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;-><init>()V

    .line 62
    iget-object v4, v0, Lsnapbridge/backend/V4;->a:Lsnapbridge/backend/d4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v5, "newParameter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    move-result-object v7

    .line 67
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    move-result-object v9

    .line 69
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFocusMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    move-result-object v11

    .line 71
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getVibrationReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    move-result-object v12

    .line 72
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getLowLightAf()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    move-result-object v13

    .line 73
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    move-result-object v14

    .line 74
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    move-result-object v15

    .line 75
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getStillCaptureMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    move-result-object v16

    .line 76
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFlickerReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    move-result-object v17

    .line 77
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    move-result-object v18

    .line 78
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    move-result-object v19

    .line 79
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-result-object v20

    .line 80
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-result-object v21

    .line 81
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    move-result-object v2

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v5, v1, v23

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const/4 v5, 0x3

    aput-object v8, v1, v5

    const/4 v5, 0x4

    aput-object v9, v1, v5

    const/4 v5, 0x5

    aput-object v10, v1, v5

    const/4 v5, 0x6

    aput-object v11, v1, v5

    const/4 v5, 0x7

    aput-object v12, v1, v5

    const/16 v5, 0x8

    aput-object v13, v1, v5

    const/16 v5, 0x9

    aput-object v14, v1, v5

    const/16 v5, 0xa

    aput-object v15, v1, v5

    const/16 v5, 0xb

    aput-object v16, v1, v5

    const/16 v5, 0xc

    aput-object v17, v1, v5

    const/16 v5, 0xd

    aput-object v18, v1, v5

    const/16 v5, 0xe

    aput-object v19, v1, v5

    const/16 v5, 0xf

    aput-object v20, v1, v5

    const/16 v5, 0x10

    aput-object v21, v1, v5

    const/16 v5, 0x11

    aput-object v2, v1, v5

    .line 82
    invoke-static {v1}, LN3/l;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    :try_start_0
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;

    .line 85
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;->toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lsnapbridge/backend/d4;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;->fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Z)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "cameraParameter"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;

    invoke-direct {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lsnapbridge/backend/V4;->a:Lsnapbridge/backend/d4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFocusMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getVibrationReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getLowLightAf()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    move-result-object v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getStillCaptureMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFlickerReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    move-result-object v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    move-result-object v23

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    const/4 v7, 0x2

    aput-object v9, v3, v7

    const/4 v7, 0x3

    aput-object v10, v3, v7

    const/4 v7, 0x4

    aput-object v11, v3, v7

    const/4 v7, 0x5

    aput-object v12, v3, v7

    const/4 v7, 0x6

    aput-object v13, v3, v7

    const/4 v7, 0x7

    aput-object v14, v3, v7

    const/16 v7, 0x8

    aput-object v15, v3, v7

    const/16 v7, 0x9

    aput-object v16, v3, v7

    const/16 v7, 0xa

    aput-object v17, v3, v7

    const/16 v7, 0xb

    aput-object v18, v3, v7

    const/16 v7, 0xc

    aput-object v19, v3, v7

    const/16 v7, 0xd

    aput-object v20, v3, v7

    const/16 v7, 0xe

    aput-object v21, v3, v7

    const/16 v7, 0xf

    aput-object v22, v3, v7

    const/16 v7, 0x10

    aput-object v23, v3, v7

    .line 20
    invoke-static {v3}, LN3/l;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    move-object v9, v8

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;->getModelsNotSupportedSending$snapbridgebackend_productionRelease()Ljava/util/Set;

    move-result-object v9

    .line 24
    invoke-virtual {v6}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 25
    iget-object v10, v10, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 26
    iget-object v10, v10, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 27
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    invoke-virtual {v11, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 28
    :goto_2
    invoke-static {v9, v10}, LN3/s;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;

    .line 32
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;->toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lsnapbridge/backend/d4;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)V

    goto :goto_3

    .line 33
    :cond_4
    sget-object v3, Lsnapbridge/backend/d4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Sending finished"

    invoke-virtual {v3, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_5

    const/4 v2, 0x0

    return-object v2

    :cond_5
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;

    invoke-virtual {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;->fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x7bfff

    const/16 v27, 0x0

    .line 36
    invoke-static/range {v6 .. v27}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v28

    .line 37
    iget-object v3, v0, Lsnapbridge/backend/V4;->a:Lsnapbridge/backend/d4;

    .line 38
    invoke-virtual {v3}, Lsnapbridge/backend/d4;->a()Lsnapbridge/backend/d5;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 39
    iget-object v3, v3, Lsnapbridge/backend/d5;->a:Lsnapbridge/backend/zg;

    .line 40
    iget-object v3, v3, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 41
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->isZfSeries()Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    move-result-object v47

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-result-object v45

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-result-object v46

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v48, 0xffff

    const/16 v49, 0x0

    .line 46
    invoke-static/range {v28 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v28

    :cond_7
    move-object/from16 v1, v28

    .line 47
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;

    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V

    return-object v2
.end method
