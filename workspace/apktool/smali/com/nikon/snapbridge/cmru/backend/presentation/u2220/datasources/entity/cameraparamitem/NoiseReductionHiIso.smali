.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_16:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion;

.field private static final NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_16:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion;

    .line 13
    .line 14
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 15
    .line 16
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 17
    .line 18
    new-instance v7, LM3/e;

    .line 19
    .line 20
    invoke-direct {v7, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 24
    .line 25
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 26
    .line 27
    new-instance v9, LM3/e;

    .line 28
    .line 29
    invoke-direct {v9, v6, v8}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 33
    .line 34
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 35
    .line 36
    new-instance v11, LM3/e;

    .line 37
    .line 38
    invoke-direct {v11, v8, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 42
    .line 43
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 44
    .line 45
    new-instance v13, LM3/e;

    .line 46
    .line 47
    invoke-direct {v13, v10, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v12, v4, [LM3/e;

    .line 51
    .line 52
    aput-object v7, v12, v3

    .line 53
    .line 54
    aput-object v9, v12, v2

    .line 55
    .line 56
    aput-object v11, v12, v1

    .line 57
    .line 58
    aput-object v13, v12, v0

    .line 59
    .line 60
    invoke-static {v12}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 67
    .line 68
    new-instance v11, LM3/e;

    .line 69
    .line 70
    invoke-direct {v11, v5, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 74
    .line 75
    new-instance v9, LM3/e;

    .line 76
    .line 77
    invoke-direct {v9, v6, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 81
    .line 82
    new-instance v6, LM3/e;

    .line 83
    .line 84
    invoke-direct {v6, v8, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 88
    .line 89
    new-instance v8, LM3/e;

    .line 90
    .line 91
    invoke-direct {v8, v10, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v4, v4, [LM3/e;

    .line 95
    .line 96
    aput-object v11, v4, v3

    .line 97
    .line 98
    aput-object v9, v4, v2

    .line 99
    .line 100
    aput-object v6, v4, v1

    .line 101
    .line 102
    aput-object v8, v4, v0

    .line 103
    .line 104
    invoke-static {v4}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_16:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3, v0}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_8:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_16:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_16:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion$CREATOR$1;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$Companion$CREATOR$1;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;)V
    .locals 1

    .line 1
    const-string v0, "noiseReductionHiIso"

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_16$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_16:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_8$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->CAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION_HI_ISO_8:Ljava/util/Map;

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

.method public final getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 2
    .line 3
    return-object v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 8

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 6
    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->NOISE_REDUCTION_HI_ISO_TO_CAMERA_DEVICE_VALUE_16:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v3, v6, v7

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    invoke-static {v6}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lsnapbridge/backend/Kq;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 53
    .line 54
    .line 55
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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->noiseReductionHiIso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

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
