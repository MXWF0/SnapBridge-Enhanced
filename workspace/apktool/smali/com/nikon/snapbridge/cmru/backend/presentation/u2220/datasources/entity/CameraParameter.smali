.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;


# instance fields
.field private final activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

.field private final afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

.field private final autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

.field private final exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

.field private final exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

.field private final fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

.field private final faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

.field private final flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

.field private final focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

.field private final iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

.field private final lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

.field private final noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

.field private final noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

.field private final pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

.field private final shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

.field private final stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

.field private final toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

.field private final vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

.field private final whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILkotlin/jvm/internal/f;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 22
    invoke-direct/range {p1 .. p20}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    return-object v0
.end method

.method public final component10()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    return-object v0
.end method

.method public final component11()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    return-object v0
.end method

.method public final component12()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    return-object v0
.end method

.method public final component13()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    return-object v0
.end method

.method public final component14()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    return-object v0
.end method

.method public final component15()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    return-object v0
.end method

.method public final component16()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    return-object v0
.end method

.method public final component17()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    return-object v0
.end method

.method public final component18()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    return-object v0
.end method

.method public final component19()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    return-object v0
.end method

.method public final component2()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    return-object v0
.end method

.method public final component3()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    return-object v0
.end method

.method public final component4()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    return-object v0
.end method

.method public final component5()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    return-object v0
.end method

.method public final component6()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    return-object v0
.end method

.method public final component7()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    return-object v0
.end method

.method public final component8()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    return-object v0
.end method

.method public final component9()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;)V

    return-object v20
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getActiveDLighting()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceDetection()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlickerReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowLightAf()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStillCaptureMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrationReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "CameraParameter(pictureControl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDLighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afAreaMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibrationReduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowLightAf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseReduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseReductionHiIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stillCaptureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flickerReduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureProgramMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureBiasCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->pictureControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->whiteBalance:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->activeDLighting:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->autoIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->focusMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->faceDetection:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->vibrationReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->lowLightAf:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->stillCaptureMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->flickerReduction:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->shutterSpeed:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->exposureBiasCompensation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
