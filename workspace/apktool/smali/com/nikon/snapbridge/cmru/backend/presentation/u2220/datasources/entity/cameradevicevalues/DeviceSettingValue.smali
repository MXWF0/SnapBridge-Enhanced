.class public Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValue;


# instance fields
.field private final deviceSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field private final parameterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->deviceSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->parameterClass:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->values:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final getPropertyValue(Lsnapbridge/backend/pi;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lsnapbridge/backend/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsnapbridge/backend/B;

    .line 6
    .line 7
    iget-object p1, p1, Lsnapbridge/backend/B;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lsnapbridge/backend/r2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lsnapbridge/backend/r2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsnapbridge/backend/r2;->a()Lsnapbridge/backend/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lsnapbridge/backend/Ii;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lsnapbridge/backend/Ii;

    .line 28
    .line 29
    iget-object p1, p1, Lsnapbridge/backend/Ii;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lsnapbridge/backend/vj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lsnapbridge/backend/vj;

    .line 38
    .line 39
    iget-object p1, p1, Lsnapbridge/backend/vj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p1, Lsnapbridge/backend/Aj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lsnapbridge/backend/Aj;

    .line 48
    .line 49
    iget-object p1, p1, Lsnapbridge/backend/Aj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    instance-of v0, p1, Lsnapbridge/backend/Bj;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lsnapbridge/backend/Bj;

    .line 58
    .line 59
    iget-object p1, p1, Lsnapbridge/backend/Bj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    instance-of v0, p1, Lsnapbridge/backend/Ik;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lsnapbridge/backend/Ik;

    .line 68
    .line 69
    iget-object p1, p1, Lsnapbridge/backend/Ik;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    instance-of v0, p1, Lsnapbridge/backend/Mk;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, Lsnapbridge/backend/Mk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsnapbridge/backend/Mk;->a()Lsnapbridge/backend/Jk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    instance-of v0, p1, Lsnapbridge/backend/Uk;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p1, Lsnapbridge/backend/Uk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lsnapbridge/backend/Uk;->a()Lsnapbridge/backend/Pk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lsnapbridge/backend/Vm;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lsnapbridge/backend/Vm;

    .line 100
    .line 101
    iget-object p1, p1, Lsnapbridge/backend/Vm;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    instance-of v0, p1, Lsnapbridge/backend/Fq;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p1, Lsnapbridge/backend/Fq;

    .line 109
    .line 110
    iget-object p1, p1, Lsnapbridge/backend/Fq;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    instance-of v0, p1, Lsnapbridge/backend/Kq;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, Lsnapbridge/backend/Kq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lsnapbridge/backend/Kq;->a()Lsnapbridge/backend/Hq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_b
    instance-of v0, p1, Lsnapbridge/backend/tx;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    check-cast p1, Lsnapbridge/backend/tx;

    .line 129
    .line 130
    iget-object p1, p1, Lsnapbridge/backend/tx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    instance-of v0, p1, Lsnapbridge/backend/ux;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    check-cast p1, Lsnapbridge/backend/ux;

    .line 138
    .line 139
    iget-object p1, p1, Lsnapbridge/backend/ux;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    instance-of v0, p1, Lsnapbridge/backend/vx;

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    check-cast p1, Lsnapbridge/backend/vx;

    .line 147
    .line 148
    iget-object p1, p1, Lsnapbridge/backend/vx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    instance-of v0, p1, Lsnapbridge/backend/Zx;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    check-cast p1, Lsnapbridge/backend/Zx;

    .line 156
    .line 157
    iget-object p1, p1, Lsnapbridge/backend/Zx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    instance-of v0, p1, Lsnapbridge/backend/Rx;

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    check-cast p1, Lsnapbridge/backend/Rx;

    .line 165
    .line 166
    iget-object p1, p1, Lsnapbridge/backend/Rx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    const/4 p1, 0x0

    .line 170
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getDeviceSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->deviceSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->parameterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onValueRequest(Ljava/util/List;)Lsnapbridge/backend/pi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;)",
            "Lsnapbridge/backend/pi;"
        }
    .end annotation

    .line 1
    const-string v0, "supportedParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->values:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->parameterClass:Ljava/lang/Class;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v4}, LN3/q;->s(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lsnapbridge/backend/pi;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->getPropertyValue(Lsnapbridge/backend/pi;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_2
    check-cast v2, Lsnapbridge/backend/pi;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->deviceSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;->values:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "|"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LN3/s;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La4/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
