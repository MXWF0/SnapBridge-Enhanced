.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_ISO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion;

.field private static final ISO_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 12
    .line 13
    new-instance v2, LM3/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_64:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_64:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 21
    .line 22
    new-instance v3, LM3/e;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_72:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_72:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 30
    .line 31
    new-instance v4, LM3/e;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_80:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 37
    .line 38
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_80:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 39
    .line 40
    new-instance v5, LM3/e;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 46
    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 48
    .line 49
    new-instance v6, LM3/e;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 55
    .line 56
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 57
    .line 58
    new-instance v7, LM3/e;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_140:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 64
    .line 65
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_140:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 66
    .line 67
    new-instance v8, LM3/e;

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 73
    .line 74
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 75
    .line 76
    new-instance v9, LM3/e;

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 82
    .line 83
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 84
    .line 85
    new-instance v10, LM3/e;

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 91
    .line 92
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 93
    .line 94
    new-instance v11, LM3/e;

    .line 95
    .line 96
    invoke-direct {v11, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_280:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 100
    .line 101
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_280:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 102
    .line 103
    new-instance v12, LM3/e;

    .line 104
    .line 105
    invoke-direct {v12, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 109
    .line 110
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 111
    .line 112
    new-instance v13, LM3/e;

    .line 113
    .line 114
    invoke-direct {v13, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 118
    .line 119
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 120
    .line 121
    new-instance v14, LM3/e;

    .line 122
    .line 123
    invoke-direct {v14, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 127
    .line 128
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 129
    .line 130
    new-instance v15, LM3/e;

    .line 131
    .line 132
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_560:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 136
    .line 137
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_560:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    new-instance v15, LM3/e;

    .line 142
    .line 143
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 147
    .line 148
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    new-instance v15, LM3/e;

    .line 153
    .line 154
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 158
    .line 159
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    new-instance v15, LM3/e;

    .line 164
    .line 165
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 169
    .line 170
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    new-instance v15, LM3/e;

    .line 175
    .line 176
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_1100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 180
    .line 181
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_1100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 182
    .line 183
    move-object/from16 v20, v15

    .line 184
    .line 185
    new-instance v15, LM3/e;

    .line 186
    .line 187
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 191
    .line 192
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    new-instance v15, LM3/e;

    .line 197
    .line 198
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 202
    .line 203
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    new-instance v15, LM3/e;

    .line 208
    .line 209
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 213
    .line 214
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 215
    .line 216
    move-object/from16 v23, v15

    .line 217
    .line 218
    new-instance v15, LM3/e;

    .line 219
    .line 220
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_2200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 224
    .line 225
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_2200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    new-instance v15, LM3/e;

    .line 230
    .line 231
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 235
    .line 236
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 237
    .line 238
    move-object/from16 v25, v15

    .line 239
    .line 240
    new-instance v15, LM3/e;

    .line 241
    .line 242
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 246
    .line 247
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 248
    .line 249
    move-object/from16 v26, v15

    .line 250
    .line 251
    new-instance v15, LM3/e;

    .line 252
    .line 253
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 257
    .line 258
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 259
    .line 260
    move-object/from16 v27, v15

    .line 261
    .line 262
    new-instance v15, LM3/e;

    .line 263
    .line 264
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_4500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 268
    .line 269
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_4500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 270
    .line 271
    move-object/from16 v28, v15

    .line 272
    .line 273
    new-instance v15, LM3/e;

    .line 274
    .line 275
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 279
    .line 280
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 281
    .line 282
    move-object/from16 v29, v15

    .line 283
    .line 284
    new-instance v15, LM3/e;

    .line 285
    .line 286
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 290
    .line 291
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 292
    .line 293
    move-object/from16 v30, v15

    .line 294
    .line 295
    new-instance v15, LM3/e;

    .line 296
    .line 297
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 301
    .line 302
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 303
    .line 304
    move-object/from16 v31, v15

    .line 305
    .line 306
    new-instance v15, LM3/e;

    .line 307
    .line 308
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_9000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 312
    .line 313
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_9000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 314
    .line 315
    move-object/from16 v32, v15

    .line 316
    .line 317
    new-instance v15, LM3/e;

    .line 318
    .line 319
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 323
    .line 324
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 325
    .line 326
    move-object/from16 v33, v15

    .line 327
    .line 328
    new-instance v15, LM3/e;

    .line 329
    .line 330
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 334
    .line 335
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 336
    .line 337
    move-object/from16 v34, v15

    .line 338
    .line 339
    new-instance v15, LM3/e;

    .line 340
    .line 341
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 345
    .line 346
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 347
    .line 348
    move-object/from16 v35, v15

    .line 349
    .line 350
    new-instance v15, LM3/e;

    .line 351
    .line 352
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_18000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 356
    .line 357
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_18000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 358
    .line 359
    move-object/from16 v36, v15

    .line 360
    .line 361
    new-instance v15, LM3/e;

    .line 362
    .line 363
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 367
    .line 368
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 369
    .line 370
    move-object/from16 v37, v15

    .line 371
    .line 372
    new-instance v15, LM3/e;

    .line 373
    .line 374
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 378
    .line 379
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 380
    .line 381
    move-object/from16 v38, v15

    .line 382
    .line 383
    new-instance v15, LM3/e;

    .line 384
    .line 385
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 389
    .line 390
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 391
    .line 392
    move-object/from16 v39, v15

    .line 393
    .line 394
    new-instance v15, LM3/e;

    .line 395
    .line 396
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_36000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 400
    .line 401
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_36000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 402
    .line 403
    move-object/from16 v40, v15

    .line 404
    .line 405
    new-instance v15, LM3/e;

    .line 406
    .line 407
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 411
    .line 412
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 413
    .line 414
    move-object/from16 v41, v15

    .line 415
    .line 416
    new-instance v15, LM3/e;

    .line 417
    .line 418
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 422
    .line 423
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 424
    .line 425
    move-object/from16 v42, v15

    .line 426
    .line 427
    new-instance v15, LM3/e;

    .line 428
    .line 429
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_64000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 433
    .line 434
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_64000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 435
    .line 436
    move-object/from16 v43, v15

    .line 437
    .line 438
    new-instance v15, LM3/e;

    .line 439
    .line 440
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_72000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 444
    .line 445
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_72000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 446
    .line 447
    move-object/from16 v44, v15

    .line 448
    .line 449
    new-instance v15, LM3/e;

    .line 450
    .line 451
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_80000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 455
    .line 456
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_80000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 457
    .line 458
    move-object/from16 v45, v15

    .line 459
    .line 460
    new-instance v15, LM3/e;

    .line 461
    .line 462
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_81200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 466
    .line 467
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_81200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 468
    .line 469
    move-object/from16 v46, v15

    .line 470
    .line 471
    new-instance v15, LM3/e;

    .line 472
    .line 473
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_102400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 477
    .line 478
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_102400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 479
    .line 480
    move-object/from16 v47, v15

    .line 481
    .line 482
    new-instance v15, LM3/e;

    .line 483
    .line 484
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_128000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 488
    .line 489
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_128000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 490
    .line 491
    move-object/from16 v48, v15

    .line 492
    .line 493
    new-instance v15, LM3/e;

    .line 494
    .line 495
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->ISO_204800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 499
    .line 500
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->ISO_204800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 501
    .line 502
    move-object/from16 v49, v15

    .line 503
    .line 504
    new-instance v15, LM3/e;

    .line 505
    .line 506
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x30

    .line 510
    .line 511
    new-array v0, v0, [LM3/e;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    aput-object v2, v0, v1

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    aput-object v3, v0, v1

    .line 518
    .line 519
    const/4 v1, 0x2

    .line 520
    aput-object v4, v0, v1

    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    aput-object v5, v0, v1

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    aput-object v6, v0, v1

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    aput-object v7, v0, v1

    .line 530
    .line 531
    const/4 v1, 0x6

    .line 532
    aput-object v8, v0, v1

    .line 533
    .line 534
    const/4 v1, 0x7

    .line 535
    aput-object v9, v0, v1

    .line 536
    .line 537
    const/16 v1, 0x8

    .line 538
    .line 539
    aput-object v10, v0, v1

    .line 540
    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    aput-object v11, v0, v1

    .line 544
    .line 545
    const/16 v1, 0xa

    .line 546
    .line 547
    aput-object v12, v0, v1

    .line 548
    .line 549
    const/16 v1, 0xb

    .line 550
    .line 551
    aput-object v13, v0, v1

    .line 552
    .line 553
    const/16 v1, 0xc

    .line 554
    .line 555
    aput-object v14, v0, v1

    .line 556
    .line 557
    const/16 v1, 0xd

    .line 558
    .line 559
    aput-object v16, v0, v1

    .line 560
    .line 561
    const/16 v1, 0xe

    .line 562
    .line 563
    aput-object v17, v0, v1

    .line 564
    .line 565
    const/16 v1, 0xf

    .line 566
    .line 567
    aput-object v18, v0, v1

    .line 568
    .line 569
    const/16 v1, 0x10

    .line 570
    .line 571
    aput-object v19, v0, v1

    .line 572
    .line 573
    const/16 v1, 0x11

    .line 574
    .line 575
    aput-object v20, v0, v1

    .line 576
    .line 577
    const/16 v1, 0x12

    .line 578
    .line 579
    aput-object v21, v0, v1

    .line 580
    .line 581
    const/16 v1, 0x13

    .line 582
    .line 583
    aput-object v22, v0, v1

    .line 584
    .line 585
    const/16 v1, 0x14

    .line 586
    .line 587
    aput-object v23, v0, v1

    .line 588
    .line 589
    const/16 v1, 0x15

    .line 590
    .line 591
    aput-object v24, v0, v1

    .line 592
    .line 593
    const/16 v1, 0x16

    .line 594
    .line 595
    aput-object v25, v0, v1

    .line 596
    .line 597
    const/16 v1, 0x17

    .line 598
    .line 599
    aput-object v26, v0, v1

    .line 600
    .line 601
    const/16 v1, 0x18

    .line 602
    .line 603
    aput-object v27, v0, v1

    .line 604
    .line 605
    const/16 v1, 0x19

    .line 606
    .line 607
    aput-object v28, v0, v1

    .line 608
    .line 609
    const/16 v1, 0x1a

    .line 610
    .line 611
    aput-object v29, v0, v1

    .line 612
    .line 613
    const/16 v1, 0x1b

    .line 614
    .line 615
    aput-object v30, v0, v1

    .line 616
    .line 617
    const/16 v1, 0x1c

    .line 618
    .line 619
    aput-object v31, v0, v1

    .line 620
    .line 621
    const/16 v1, 0x1d

    .line 622
    .line 623
    aput-object v32, v0, v1

    .line 624
    .line 625
    const/16 v1, 0x1e

    .line 626
    .line 627
    aput-object v33, v0, v1

    .line 628
    .line 629
    const/16 v1, 0x1f

    .line 630
    .line 631
    aput-object v34, v0, v1

    .line 632
    .line 633
    const/16 v1, 0x20

    .line 634
    .line 635
    aput-object v35, v0, v1

    .line 636
    .line 637
    const/16 v1, 0x21

    .line 638
    .line 639
    aput-object v36, v0, v1

    .line 640
    .line 641
    const/16 v1, 0x22

    .line 642
    .line 643
    aput-object v37, v0, v1

    .line 644
    .line 645
    const/16 v1, 0x23

    .line 646
    .line 647
    aput-object v38, v0, v1

    .line 648
    .line 649
    const/16 v1, 0x24

    .line 650
    .line 651
    aput-object v39, v0, v1

    .line 652
    .line 653
    const/16 v1, 0x25

    .line 654
    .line 655
    aput-object v40, v0, v1

    .line 656
    .line 657
    const/16 v1, 0x26

    .line 658
    .line 659
    aput-object v41, v0, v1

    .line 660
    .line 661
    const/16 v1, 0x27

    .line 662
    .line 663
    aput-object v42, v0, v1

    .line 664
    .line 665
    const/16 v1, 0x28

    .line 666
    .line 667
    aput-object v43, v0, v1

    .line 668
    .line 669
    const/16 v1, 0x29

    .line 670
    .line 671
    aput-object v44, v0, v1

    .line 672
    .line 673
    const/16 v1, 0x2a

    .line 674
    .line 675
    aput-object v45, v0, v1

    .line 676
    .line 677
    const/16 v1, 0x2b

    .line 678
    .line 679
    aput-object v46, v0, v1

    .line 680
    .line 681
    const/16 v1, 0x2c

    .line 682
    .line 683
    aput-object v47, v0, v1

    .line 684
    .line 685
    const/16 v1, 0x2d

    .line 686
    .line 687
    aput-object v48, v0, v1

    .line 688
    .line 689
    const/16 v1, 0x2e

    .line 690
    .line 691
    aput-object v49, v0, v1

    .line 692
    .line 693
    const/16 v1, 0x2f

    .line 694
    .line 695
    aput-object v15, v0, v1

    .line 696
    .line 697
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->ISO_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 702
    .line 703
    new-instance v1, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_0

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/util/Map$Entry;

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    goto :goto_0

    .line 740
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->CAMERA_DEVICE_VALUE_TO_ISO:Ljava/util/Map;

    .line 745
    .line 746
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion$CREATOR$1;

    .line 747
    .line 748
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Companion$CREATOR$1;-><init>()V

    .line 749
    .line 750
    .line 751
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;)V
    .locals 1

    .line 1
    const-string v0, "iso"

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_ISO$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->CAMERA_DEVICE_VALUE_TO_ISO:Ljava/util/Map;

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

.method public final getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelsNotSupportedSending$snapbridgebackend_productionRelease()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->getZF_SERIES()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 6
    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->ISO_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

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
    const-class v4, Lsnapbridge/backend/Ii;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->iso:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

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
