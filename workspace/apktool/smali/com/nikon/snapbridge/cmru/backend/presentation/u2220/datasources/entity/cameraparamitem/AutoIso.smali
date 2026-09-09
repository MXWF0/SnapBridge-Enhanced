.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_32:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_ISO_AUTO_CONTROL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;

.field private static final HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO_AUTO_CONTROL_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

.field private final isoAutoControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

.field private final shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const/16 v16, 0x5

    .line 2
    .line 3
    const/16 v17, 0x4

    .line 4
    .line 5
    const/16 v18, 0x3

    .line 6
    .line 7
    const/16 v19, 0x1

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 21
    .line 22
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 23
    .line 24
    new-instance v3, LM3/e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 30
    .line 31
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 32
    .line 33
    new-instance v4, LM3/e;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v0, [LM3/e;

    .line 39
    .line 40
    aput-object v3, v1, v20

    .line 41
    .line 42
    aput-object v4, v1, v19

    .line 43
    .line 44
    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->ISO_AUTO_CONTROL_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 51
    .line 52
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 53
    .line 54
    new-instance v4, LM3/e;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 60
    .line 61
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 62
    .line 63
    new-instance v6, LM3/e;

    .line 64
    .line 65
    invoke-direct {v6, v3, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_280:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 69
    .line 70
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_280:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 71
    .line 72
    new-instance v9, LM3/e;

    .line 73
    .line 74
    invoke-direct {v9, v5, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 78
    .line 79
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 80
    .line 81
    new-instance v11, LM3/e;

    .line 82
    .line 83
    invoke-direct {v11, v7, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 87
    .line 88
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 89
    .line 90
    new-instance v13, LM3/e;

    .line 91
    .line 92
    invoke-direct {v13, v10, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 96
    .line 97
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 98
    .line 99
    new-instance v15, LM3/e;

    .line 100
    .line 101
    invoke-direct {v15, v12, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_560:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 105
    .line 106
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_560:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 107
    .line 108
    new-instance v8, LM3/e;

    .line 109
    .line 110
    invoke-direct {v8, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 114
    .line 115
    move-object/from16 v30, v1

    .line 116
    .line 117
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 118
    .line 119
    move-object/from16 v31, v14

    .line 120
    .line 121
    new-instance v14, LM3/e;

    .line 122
    .line 123
    invoke-direct {v14, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 127
    .line 128
    move-object/from16 v32, v0

    .line 129
    .line 130
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 131
    .line 132
    move-object/from16 v33, v12

    .line 133
    .line 134
    new-instance v12, LM3/e;

    .line 135
    .line 136
    invoke-direct {v12, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 140
    .line 141
    move-object/from16 v34, v1

    .line 142
    .line 143
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 144
    .line 145
    move-object/from16 v35, v10

    .line 146
    .line 147
    new-instance v10, LM3/e;

    .line 148
    .line 149
    invoke-direct {v10, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 153
    .line 154
    move-object/from16 v36, v0

    .line 155
    .line 156
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_1100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 157
    .line 158
    move-object/from16 v37, v7

    .line 159
    .line 160
    new-instance v7, LM3/e;

    .line 161
    .line 162
    invoke-direct {v7, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 166
    .line 167
    move-object/from16 v38, v1

    .line 168
    .line 169
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 170
    .line 171
    move-object/from16 v39, v5

    .line 172
    .line 173
    new-instance v5, LM3/e;

    .line 174
    .line 175
    invoke-direct {v5, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 179
    .line 180
    move-object/from16 v40, v0

    .line 181
    .line 182
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 183
    .line 184
    move-object/from16 v41, v3

    .line 185
    .line 186
    new-instance v3, LM3/e;

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 192
    .line 193
    move-object/from16 v42, v1

    .line 194
    .line 195
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 196
    .line 197
    move-object/from16 v43, v2

    .line 198
    .line 199
    new-instance v2, LM3/e;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 205
    .line 206
    move-object/from16 v44, v0

    .line 207
    .line 208
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_2200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 209
    .line 210
    move-object/from16 v45, v2

    .line 211
    .line 212
    new-instance v2, LM3/e;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 218
    .line 219
    move-object/from16 v46, v1

    .line 220
    .line 221
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 222
    .line 223
    move-object/from16 v47, v2

    .line 224
    .line 225
    new-instance v2, LM3/e;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 231
    .line 232
    move-object/from16 v48, v0

    .line 233
    .line 234
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 235
    .line 236
    move-object/from16 v49, v2

    .line 237
    .line 238
    new-instance v2, LM3/e;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 244
    .line 245
    move-object/from16 v50, v1

    .line 246
    .line 247
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 248
    .line 249
    move-object/from16 v51, v2

    .line 250
    .line 251
    new-instance v2, LM3/e;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_4500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 257
    .line 258
    move-object/from16 v52, v0

    .line 259
    .line 260
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_4500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 261
    .line 262
    move-object/from16 v53, v2

    .line 263
    .line 264
    new-instance v2, LM3/e;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 270
    .line 271
    move-object/from16 v54, v1

    .line 272
    .line 273
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 274
    .line 275
    move-object/from16 v55, v2

    .line 276
    .line 277
    new-instance v2, LM3/e;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 283
    .line 284
    move-object/from16 v56, v0

    .line 285
    .line 286
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 287
    .line 288
    move-object/from16 v57, v2

    .line 289
    .line 290
    new-instance v2, LM3/e;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 296
    .line 297
    move-object/from16 v58, v1

    .line 298
    .line 299
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 300
    .line 301
    move-object/from16 v59, v2

    .line 302
    .line 303
    new-instance v2, LM3/e;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_9000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 309
    .line 310
    move-object/from16 v60, v0

    .line 311
    .line 312
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_9000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 313
    .line 314
    move-object/from16 v61, v2

    .line 315
    .line 316
    new-instance v2, LM3/e;

    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 322
    .line 323
    move-object/from16 v62, v1

    .line 324
    .line 325
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 326
    .line 327
    move-object/from16 v63, v2

    .line 328
    .line 329
    new-instance v2, LM3/e;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 335
    .line 336
    move-object/from16 v64, v0

    .line 337
    .line 338
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 339
    .line 340
    move-object/from16 v65, v2

    .line 341
    .line 342
    new-instance v2, LM3/e;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 348
    .line 349
    move-object/from16 v66, v1

    .line 350
    .line 351
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 352
    .line 353
    move-object/from16 v67, v2

    .line 354
    .line 355
    new-instance v2, LM3/e;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_18000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 361
    .line 362
    move-object/from16 v68, v0

    .line 363
    .line 364
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_18000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 365
    .line 366
    move-object/from16 v69, v2

    .line 367
    .line 368
    new-instance v2, LM3/e;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 374
    .line 375
    move-object/from16 v70, v1

    .line 376
    .line 377
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 378
    .line 379
    move-object/from16 v71, v2

    .line 380
    .line 381
    new-instance v2, LM3/e;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 387
    .line 388
    move-object/from16 v72, v0

    .line 389
    .line 390
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 391
    .line 392
    move-object/from16 v73, v2

    .line 393
    .line 394
    new-instance v2, LM3/e;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 400
    .line 401
    move-object/from16 v74, v1

    .line 402
    .line 403
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 404
    .line 405
    move-object/from16 v75, v2

    .line 406
    .line 407
    new-instance v2, LM3/e;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_36000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 413
    .line 414
    move-object/from16 v76, v0

    .line 415
    .line 416
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_36000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 417
    .line 418
    move-object/from16 v77, v2

    .line 419
    .line 420
    new-instance v2, LM3/e;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 426
    .line 427
    move-object/from16 v78, v1

    .line 428
    .line 429
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 430
    .line 431
    move-object/from16 v79, v2

    .line 432
    .line 433
    new-instance v2, LM3/e;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 439
    .line 440
    move-object/from16 v80, v0

    .line 441
    .line 442
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 443
    .line 444
    move-object/from16 v81, v2

    .line 445
    .line 446
    new-instance v2, LM3/e;

    .line 447
    .line 448
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v82, v1

    .line 452
    .line 453
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_64000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 454
    .line 455
    move-object/from16 v83, v2

    .line 456
    .line 457
    new-instance v2, LM3/e;

    .line 458
    .line 459
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v84, v1

    .line 463
    .line 464
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_80000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 465
    .line 466
    move-object/from16 v85, v2

    .line 467
    .line 468
    new-instance v2, LM3/e;

    .line 469
    .line 470
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_128000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 474
    .line 475
    move-object/from16 v86, v1

    .line 476
    .line 477
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_33:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 478
    .line 479
    move-object/from16 v87, v2

    .line 480
    .line 481
    new-instance v2, LM3/e;

    .line 482
    .line 483
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_204800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 487
    .line 488
    move-object/from16 v88, v0

    .line 489
    .line 490
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_34:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 491
    .line 492
    move-object/from16 v89, v2

    .line 493
    .line 494
    new-instance v2, LM3/e;

    .line 495
    .line 496
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_Z5_HI_0_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 500
    .line 501
    move-object/from16 v90, v1

    .line 502
    .line 503
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_35:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 504
    .line 505
    move-object/from16 v91, v2

    .line 506
    .line 507
    new-instance v2, LM3/e;

    .line 508
    .line 509
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_Z5_HI_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 513
    .line 514
    move-object/from16 v92, v0

    .line 515
    .line 516
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->LIMIT_36:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 517
    .line 518
    move-object/from16 v93, v2

    .line 519
    .line 520
    new-instance v2, LM3/e;

    .line 521
    .line 522
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v94, v1

    .line 526
    .line 527
    const/16 v0, 0x27

    .line 528
    .line 529
    new-array v1, v0, [LM3/e;

    .line 530
    .line 531
    aput-object v4, v1, v20

    .line 532
    .line 533
    aput-object v6, v1, v19

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    aput-object v9, v1, v0

    .line 537
    .line 538
    aput-object v11, v1, v18

    .line 539
    .line 540
    aput-object v13, v1, v17

    .line 541
    .line 542
    aput-object v15, v1, v16

    .line 543
    .line 544
    const/4 v0, 0x6

    .line 545
    aput-object v8, v1, v0

    .line 546
    .line 547
    const/4 v0, 0x7

    .line 548
    aput-object v14, v1, v0

    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    aput-object v12, v1, v0

    .line 553
    .line 554
    const/16 v0, 0x9

    .line 555
    .line 556
    aput-object v10, v1, v0

    .line 557
    .line 558
    const/16 v0, 0xa

    .line 559
    .line 560
    aput-object v7, v1, v0

    .line 561
    .line 562
    const/16 v0, 0xb

    .line 563
    .line 564
    aput-object v5, v1, v0

    .line 565
    .line 566
    const/16 v0, 0xc

    .line 567
    .line 568
    aput-object v3, v1, v0

    .line 569
    .line 570
    const/16 v0, 0xd

    .line 571
    .line 572
    aput-object v45, v1, v0

    .line 573
    .line 574
    const/16 v0, 0xe

    .line 575
    .line 576
    aput-object v47, v1, v0

    .line 577
    .line 578
    const/16 v0, 0xf

    .line 579
    .line 580
    aput-object v49, v1, v0

    .line 581
    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    aput-object v51, v1, v0

    .line 585
    .line 586
    const/16 v0, 0x11

    .line 587
    .line 588
    aput-object v53, v1, v0

    .line 589
    .line 590
    const/16 v0, 0x12

    .line 591
    .line 592
    aput-object v55, v1, v0

    .line 593
    .line 594
    const/16 v0, 0x13

    .line 595
    .line 596
    aput-object v57, v1, v0

    .line 597
    .line 598
    const/16 v0, 0x14

    .line 599
    .line 600
    aput-object v59, v1, v0

    .line 601
    .line 602
    const/16 v0, 0x15

    .line 603
    .line 604
    aput-object v61, v1, v0

    .line 605
    .line 606
    const/16 v0, 0x16

    .line 607
    .line 608
    aput-object v63, v1, v0

    .line 609
    .line 610
    const/16 v0, 0x17

    .line 611
    .line 612
    aput-object v65, v1, v0

    .line 613
    .line 614
    const/16 v0, 0x18

    .line 615
    .line 616
    aput-object v67, v1, v0

    .line 617
    .line 618
    const/16 v0, 0x19

    .line 619
    .line 620
    aput-object v69, v1, v0

    .line 621
    .line 622
    const/16 v0, 0x1a

    .line 623
    .line 624
    aput-object v71, v1, v0

    .line 625
    .line 626
    const/16 v0, 0x1b

    .line 627
    .line 628
    aput-object v73, v1, v0

    .line 629
    .line 630
    const/16 v0, 0x1c

    .line 631
    .line 632
    aput-object v75, v1, v0

    .line 633
    .line 634
    const/16 v0, 0x1d

    .line 635
    .line 636
    aput-object v77, v1, v0

    .line 637
    .line 638
    const/16 v0, 0x1e

    .line 639
    .line 640
    aput-object v79, v1, v0

    .line 641
    .line 642
    const/16 v0, 0x1f

    .line 643
    .line 644
    aput-object v81, v1, v0

    .line 645
    .line 646
    const/16 v0, 0x20

    .line 647
    .line 648
    aput-object v83, v1, v0

    .line 649
    .line 650
    const/16 v0, 0x21

    .line 651
    .line 652
    aput-object v85, v1, v0

    .line 653
    .line 654
    const/16 v0, 0x22

    .line 655
    .line 656
    aput-object v87, v1, v0

    .line 657
    .line 658
    const/16 v0, 0x23

    .line 659
    .line 660
    aput-object v89, v1, v0

    .line 661
    .line 662
    const/16 v0, 0x24

    .line 663
    .line 664
    aput-object v91, v1, v0

    .line 665
    .line 666
    const/16 v0, 0x25

    .line 667
    .line 668
    aput-object v93, v1, v0

    .line 669
    .line 670
    const/16 v0, 0x26

    .line 671
    .line 672
    aput-object v2, v1, v0

    .line 673
    .line 674
    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 679
    .line 680
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 681
    .line 682
    new-instance v1, LM3/e;

    .line 683
    .line 684
    move-object/from16 v2, v43

    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 690
    .line 691
    new-instance v2, LM3/e;

    .line 692
    .line 693
    move-object/from16 v3, v41

    .line 694
    .line 695
    invoke-direct {v2, v3, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LM3/e;

    .line 699
    .line 700
    move-object/from16 v4, v39

    .line 701
    .line 702
    invoke-direct {v3, v4, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 706
    .line 707
    new-instance v4, LM3/e;

    .line 708
    .line 709
    move-object/from16 v5, v37

    .line 710
    .line 711
    invoke-direct {v4, v5, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 715
    .line 716
    new-instance v5, LM3/e;

    .line 717
    .line 718
    move-object/from16 v6, v35

    .line 719
    .line 720
    invoke-direct {v5, v6, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 724
    .line 725
    new-instance v6, LM3/e;

    .line 726
    .line 727
    move-object/from16 v7, v33

    .line 728
    .line 729
    invoke-direct {v6, v7, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v7, LM3/e;

    .line 733
    .line 734
    move-object/from16 v8, v31

    .line 735
    .line 736
    invoke-direct {v7, v8, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 740
    .line 741
    new-instance v8, LM3/e;

    .line 742
    .line 743
    move-object/from16 v9, v32

    .line 744
    .line 745
    invoke-direct {v8, v9, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 749
    .line 750
    new-instance v9, LM3/e;

    .line 751
    .line 752
    move-object/from16 v10, v34

    .line 753
    .line 754
    invoke-direct {v9, v10, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 758
    .line 759
    new-instance v10, LM3/e;

    .line 760
    .line 761
    move-object/from16 v11, v36

    .line 762
    .line 763
    invoke-direct {v10, v11, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v11, LM3/e;

    .line 767
    .line 768
    move-object/from16 v12, v38

    .line 769
    .line 770
    invoke-direct {v11, v12, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 774
    .line 775
    new-instance v12, LM3/e;

    .line 776
    .line 777
    move-object/from16 v13, v40

    .line 778
    .line 779
    invoke-direct {v12, v13, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 783
    .line 784
    new-instance v13, LM3/e;

    .line 785
    .line 786
    move-object/from16 v14, v42

    .line 787
    .line 788
    invoke-direct {v13, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 792
    .line 793
    new-instance v14, LM3/e;

    .line 794
    .line 795
    move-object/from16 v15, v44

    .line 796
    .line 797
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v15, LM3/e;

    .line 801
    .line 802
    move-object/from16 v31, v14

    .line 803
    .line 804
    move-object/from16 v14, v46

    .line 805
    .line 806
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 810
    .line 811
    new-instance v14, LM3/e;

    .line 812
    .line 813
    move-object/from16 v32, v15

    .line 814
    .line 815
    move-object/from16 v15, v48

    .line 816
    .line 817
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 821
    .line 822
    new-instance v15, LM3/e;

    .line 823
    .line 824
    move-object/from16 v33, v14

    .line 825
    .line 826
    move-object/from16 v14, v50

    .line 827
    .line 828
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 832
    .line 833
    new-instance v14, LM3/e;

    .line 834
    .line 835
    move-object/from16 v34, v15

    .line 836
    .line 837
    move-object/from16 v15, v52

    .line 838
    .line 839
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v15, LM3/e;

    .line 843
    .line 844
    move-object/from16 v35, v14

    .line 845
    .line 846
    move-object/from16 v14, v54

    .line 847
    .line 848
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 852
    .line 853
    new-instance v14, LM3/e;

    .line 854
    .line 855
    move-object/from16 v36, v15

    .line 856
    .line 857
    move-object/from16 v15, v56

    .line 858
    .line 859
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 863
    .line 864
    new-instance v15, LM3/e;

    .line 865
    .line 866
    move-object/from16 v37, v14

    .line 867
    .line 868
    move-object/from16 v14, v58

    .line 869
    .line 870
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 874
    .line 875
    new-instance v14, LM3/e;

    .line 876
    .line 877
    move-object/from16 v38, v15

    .line 878
    .line 879
    move-object/from16 v15, v60

    .line 880
    .line 881
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v15, LM3/e;

    .line 885
    .line 886
    move-object/from16 v39, v14

    .line 887
    .line 888
    move-object/from16 v14, v62

    .line 889
    .line 890
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 894
    .line 895
    new-instance v14, LM3/e;

    .line 896
    .line 897
    move-object/from16 v40, v15

    .line 898
    .line 899
    move-object/from16 v15, v64

    .line 900
    .line 901
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 905
    .line 906
    new-instance v15, LM3/e;

    .line 907
    .line 908
    move-object/from16 v41, v14

    .line 909
    .line 910
    move-object/from16 v14, v66

    .line 911
    .line 912
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 916
    .line 917
    new-instance v14, LM3/e;

    .line 918
    .line 919
    move-object/from16 v42, v15

    .line 920
    .line 921
    move-object/from16 v15, v68

    .line 922
    .line 923
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v15, LM3/e;

    .line 927
    .line 928
    move-object/from16 v43, v14

    .line 929
    .line 930
    move-object/from16 v14, v70

    .line 931
    .line 932
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 936
    .line 937
    new-instance v14, LM3/e;

    .line 938
    .line 939
    move-object/from16 v44, v15

    .line 940
    .line 941
    move-object/from16 v15, v72

    .line 942
    .line 943
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 947
    .line 948
    new-instance v15, LM3/e;

    .line 949
    .line 950
    move-object/from16 v45, v14

    .line 951
    .line 952
    move-object/from16 v14, v74

    .line 953
    .line 954
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 958
    .line 959
    new-instance v14, LM3/e;

    .line 960
    .line 961
    move-object/from16 v46, v15

    .line 962
    .line 963
    move-object/from16 v15, v76

    .line 964
    .line 965
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v15, LM3/e;

    .line 969
    .line 970
    move-object/from16 v47, v14

    .line 971
    .line 972
    move-object/from16 v14, v78

    .line 973
    .line 974
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 978
    .line 979
    new-instance v14, LM3/e;

    .line 980
    .line 981
    move-object/from16 v48, v15

    .line 982
    .line 983
    move-object/from16 v15, v80

    .line 984
    .line 985
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 989
    .line 990
    new-instance v15, LM3/e;

    .line 991
    .line 992
    move-object/from16 v49, v14

    .line 993
    .line 994
    move-object/from16 v14, v82

    .line 995
    .line 996
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_64000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1000
    .line 1001
    new-instance v14, LM3/e;

    .line 1002
    .line 1003
    move-object/from16 v50, v15

    .line 1004
    .line 1005
    move-object/from16 v15, v84

    .line 1006
    .line 1007
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_80000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1011
    .line 1012
    new-instance v15, LM3/e;

    .line 1013
    .line 1014
    move-object/from16 v51, v14

    .line 1015
    .line 1016
    move-object/from16 v14, v86

    .line 1017
    .line 1018
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_102400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1022
    .line 1023
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_102400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1024
    .line 1025
    move-object/from16 v52, v15

    .line 1026
    .line 1027
    new-instance v15, LM3/e;

    .line 1028
    .line 1029
    invoke-direct {v15, v0, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_128000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1033
    .line 1034
    new-instance v14, LM3/e;

    .line 1035
    .line 1036
    move-object/from16 v53, v15

    .line 1037
    .line 1038
    move-object/from16 v15, v88

    .line 1039
    .line 1040
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->LIMIT_204800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1044
    .line 1045
    new-instance v15, LM3/e;

    .line 1046
    .line 1047
    move-object/from16 v54, v14

    .line 1048
    .line 1049
    move-object/from16 v14, v90

    .line 1050
    .line 1051
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v14, LM3/e;

    .line 1055
    .line 1056
    move-object/from16 v55, v15

    .line 1057
    .line 1058
    move-object/from16 v15, v92

    .line 1059
    .line 1060
    invoke-direct {v14, v15, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v15, LM3/e;

    .line 1064
    .line 1065
    move-object/from16 v56, v14

    .line 1066
    .line 1067
    move-object/from16 v14, v94

    .line 1068
    .line 1069
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0x28

    .line 1073
    .line 1074
    new-array v0, v0, [LM3/e;

    .line 1075
    .line 1076
    aput-object v1, v0, v20

    .line 1077
    .line 1078
    aput-object v2, v0, v19

    .line 1079
    .line 1080
    const/4 v1, 0x2

    .line 1081
    aput-object v3, v0, v1

    .line 1082
    .line 1083
    aput-object v4, v0, v18

    .line 1084
    .line 1085
    aput-object v5, v0, v17

    .line 1086
    .line 1087
    aput-object v6, v0, v16

    .line 1088
    .line 1089
    const/4 v1, 0x6

    .line 1090
    aput-object v7, v0, v1

    .line 1091
    .line 1092
    const/4 v1, 0x7

    .line 1093
    aput-object v8, v0, v1

    .line 1094
    .line 1095
    const/16 v1, 0x8

    .line 1096
    .line 1097
    aput-object v9, v0, v1

    .line 1098
    .line 1099
    const/16 v1, 0x9

    .line 1100
    .line 1101
    aput-object v10, v0, v1

    .line 1102
    .line 1103
    const/16 v1, 0xa

    .line 1104
    .line 1105
    aput-object v11, v0, v1

    .line 1106
    .line 1107
    const/16 v1, 0xb

    .line 1108
    .line 1109
    aput-object v12, v0, v1

    .line 1110
    .line 1111
    const/16 v1, 0xc

    .line 1112
    .line 1113
    aput-object v13, v0, v1

    .line 1114
    .line 1115
    const/16 v1, 0xd

    .line 1116
    .line 1117
    aput-object v31, v0, v1

    .line 1118
    .line 1119
    const/16 v1, 0xe

    .line 1120
    .line 1121
    aput-object v32, v0, v1

    .line 1122
    .line 1123
    const/16 v1, 0xf

    .line 1124
    .line 1125
    aput-object v33, v0, v1

    .line 1126
    .line 1127
    const/16 v1, 0x10

    .line 1128
    .line 1129
    aput-object v34, v0, v1

    .line 1130
    .line 1131
    const/16 v1, 0x11

    .line 1132
    .line 1133
    aput-object v35, v0, v1

    .line 1134
    .line 1135
    const/16 v1, 0x12

    .line 1136
    .line 1137
    aput-object v36, v0, v1

    .line 1138
    .line 1139
    const/16 v1, 0x13

    .line 1140
    .line 1141
    aput-object v37, v0, v1

    .line 1142
    .line 1143
    const/16 v1, 0x14

    .line 1144
    .line 1145
    aput-object v38, v0, v1

    .line 1146
    .line 1147
    const/16 v1, 0x15

    .line 1148
    .line 1149
    aput-object v39, v0, v1

    .line 1150
    .line 1151
    const/16 v1, 0x16

    .line 1152
    .line 1153
    aput-object v40, v0, v1

    .line 1154
    .line 1155
    const/16 v1, 0x17

    .line 1156
    .line 1157
    aput-object v41, v0, v1

    .line 1158
    .line 1159
    const/16 v1, 0x18

    .line 1160
    .line 1161
    aput-object v42, v0, v1

    .line 1162
    .line 1163
    const/16 v1, 0x19

    .line 1164
    .line 1165
    aput-object v43, v0, v1

    .line 1166
    .line 1167
    const/16 v1, 0x1a

    .line 1168
    .line 1169
    aput-object v44, v0, v1

    .line 1170
    .line 1171
    const/16 v1, 0x1b

    .line 1172
    .line 1173
    aput-object v45, v0, v1

    .line 1174
    .line 1175
    const/16 v1, 0x1c

    .line 1176
    .line 1177
    aput-object v46, v0, v1

    .line 1178
    .line 1179
    const/16 v1, 0x1d

    .line 1180
    .line 1181
    aput-object v47, v0, v1

    .line 1182
    .line 1183
    const/16 v1, 0x1e

    .line 1184
    .line 1185
    aput-object v48, v0, v1

    .line 1186
    .line 1187
    const/16 v1, 0x1f

    .line 1188
    .line 1189
    aput-object v49, v0, v1

    .line 1190
    .line 1191
    const/16 v1, 0x20

    .line 1192
    .line 1193
    aput-object v50, v0, v1

    .line 1194
    .line 1195
    const/16 v1, 0x21

    .line 1196
    .line 1197
    aput-object v51, v0, v1

    .line 1198
    .line 1199
    const/16 v1, 0x22

    .line 1200
    .line 1201
    aput-object v52, v0, v1

    .line 1202
    .line 1203
    const/16 v1, 0x23

    .line 1204
    .line 1205
    aput-object v53, v0, v1

    .line 1206
    .line 1207
    const/16 v1, 0x24

    .line 1208
    .line 1209
    aput-object v54, v0, v1

    .line 1210
    .line 1211
    const/16 v1, 0x25

    .line 1212
    .line 1213
    aput-object v55, v0, v1

    .line 1214
    .line 1215
    const/16 v1, 0x26

    .line 1216
    .line 1217
    aput-object v56, v0, v1

    .line 1218
    .line 1219
    const/16 v1, 0x27

    .line 1220
    .line 1221
    aput-object v15, v0, v1

    .line 1222
    .line 1223
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 1228
    .line 1229
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1230
    .line 1231
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1232
    .line 1233
    new-instance v2, LM3/e;

    .line 1234
    .line 1235
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1239
    .line 1240
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1241
    .line 1242
    new-instance v4, LM3/e;

    .line 1243
    .line 1244
    invoke-direct {v4, v1, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1248
    .line 1249
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1250
    .line 1251
    new-instance v6, LM3/e;

    .line 1252
    .line 1253
    invoke-direct {v6, v3, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1257
    .line 1258
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1259
    .line 1260
    new-instance v8, LM3/e;

    .line 1261
    .line 1262
    invoke-direct {v8, v5, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1266
    .line 1267
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1268
    .line 1269
    new-instance v10, LM3/e;

    .line 1270
    .line 1271
    invoke-direct {v10, v7, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1275
    .line 1276
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1277
    .line 1278
    new-instance v12, LM3/e;

    .line 1279
    .line 1280
    invoke-direct {v12, v9, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1284
    .line 1285
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1286
    .line 1287
    new-instance v14, LM3/e;

    .line 1288
    .line 1289
    invoke-direct {v14, v11, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1293
    .line 1294
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1295
    .line 1296
    move-object/from16 v21, v11

    .line 1297
    .line 1298
    new-instance v11, LM3/e;

    .line 1299
    .line 1300
    invoke-direct {v11, v13, v15}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1304
    .line 1305
    move-object/from16 v22, v13

    .line 1306
    .line 1307
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1308
    .line 1309
    move-object/from16 v23, v9

    .line 1310
    .line 1311
    new-instance v9, LM3/e;

    .line 1312
    .line 1313
    invoke-direct {v9, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1317
    .line 1318
    move-object/from16 v24, v15

    .line 1319
    .line 1320
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1321
    .line 1322
    move-object/from16 v25, v7

    .line 1323
    .line 1324
    new-instance v7, LM3/e;

    .line 1325
    .line 1326
    invoke-direct {v7, v13, v15}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1330
    .line 1331
    move-object/from16 v26, v13

    .line 1332
    .line 1333
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1334
    .line 1335
    move-object/from16 v27, v5

    .line 1336
    .line 1337
    new-instance v5, LM3/e;

    .line 1338
    .line 1339
    invoke-direct {v5, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1343
    .line 1344
    move-object/from16 v28, v15

    .line 1345
    .line 1346
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->TIME_1_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1347
    .line 1348
    move-object/from16 v29, v3

    .line 1349
    .line 1350
    new-instance v3, LM3/e;

    .line 1351
    .line 1352
    invoke-direct {v3, v13, v15}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v31, v13

    .line 1356
    .line 1357
    const/16 v15, 0xc

    .line 1358
    .line 1359
    new-array v13, v15, [LM3/e;

    .line 1360
    .line 1361
    aput-object v2, v13, v20

    .line 1362
    .line 1363
    aput-object v4, v13, v19

    .line 1364
    .line 1365
    const/4 v2, 0x2

    .line 1366
    aput-object v6, v13, v2

    .line 1367
    .line 1368
    aput-object v8, v13, v18

    .line 1369
    .line 1370
    aput-object v10, v13, v17

    .line 1371
    .line 1372
    aput-object v12, v13, v16

    .line 1373
    .line 1374
    const/4 v2, 0x6

    .line 1375
    aput-object v14, v13, v2

    .line 1376
    .line 1377
    const/4 v2, 0x7

    .line 1378
    aput-object v11, v13, v2

    .line 1379
    .line 1380
    const/16 v2, 0x8

    .line 1381
    .line 1382
    aput-object v9, v13, v2

    .line 1383
    .line 1384
    const/16 v2, 0x9

    .line 1385
    .line 1386
    aput-object v7, v13, v2

    .line 1387
    .line 1388
    const/16 v2, 0xa

    .line 1389
    .line 1390
    aput-object v5, v13, v2

    .line 1391
    .line 1392
    const/16 v2, 0xb

    .line 1393
    .line 1394
    aput-object v3, v13, v2

    .line 1395
    .line 1396
    invoke-static {v13}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 1401
    .line 1402
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1403
    .line 1404
    new-instance v3, LM3/e;

    .line 1405
    .line 1406
    invoke-direct {v3, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1410
    .line 1411
    new-instance v2, LM3/e;

    .line 1412
    .line 1413
    invoke-direct {v2, v1, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1417
    .line 1418
    new-instance v1, LM3/e;

    .line 1419
    .line 1420
    move-object/from16 v4, v29

    .line 1421
    .line 1422
    invoke-direct {v1, v4, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1426
    .line 1427
    new-instance v4, LM3/e;

    .line 1428
    .line 1429
    move-object/from16 v5, v27

    .line 1430
    .line 1431
    invoke-direct {v4, v5, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1435
    .line 1436
    new-instance v5, LM3/e;

    .line 1437
    .line 1438
    move-object/from16 v6, v25

    .line 1439
    .line 1440
    invoke-direct {v5, v6, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1444
    .line 1445
    new-instance v6, LM3/e;

    .line 1446
    .line 1447
    move-object/from16 v7, v23

    .line 1448
    .line 1449
    invoke-direct {v6, v7, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1453
    .line 1454
    new-instance v7, LM3/e;

    .line 1455
    .line 1456
    move-object/from16 v8, v21

    .line 1457
    .line 1458
    invoke-direct {v7, v8, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1462
    .line 1463
    new-instance v8, LM3/e;

    .line 1464
    .line 1465
    move-object/from16 v9, v22

    .line 1466
    .line 1467
    invoke-direct {v8, v9, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1471
    .line 1472
    new-instance v9, LM3/e;

    .line 1473
    .line 1474
    move-object/from16 v10, v24

    .line 1475
    .line 1476
    invoke-direct {v9, v10, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1480
    .line 1481
    new-instance v10, LM3/e;

    .line 1482
    .line 1483
    move-object/from16 v11, v26

    .line 1484
    .line 1485
    invoke-direct {v10, v11, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1489
    .line 1490
    new-instance v11, LM3/e;

    .line 1491
    .line 1492
    move-object/from16 v12, v28

    .line 1493
    .line 1494
    invoke-direct {v11, v12, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->TIME_1_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1498
    .line 1499
    new-instance v12, LM3/e;

    .line 1500
    .line 1501
    move-object/from16 v13, v31

    .line 1502
    .line 1503
    invoke-direct {v12, v13, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v0, 0xc

    .line 1507
    .line 1508
    new-array v0, v0, [LM3/e;

    .line 1509
    .line 1510
    aput-object v3, v0, v20

    .line 1511
    .line 1512
    aput-object v2, v0, v19

    .line 1513
    .line 1514
    const/4 v2, 0x2

    .line 1515
    aput-object v1, v0, v2

    .line 1516
    .line 1517
    aput-object v4, v0, v18

    .line 1518
    .line 1519
    aput-object v5, v0, v17

    .line 1520
    .line 1521
    aput-object v6, v0, v16

    .line 1522
    .line 1523
    const/4 v1, 0x6

    .line 1524
    aput-object v7, v0, v1

    .line 1525
    .line 1526
    const/4 v1, 0x7

    .line 1527
    aput-object v8, v0, v1

    .line 1528
    .line 1529
    const/16 v1, 0x8

    .line 1530
    .line 1531
    aput-object v9, v0, v1

    .line 1532
    .line 1533
    const/16 v1, 0x9

    .line 1534
    .line 1535
    aput-object v10, v0, v1

    .line 1536
    .line 1537
    const/16 v1, 0xa

    .line 1538
    .line 1539
    aput-object v11, v0, v1

    .line 1540
    .line 1541
    const/16 v1, 0xb

    .line 1542
    .line 1543
    aput-object v12, v0, v1

    .line 1544
    .line 1545
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 1550
    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_0

    .line 1573
    .line 1574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Ljava/util/Map$Entry;

    .line 1579
    .line 1580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v2, v3, v0}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_0

    .line 1588
    :cond_0
    invoke-static {v0}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_ISO_AUTO_CONTROL:Ljava/util/Map;

    .line 1593
    .line 1594
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 1595
    .line 1596
    new-instance v1, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_1

    .line 1618
    .line 1619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1

    .line 1633
    :cond_1
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_8:Ljava/util/Map;

    .line 1638
    .line 1639
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 1640
    .line 1641
    new-instance v1, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_2

    .line 1663
    .line 1664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Ljava/util/Map$Entry;

    .line 1669
    .line 1670
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_2

    .line 1678
    :cond_2
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_32:Ljava/util/Map;

    .line 1683
    .line 1684
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 1685
    .line 1686
    new-instance v1, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_3

    .line 1708
    .line 1709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, Ljava/util/Map$Entry;

    .line 1714
    .line 1715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_3

    .line 1723
    :cond_3
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8:Ljava/util/Map;

    .line 1728
    .line 1729
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 1730
    .line 1731
    new-instance v1, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_4

    .line 1753
    .line 1754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Ljava/util/Map$Entry;

    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_4

    .line 1768
    :cond_4
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32:Ljava/util/Map;

    .line 1773
    .line 1774
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion$CREATOR$1;

    .line 1775
    .line 1776
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$Companion$CREATOR$1;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1780
    .line 1781
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;)V
    .locals 1

    const-string v0, "isoAutoControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->isoAutoControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;)V

    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_32$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_32:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_8$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_HIGH_LIMIT_8:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_ISO_AUTO_CONTROL$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_ISO_AUTO_CONTROL:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_32:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->CAMERA_DEVICE_VALUE_TO_SHUTTER_TIME_8:Ljava/util/Map;

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

.method public final getHighLimit()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsoAutoControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->isoAutoControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShutterTime()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 7
    .line 8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 9
    .line 10
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->ISO_AUTO_CONTROL_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->isoAutoControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lsnapbridge/backend/Ik;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->HIGH_LIMIT_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 73
    .line 74
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;

    .line 75
    .line 76
    const-class v4, Lsnapbridge/backend/Mk;

    .line 77
    .line 78
    invoke-direct {v3, v1, p0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$toCameraDeviceSettingValueSet$3;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_8:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->SHUTTER_TIME_TO_CAMERA_DEVICE_VALUE_32:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 124
    .line 125
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 126
    .line 127
    const-class v4, Lsnapbridge/backend/Uk;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->isoAutoControl:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->highLimit:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->shutterTime:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
