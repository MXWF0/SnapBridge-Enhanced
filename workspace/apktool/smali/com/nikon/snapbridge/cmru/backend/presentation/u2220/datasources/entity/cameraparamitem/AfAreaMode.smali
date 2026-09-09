.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion;
    }
.end annotation


# static fields
.field private static final AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_DEFAULT_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion;


# instance fields
.field private final afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 12
    .line 13
    new-instance v2, LM3/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 19
    .line 20
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 21
    .line 22
    new-instance v5, LM3/e;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 28
    .line 29
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 30
    .line 31
    new-instance v9, LM3/e;

    .line 32
    .line 33
    invoke-direct {v9, v6, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 37
    .line 38
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 39
    .line 40
    new-instance v12, LM3/e;

    .line 41
    .line 42
    invoke-direct {v12, v10, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 46
    .line 47
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 48
    .line 49
    new-instance v15, LM3/e;

    .line 50
    .line 51
    invoke-direct {v15, v13, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    new-instance v7, LM3/e;

    .line 63
    .line 64
    invoke-direct {v7, v8, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    new-instance v8, LM3/e;

    .line 74
    .line 75
    invoke-direct {v8, v4, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    new-instance v13, LM3/e;

    .line 85
    .line 86
    invoke-direct {v13, v4, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v22, v11

    .line 90
    .line 91
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 92
    .line 93
    move-object/from16 v23, v4

    .line 94
    .line 95
    new-instance v4, LM3/e;

    .line 96
    .line 97
    invoke-direct {v4, v11, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v11

    .line 101
    .line 102
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_L_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 103
    .line 104
    move-object/from16 v25, v10

    .line 105
    .line 106
    new-instance v10, LM3/e;

    .line 107
    .line 108
    invoke-direct {v10, v11, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v26, v11

    .line 112
    .line 113
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->TRACKING_3D:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 114
    .line 115
    move-object/from16 v27, v6

    .line 116
    .line 117
    new-instance v6, LM3/e;

    .line 118
    .line 119
    invoke-direct {v6, v11, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v28, v11

    .line 123
    .line 124
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->DYNAMIC_AF_M:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 125
    .line 126
    move-object/from16 v29, v3

    .line 127
    .line 128
    new-instance v3, LM3/e;

    .line 129
    .line 130
    invoke-direct {v3, v11, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->DYNAMIC_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 136
    .line 137
    move-object/from16 v31, v0

    .line 138
    .line 139
    new-instance v0, LM3/e;

    .line 140
    .line 141
    invoke-direct {v0, v11, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v32, v14

    .line 145
    .line 146
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_C1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 147
    .line 148
    move-object/from16 v33, v11

    .line 149
    .line 150
    new-instance v11, LM3/e;

    .line 151
    .line 152
    invoke-direct {v11, v14, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v34, v14

    .line 156
    .line 157
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_C2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 158
    .line 159
    move-object/from16 v35, v11

    .line 160
    .line 161
    new-instance v11, LM3/e;

    .line 162
    .line 163
    invoke-direct {v11, v14, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    move-object/from16 v37, v14

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    new-array v14, v1, [LM3/e;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aput-object v2, v14, v1

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    aput-object v5, v14, v1

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    aput-object v9, v14, v1

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    aput-object v12, v14, v1

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    aput-object v15, v14, v1

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    aput-object v7, v14, v1

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    aput-object v8, v14, v1

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    aput-object v13, v14, v1

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    aput-object v4, v14, v1

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    aput-object v10, v14, v1

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    aput-object v6, v14, v1

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    aput-object v3, v14, v1

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    aput-object v0, v14, v1

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v35, v14, v0

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v11, v14, v0

    .line 225
    .line 226
    invoke-static {v14}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE:Ljava/util/Map;

    .line 231
    .line 232
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 233
    .line 234
    new-instance v1, LM3/e;

    .line 235
    .line 236
    move-object/from16 v2, v31

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 242
    .line 243
    new-instance v3, LM3/e;

    .line 244
    .line 245
    move-object/from16 v4, v29

    .line 246
    .line 247
    invoke-direct {v3, v4, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 251
    .line 252
    new-instance v5, LM3/e;

    .line 253
    .line 254
    move-object/from16 v6, v27

    .line 255
    .line 256
    invoke-direct {v5, v6, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 260
    .line 261
    new-instance v7, LM3/e;

    .line 262
    .line 263
    move-object/from16 v8, v25

    .line 264
    .line 265
    invoke-direct {v7, v8, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 269
    .line 270
    new-instance v10, LM3/e;

    .line 271
    .line 272
    move-object/from16 v11, v21

    .line 273
    .line 274
    invoke-direct {v10, v11, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 278
    .line 279
    new-instance v12, LM3/e;

    .line 280
    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    invoke-direct {v12, v13, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 287
    .line 288
    new-instance v14, LM3/e;

    .line 289
    .line 290
    move-object/from16 v15, v20

    .line 291
    .line 292
    invoke-direct {v14, v15, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 296
    .line 297
    new-instance v15, LM3/e;

    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    move-object/from16 v13, v23

    .line 302
    .line 303
    invoke-direct {v15, v13, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 307
    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    new-instance v11, LM3/e;

    .line 311
    .line 312
    move-object/from16 v25, v8

    .line 313
    .line 314
    move-object/from16 v8, v24

    .line 315
    .line 316
    invoke-direct {v11, v8, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 320
    .line 321
    new-instance v9, LM3/e;

    .line 322
    .line 323
    move-object/from16 v27, v6

    .line 324
    .line 325
    move-object/from16 v6, v26

    .line 326
    .line 327
    invoke-direct {v9, v6, v8}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->TRACKING_3D:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 331
    .line 332
    new-instance v8, LM3/e;

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    move-object/from16 v4, v28

    .line 337
    .line 338
    invoke-direct {v8, v4, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF_M:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 342
    .line 343
    new-instance v6, LM3/e;

    .line 344
    .line 345
    move-object/from16 v31, v2

    .line 346
    .line 347
    move-object/from16 v2, v30

    .line 348
    .line 349
    invoke-direct {v6, v2, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 353
    .line 354
    new-instance v4, LM3/e;

    .line 355
    .line 356
    move-object/from16 v20, v0

    .line 357
    .line 358
    move-object/from16 v0, v33

    .line 359
    .line 360
    invoke-direct {v4, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_C1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 364
    .line 365
    new-instance v2, LM3/e;

    .line 366
    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    move-object/from16 v13, v34

    .line 370
    .line 371
    invoke-direct {v2, v13, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_C2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 375
    .line 376
    new-instance v13, LM3/e;

    .line 377
    .line 378
    move-object/from16 v24, v2

    .line 379
    .line 380
    move-object/from16 v2, v37

    .line 381
    .line 382
    invoke-direct {v13, v2, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xf

    .line 386
    .line 387
    new-array v0, v0, [LM3/e;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput-object v1, v0, v2

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    aput-object v3, v0, v1

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    aput-object v5, v0, v1

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    aput-object v7, v0, v1

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    aput-object v10, v0, v1

    .line 403
    .line 404
    const/4 v1, 0x5

    .line 405
    aput-object v12, v0, v1

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    aput-object v14, v0, v1

    .line 409
    .line 410
    const/4 v1, 0x7

    .line 411
    aput-object v15, v0, v1

    .line 412
    .line 413
    const/16 v1, 0x8

    .line 414
    .line 415
    aput-object v11, v0, v1

    .line 416
    .line 417
    const/16 v1, 0x9

    .line 418
    .line 419
    aput-object v9, v0, v1

    .line 420
    .line 421
    const/16 v1, 0xa

    .line 422
    .line 423
    aput-object v8, v0, v1

    .line 424
    .line 425
    const/16 v1, 0xb

    .line 426
    .line 427
    aput-object v6, v0, v1

    .line 428
    .line 429
    const/16 v1, 0xc

    .line 430
    .line 431
    aput-object v4, v0, v1

    .line 432
    .line 433
    const/16 v1, 0xd

    .line 434
    .line 435
    aput-object v24, v0, v1

    .line 436
    .line 437
    const/16 v1, 0xe

    .line 438
    .line 439
    aput-object v13, v0, v1

    .line 440
    .line 441
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v1, LM3/e;

    .line 448
    .line 449
    move-object/from16 v3, v20

    .line 450
    .line 451
    move-object/from16 v2, v23

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_DEFAULT_VALUE:Ljava/util/Map;

    .line 461
    .line 462
    new-instance v1, LM3/e;

    .line 463
    .line 464
    move-object/from16 v2, v31

    .line 465
    .line 466
    move-object/from16 v3, v36

    .line 467
    .line 468
    invoke-direct {v1, v3, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, LM3/e;

    .line 472
    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    move-object/from16 v3, v29

    .line 476
    .line 477
    invoke-direct {v2, v4, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, LM3/e;

    .line 481
    .line 482
    move-object/from16 v5, v17

    .line 483
    .line 484
    move-object/from16 v4, v27

    .line 485
    .line 486
    invoke-direct {v3, v5, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LM3/e;

    .line 490
    .line 491
    move-object/from16 v6, v22

    .line 492
    .line 493
    move-object/from16 v5, v25

    .line 494
    .line 495
    invoke-direct {v4, v6, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, LM3/e;

    .line 499
    .line 500
    move-object/from16 v7, v16

    .line 501
    .line 502
    move-object/from16 v6, v21

    .line 503
    .line 504
    invoke-direct {v5, v7, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v6, LM3/e;

    .line 508
    .line 509
    move-object/from16 v7, v19

    .line 510
    .line 511
    move-object/from16 v8, v32

    .line 512
    .line 513
    invoke-direct {v6, v8, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x6

    .line 517
    new-array v7, v7, [LM3/e;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    aput-object v1, v7, v8

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    aput-object v2, v7, v1

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    aput-object v3, v7, v1

    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    aput-object v4, v7, v1

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    aput-object v5, v7, v1

    .line 533
    .line 534
    const/4 v1, 0x5

    .line 535
    aput-object v6, v7, v1

    .line 536
    .line 537
    invoke-static {v7}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_0

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;

    .line 585
    .line 586
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion$CREATOR$1;

    .line 587
    .line 588
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$Companion$CREATOR$1;-><init>()V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;)V
    .locals 1

    .line 1
    const-string v0, "afAreaMode"

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_FOCUS_METERING_MODE_TO_AF_AREA_MODE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_TO_AF_AREA_MODE$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_TO_AF_AREA_MODE:Ljava/util/Map;

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

.method public final getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 9

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 6
    .line 7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_FOCUS_METERING_MODE:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

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
    const-class v4, Lsnapbridge/backend/Bj;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 28
    .line 29
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 33
    .line 34
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->AF_AREA_MODE_TO_CAMERA_DEVICE_VALUE_STILL_FOCUS_METERING_MODE_DEFAULT_VALUE:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 51
    .line 52
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v6, v5, v8

    .line 58
    .line 59
    invoke-static {v5}, LN3/l;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v6, Lsnapbridge/backend/ux;

    .line 64
    .line 65
    invoke-direct {v2, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-array v3, v4, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/DeviceSettingValue;

    .line 69
    .line 70
    aput-object v1, v3, v7

    .line 71
    .line 72
    aput-object v2, v3, v8

    .line 73
    .line 74
    invoke-static {v3}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;->AnyOneIsSuccess:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;)V

    .line 81
    .line 82
    .line 83
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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->afAreaMode:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

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
