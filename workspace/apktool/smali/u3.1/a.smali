.class public Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LiveViewCondition_InvalidLens:I = 0x82

.field public static final LiveviewCondition_CanNotSetModeP:I = 0x7d

.field public static final LiveviewCondition_CardError:I = 0x77

.field public static final LiveviewCondition_CardNonInsert:I = 0x72

.field public static final LiveviewCondition_CardProtected:I = 0x76

.field public static final LiveviewCondition_CardUnformated:I = 0x78

.field public static final LiveviewCondition_ConfirmBulb:I = 0x1

.field public static final LiveviewCondition_DisconnectedCamera:I = 0x1f5

.field public static final LiveviewCondition_EmptyBattery:I = 0x6c

.field public static final LiveviewCondition_ErrorAllButton:I = 0x68

.field public static final LiveviewCondition_ErrorSequence:I = 0x66

.field public static final LiveviewCondition_ExistSdramImage:I = 0x70

.field public static final LiveviewCondition_FnumberSettingNow:I = 0x69

.field public static final LiveviewCondition_InvalidStatus:I = 0x1f6

.field public static final LiveviewCondition_NotExposureModeM:I = 0x6f

.field public static final LiveviewCondition_NotLiveView:I = 0x1f7

.field public static final LiveviewCondition_NotSupportBulb:I = 0xc9

.field public static final LiveviewCondition_NotSupportBulbSMode:I = 0xca

.field public static final LiveviewCondition_NotSupportTime:I = 0xcb

.field public static final LiveviewCondition_OK:I = 0x0

.field public static final LiveviewCondition_PanoramaMode:I = 0x7f

.field public static final LiveviewCondition_ProbremDetected:I = 0x1f8

.field public static final LiveviewCondition_ProcessingCommand:I = 0x73

.field public static final LiveviewCondition_RecordingImage:I = 0x7e

.field public static final LiveviewCondition_SceneMode:I = 0x83

.field public static final LiveviewCondition_TempertureError:I = 0x75

.field public static final LiveviewCondition_TtlError:I = 0x6d

.field public static final LiveviewCondition_WithoutRens:I = 0x96

.field public static final LiveviewCondition_ZoomRingLocked:I = 0x7c

.field public static final MWarningStatus_SequenceError:I = 0x6a

.field public static final MaskResult_SceneMode:I = -0x80000000

.field public static final Mask_CanNotSetModeP:I = 0x2000000

.field public static final Mask_CardError:I = 0x80000

.field public static final Mask_CardNonInsert:I = 0x4000

.field public static final Mask_CardProtected:I = 0x40000

.field public static final Mask_CardUnformated:I = 0x100000

.field public static final Mask_EmptyBattery:I = 0x100

.field public static final Mask_ErrorAllButton:I = 0x10

.field public static final Mask_ErrorSequence:I = 0x4

.field public static final Mask_ExistSdramImage:I = 0x1000

.field public static final Mask_FnumberSettingNow:I = 0x20

.field public static final Mask_InvalidLens:I = 0x40000000

.field public static final Mask_NotExposureModeM:I = 0x800

.field public static final Mask_PanoramaMode:I = 0x8000000

.field public static final Mask_ProcessingCommand:I = 0x8000

.field public static final Mask_RecordingImage:I = 0x4000000

.field public static final Mask_TempertureError:I = 0x20000

.field public static final Mask_TtlError:I = 0x200

.field public static final Mask_Warning_BulbWarning:I = 0x40

.field public static final Mask_Warning_ChecksumError:I = 0x80

.field public static final Mask_Warning_EmptyBattery:I = 0x2

.field public static final Mask_Warning_MinFnumberWarning:I = 0x20

.field public static final Mask_Warning_Reserve1:I = 0x8

.field public static final Mask_Warning_Reserve2:I = 0x4

.field public static final Mask_Warning_SequenceError:I = 0x1

.field public static final Mask_Warning_iTtlError:I = 0x10

.field public static final Mask_ZoomRingLocked:I = 0x1000000

.field public static final UnkownIso:Ljava/lang/String; = "----"

.field public static final WarningStatus_BulbWarning:I = 0x66

.field public static final WarningStatus_ChecksumError:I = 0x65

.field public static final WarningStatus_EmptyBattery:I = 0x69

.field public static final WarningStatus_MinFnumberWarning:I = 0x67

.field public static final WarningStatus_OK:I = 0x0

.field public static final WarningStatus_iTtlError:I = 0x68


