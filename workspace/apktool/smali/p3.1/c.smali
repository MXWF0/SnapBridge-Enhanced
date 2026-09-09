.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/c;->a:Lp3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    .locals 24

    .line 1
    const-string v0, "lensInfo"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 9
    .line 10
    new-instance v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 11
    .line 12
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 13
    .line 14
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 15
    .line 16
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 17
    .line 18
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 19
    .line 20
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 21
    .line 22
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    move-object/from16 v2, v23

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;ILkotlin/jvm/internal/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 33
    .line 34
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 35
    .line 36
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x4

    .line 42
    .line 43
    move-object v12, v3

    .line 44
    invoke-direct/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    .line 48
    .line 49
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    .line 55
    .line 56
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 62
    .line 63
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 64
    .line 65
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 66
    .line 67
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 68
    .line 69
    invoke-direct {v6, v2, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    .line 73
    .line 74
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;->AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    .line 80
    .line 81
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->getHasVR()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    .line 93
    .line 94
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v10, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    .line 136
    .line 137
    move-object v15, v1

    .line 138
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->ZERO_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;)V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const v21, 0x58080

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-object/from16 v2, v23

    .line 175
    .line 176
    invoke-direct/range {v1 .. v22}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILkotlin/jvm/internal/f;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
