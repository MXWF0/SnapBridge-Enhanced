.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum BURST_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum FACE_DETECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum STILL_FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum STILL_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum TONE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

.field public static final enum VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;


# instance fields
.field private final propertyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5013

    .line 5
    .line 6
    const-string v3, "STILL_CAPTURE_MODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 12
    .line 13
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x5018

    .line 17
    .line 18
    const-string v5, "BURST_NUMBER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->BURST_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 24
    .line 25
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x501c

    .line 29
    .line 30
    const-string v7, "FOCUS_METERING_MODE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 36
    .line 37
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const v8, 0xd05d

    .line 41
    .line 42
    .line 43
    const-string v9, "STILL_FOCUS_METERING_MODE"

    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 49
    .line 50
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const v10, 0xd054

    .line 54
    .line 55
    .line 56
    const-string v11, "ISO_AUTO_CONTROL"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 62
    .line 63
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 64
    .line 65
    const-string v11, "AF_MODE_AT_LIVE_VIEW"

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    const v13, 0xd061

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v11, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 75
    .line 76
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 77
    .line 78
    const-string v14, "STILL_FOCUS_MODE"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v11, v14, v15, v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 85
    .line 86
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 87
    .line 88
    const/4 v14, 0x7

    .line 89
    const v15, 0xd06b

    .line 90
    .line 91
    .line 92
    const-string v12, "NOISE_REDUCTION"

    .line 93
    .line 94
    invoke-direct {v13, v12, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 98
    .line 99
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    const v14, 0xd070

    .line 104
    .line 105
    .line 106
    const-string v9, "NOISE_REDUCTION_HI_ISO"

    .line 107
    .line 108
    invoke-direct {v12, v9, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 112
    .line 113
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    const v15, 0xd09d

    .line 118
    .line 119
    .line 120
    const-string v7, "FACE_DETECTION"

    .line 121
    .line 122
    invoke-direct {v9, v7, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FACE_DETECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 126
    .line 127
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    const v14, 0xd0b4

    .line 132
    .line 133
    .line 134
    const-string v5, "EXPOSURE_INDEX"

    .line 135
    .line 136
    invoke-direct {v7, v5, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 140
    .line 141
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    const v15, 0xd0b7

    .line 146
    .line 147
    .line 148
    const-string v3, "FLICKER_REDUCTION_SETTING"

    .line 149
    .line 150
    invoke-direct {v5, v3, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 154
    .line 155
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    const v14, 0xd138

    .line 160
    .line 161
    .line 162
    const-string v1, "VIBRATION_REDUCTION"

    .line 163
    .line 164
    invoke-direct {v3, v1, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 168
    .line 169
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    const v15, 0xd164

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    const-string v3, "ISO_AUTO_SHUTTER_TIME"

    .line 179
    .line 180
    invoke-direct {v1, v3, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 184
    .line 185
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 186
    .line 187
    const/16 v15, 0xe

    .line 188
    .line 189
    const v14, 0xd17a

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    const-string v1, "LOW_LIGHT_AF"

    .line 195
    .line 196
    invoke-direct {v3, v1, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 200
    .line 201
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 202
    .line 203
    const/16 v14, 0xf

    .line 204
    .line 205
    const v15, 0xd183

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    const-string v3, "ISO_AUTO_HIGH_LIMIT"

    .line 211
    .line 212
    invoke-direct {v1, v3, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 216
    .line 217
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 218
    .line 219
    const/16 v15, 0x10

    .line 220
    .line 221
    const v14, 0x1d01c

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    const-string v1, "TONE_MODE"

    .line 227
    .line 228
    invoke-direct {v3, v1, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->TONE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    aput-object v0, v1, v14

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    aput-object v2, v1, v0

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    aput-object v4, v1, v0

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    aput-object v6, v1, v0

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    aput-object v8, v1, v0

    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    aput-object v10, v1, v0

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    aput-object v11, v1, v0

    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    aput-object v13, v1, v0

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    aput-object v12, v1, v0

    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    aput-object v9, v1, v0

    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    aput-object v7, v1, v0

    .line 272
    .line 273
    const/16 v0, 0xb

    .line 274
    .line 275
    aput-object v5, v1, v0

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aput-object v16, v1, v0

    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    aput-object v17, v1, v0

    .line 284
    .line 285
    const/16 v0, 0xe

    .line 286
    .line 287
    aput-object v18, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    aput-object v19, v1, v0

    .line 292
    .line 293
    aput-object v3, v1, v15

    .line 294
    .line 295
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->propertyCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->propertyCode:I

    .line 2
    .line 3
    return v0
.end method
