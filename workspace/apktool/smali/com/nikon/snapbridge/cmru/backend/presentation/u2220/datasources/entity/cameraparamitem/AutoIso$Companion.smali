.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;
    .locals 10

    .line 1
    const-string v0, "restoreCameraParameterSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getDeviceParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lsnapbridge/backend/pi;

    .line 29
    .line 30
    instance-of v5, v4, Lsnapbridge/backend/Ik;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_ISO_AUTO_CONTROL$cp()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v4, Lsnapbridge/backend/Ik;

    .line 39
    .line 40
    iget-object v4, v4, Lsnapbridge/backend/Ik;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v5, v4, Lsnapbridge/backend/Lk;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_8$cp()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v4, Lsnapbridge/backend/Lk;

    .line 58
    .line 59
    iget-object v4, v4, Lsnapbridge/backend/Lk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v5, v4, Lsnapbridge/backend/Kk;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_32$cp()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v4, Lsnapbridge/backend/Kk;

    .line 77
    .line 78
    iget-object v4, v4, Lsnapbridge/backend/Kk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v5, v4, Lsnapbridge/backend/ow;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8$cp()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v4, Lsnapbridge/backend/ow;

    .line 96
    .line 97
    iget-object v4, v4, Lsnapbridge/backend/ow;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v5, v4, Lsnapbridge/backend/hv;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v5, v3

    .line 116
    :goto_1
    if-ge v6, v5, :cond_6

    .line 117
    .line 118
    aget-object v7, v3, v6

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->getValue()Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-object v9, v4

    .line 129
    check-cast v9, Lsnapbridge/backend/hv;

    .line 130
    .line 131
    iget-object v9, v9, Lsnapbridge/backend/hv;->a:Lsnapbridge/backend/Rk;

    .line 132
    .line 133
    iget-byte v9, v9, Lsnapbridge/backend/Rk;->a:B

    .line 134
    .line 135
    if-ne v8, v9, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v7, v0

    .line 142
    :goto_2
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8$cp()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    instance-of v5, v4, Lsnapbridge/backend/nw;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32$cp()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v4, Lsnapbridge/backend/nw;

    .line 165
    .line 166
    iget-object v4, v4, Lsnapbridge/backend/nw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    instance-of v5, v4, Lsnapbridge/backend/gv;

    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    array-length v5, v3

    .line 185
    :goto_3
    if-ge v6, v5, :cond_a

    .line 186
    .line 187
    aget-object v7, v3, v6

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->getValue()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move-object v9, v4

    .line 198
    check-cast v9, Lsnapbridge/backend/gv;

    .line 199
    .line 200
    iget-object v9, v9, Lsnapbridge/backend/gv;->a:Lsnapbridge/backend/Qk;

    .line 201
    .line 202
    iget v9, v9, Lsnapbridge/backend/Qk;->a:I

    .line 203
    .line 204
    if-ne v8, v9, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v7, v0

    .line 211
    :goto_4
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32$cp()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    move-object v3, v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    if-nez v1, :cond_d

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 232
    .line 233
    invoke-direct {p1, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