# instance fields
.field public final a:Lu3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, v0, Lu3/c;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu3/a;->CameraCategoryInit()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CameraCategoryInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput v1, v0, Lu3/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public checkLiveviewProhibitionCondition(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x83

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x82

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x7d

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/high16 v0, 0x1000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x7c

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    const/high16 v0, 0x4000000

    .line 34
    .line 35
    and-int/2addr v0, p1

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const/16 p1, 0x7e

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    const/high16 v0, 0x100000

    .line 42
    .line 43
    and-int/2addr v0, p1

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/16 p1, 0x78

    .line 47
    .line 48
    return p1

    .line 49
    :cond_5
    const/high16 v0, 0x80000

    .line 50
    .line 51
    and-int/2addr v0, p1

    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    const/16 p1, 0x77

    .line 55
    .line 56
    return p1

    .line 57
    :cond_6
    const/high16 v0, 0x40000

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    const/16 p1, 0x76

    .line 63
    .line 64
    return p1

    .line 65
    :cond_7
    const/high16 v0, 0x20000

    .line 66
    .line 67
    and-int/2addr v0, p1

    .line 68
    if-lez v0, :cond_8

    .line 69
    .line 70
    const/16 p1, 0x75

    .line 71
    .line 72
    return p1

    .line 73
    :cond_8
    const v0, 0x8000

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, p1

    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x73

    .line 80
    .line 81
    return p1

    .line 82
    :cond_9
    and-int/lit16 v0, p1, 0x4000

    .line 83
    .line 84
    if-lez v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x72

    .line 87
    .line 88
    return p1

    .line 89
    :cond_a
    and-int/lit16 v0, p1, 0x1000

    .line 90
    .line 91
    if-lez v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0x70

    .line 94
    .line 95
    return p1

    .line 96
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 97
    .line 98
    if-lez v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0x6f

    .line 101
    .line 102
    return p1

    .line 103
    :cond_c
    and-int/lit16 v0, p1, 0x200

    .line 104
    .line 105
    if-lez v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0x6d

    .line 108
    .line 109
    return p1

    .line 110
    :cond_d
    and-int/lit16 v0, p1, 0x100

    .line 111
    .line 112
    if-lez v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0x6c

    .line 115
    .line 116
    return p1

    .line 117
    :cond_e
    and-int/lit8 v0, p1, 0x20

    .line 118
    .line 119
    if-lez v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0x69

    .line 122
    .line 123
    return p1

    .line 124
    :cond_f
    and-int/lit8 v0, p1, 0x10

    .line 125
    .line 126
    if-lez v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x68

    .line 129
    .line 130
    return p1

    .line 131
    :cond_10
    and-int/lit8 p1, p1, 0x4

    .line 132
    .line 133
    if-lez p1, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x66

    .line 136
    .line 137
    return p1

    .line 138
    :cond_11
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public checkShutterSpeed(Lu3/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/a;->unsupportedBulbCapture(Lu3/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkWarningStatus(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x65

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x40

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x66

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    and-int/lit8 v0, p1, 0x20

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x67

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    and-int/lit8 v0, p1, 0x10

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x68

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x69

    .line 34
    .line 35
    return p1

    .line 36
    :cond_4
    and-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x6a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public getCameraCategory()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getCaptureTimeout(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getGetSpecificSizeObjectParam2(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    return v0
.end method

.method public getGetSpecificSizeObjectParam3(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getIso(ILu3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getRAWtype()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public isAddNullToEndSSIDCamera()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAfAreaChange()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCanNotLvOff()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCaptureWithAfDrive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCheckCaptureOutOfFocus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEnabledCameraCaptureMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isEnabledWMASetting()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEnabledZoomControlOperation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExposureBiasCompSettingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFixedExposureMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isLiveviewAutoRestart()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLiveviewCaptureWithAfDrive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMovCheck()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNoNotifyCaptureCompleteEvent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNonLiveviewMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSetExposureBiasCompensation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSetFnumber()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSetIso()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSetProgramMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSetShutterSpeed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNotSupportedAutoTransfer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupportedGetEventCommand()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupportedGetSpecificSizeObject()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupportedPicupTransfer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUnFocusingCapture()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUseExposureIndex()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isUseXExposureProgramMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isUseXFocusMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isVisibleAfArea()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isVisibleWMASettingModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isWMAInternalModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportedBulbCapture(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public unsupportedBulbCapture(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
