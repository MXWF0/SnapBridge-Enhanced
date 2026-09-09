.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_EXPOSURE_PROGRAM_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion;

.field private static final EXPOSURE_PROGRAM_MODE_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->AUTO_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->AUTO_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 12
    .line 13
    new-instance v2, LM3/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->SHUTTER_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->SHUTTER_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 21
    .line 22
    new-instance v3, LM3/e;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->APERTURE_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->APERTURE_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 30
    .line 31
    new-instance v4, LM3/e;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 37
    .line 38
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 39
    .line 40
    new-instance v5, LM3/e;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 46
    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 48
    .line 49
    new-instance v6, LM3/e;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [LM3/e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->EXPOSURE_PROGRAM_MODE_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->CAMERA_DEVICE_VALUE_TO_EXPOSURE_PROGRAM_MODE:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion$CREATOR$1;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$Companion$CREATOR$1;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;)V
    .locals 1

    .line 1
    const-string v0, "exposureProgramMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_EXPOSURE_PROGRAM_MODE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->CAMERA_DEVICE_VALUE_TO_EXPOSURE_PROGRAM_MODE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 6
    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->EXPOSURE_PROGRAM_MODE_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lsnapbridge/backend/Si;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->exposureProgramMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
