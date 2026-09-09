.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_TONE_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion;

.field private static final TONE_MODE_TO_CAMERA_TONE_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->SDR:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 12
    .line 13
    new-instance v2, LM3/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->HLG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 21
    .line 22
    new-instance v3, LM3/e;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [LM3/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->TONE_MODE_TO_CAMERA_TONE_MODE:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->CAMERA_DEVICE_VALUE_TO_TONE_MODE:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion$CREATOR$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$Companion$CREATOR$1;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;)V
    .locals 1

    .line 1
    const-string v0, "toneMode"

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_TONE_MODE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->CAMERA_DEVICE_VALUE_TO_TONE_MODE:Ljava/util/Map;

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

.method public getModelsNotSupportedSending$snapbridgebackend_productionRelease()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN3/l;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 11
    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q2110:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q2295:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q2210:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q2270:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    instance-of v2, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    move-object v0, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    return-object v0
.end method

.method public final getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

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
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->TONE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 6
    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->TONE_MODE_TO_CAMERA_TONE_MODE:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, LN3/u;->a:LN3/u;

    .line 23
    .line 24
    :goto_0
    const-class v4, Lsnapbridge/backend/Rx;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 36
    .line 37
    .line 38
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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->toneMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

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
