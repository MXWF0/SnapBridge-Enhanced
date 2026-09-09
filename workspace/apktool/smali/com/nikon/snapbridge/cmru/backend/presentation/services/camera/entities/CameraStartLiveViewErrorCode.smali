.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 2
    .line 3
    const-string v1, "ALREADY_STARTED_LIVE_VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 12
    .line 13
    const-string v3, "NOT_CONNECTED_BY_WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 22
    .line 23
    const-string v5, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 32
    .line 33
    const-string v7, "UNSUPPORTED_ACTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 42
    .line 43
    const-string v9, "SEQUENCE_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 52
    .line 53
    const-string v11, "MINIMUM_APERTURE_WARNING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 62
    .line 63
    const-string v13, "BATTERY_SHORTAGE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 70
    .line 71
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 72
    .line 73
    const-string v15, "OLD_FTZ_FIRMWARE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 80
    .line 81
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 82
    .line 83
    const-string v14, "TTL_ERROR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 91
    .line 92
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 93
    .line 94
    const-string v12, "CPU_LENS_NOT_MOUNTED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 102
    .line 103
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 104
    .line 105
    const-string v10, "IMAGE_IN_SDRAM"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 113
    .line 114
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 115
    .line 116
    const-string v8, "NO_CARD_RELEASE_DISABLED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 124
    .line 125
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 126
    .line 127
    const-string v6, "DURING_SHOOTING_COMMAND"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 135
    .line 136
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 137
    .line 138
    const-string v4, "TEMPERATURE_RISE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 146
    .line 147
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 148
    .line 149
    const-string v2, "CARD_PROTECTED"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 159
    .line 160
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 161
    .line 162
    const-string v6, "CARD_ERROR"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 172
    .line 173
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 174
    .line 175
    const-string v4, "CARD_UNFORMATTED"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 185
    .line 186
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 187
    .line 188
    const-string v2, "SHUTTER_SPEED_IS_TIME_SHOOTING"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 198
    .line 199
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 200
    .line 201
    const-string v6, "DURING_MIRROR_UP"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 211
    .line 212
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 213
    .line 214
    const-string v4, "POWER_OFF"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 224
    .line 225
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 226
    .line 227
    const-string v2, "LENS_IN_THE_RETRACTED"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 237
    .line 238
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 239
    .line 240
    const-string v6, "INCOMPATIBLE_EXPOSURE_MODE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 250
    .line 251
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 252
    .line 253
    const-string v4, "CHANGE_CAMERA_MODE_FAILED"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 263
    .line 264
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 265
    .line 266
    const-string v4, "COULD_NOT_GET_LIVE_VIEW_IMAGE"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 276
    .line 277
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 278
    .line 279
    const-string v6, "IMAGING_ERROR"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 289
    .line 290
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 291
    .line 292
    const-string v6, "FOCUS_SHIFT_SHOOTING"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 302
    .line 303
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 304
    .line 305
    const-string v6, "TIME_LAPSE_SHOOTING"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 315
    .line 316
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 317
    .line 318
    const-string v6, "INTERVAL_TIMER_SHOOTING"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 328
    .line 329
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 330
    .line 331
    const-string v6, "CANCEL"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 341
    .line 342
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 343
    .line 344
    const-string v6, "SYSTEM_ERROR"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 354
    .line 355
    const/16 v4, 0x1e

    .line 356
    .line 357
    new-array v4, v4, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    aput-object v0, v4, v6

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    aput-object v1, v4, v0

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    aput-object v3, v4, v0

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    aput-object v5, v4, v0

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    aput-object v7, v4, v0

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    aput-object v9, v4, v0

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    aput-object v11, v4, v0

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    aput-object v13, v4, v0

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    aput-object v15, v4, v0

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    aput-object v14, v4, v0

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    aput-object v12, v4, v0

    .line 394
    .line 395
    const/16 v0, 0xb

    .line 396
    .line 397
    aput-object v10, v4, v0

    .line 398
    .line 399
    const/16 v0, 0xc

    .line 400
    .line 401
    aput-object v8, v4, v0

    .line 402
    .line 403
    const/16 v0, 0xd

    .line 404
    .line 405
    aput-object v16, v4, v0

    .line 406
    .line 407
    const/16 v0, 0xe

    .line 408
    .line 409
    aput-object v17, v4, v0

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    aput-object v18, v4, v0

    .line 414
    .line 415
    const/16 v0, 0x10

    .line 416
    .line 417
    aput-object v19, v4, v0

    .line 418
    .line 419
    const/16 v0, 0x11

    .line 420
    .line 421
    aput-object v20, v4, v0

    .line 422
    .line 423
    const/16 v0, 0x12

    .line 424
    .line 425
    aput-object v21, v4, v0

    .line 426
    .line 427
    const/16 v0, 0x13

    .line 428
    .line 429
    aput-object v22, v4, v0

    .line 430
    .line 431
    const/16 v0, 0x14

    .line 432
    .line 433
    aput-object v23, v4, v0

    .line 434
    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    aput-object v24, v4, v0

    .line 438
    .line 439
    const/16 v0, 0x16

    .line 440
    .line 441
    aput-object v25, v4, v0

    .line 442
    .line 443
    const/16 v0, 0x17

    .line 444
    .line 445
    aput-object v26, v4, v0

    .line 446
    .line 447
    const/16 v0, 0x18

    .line 448
    .line 449
    aput-object v27, v4, v0

    .line 450
    .line 451
    const/16 v0, 0x19

    .line 452
    .line 453
    aput-object v28, v4, v0

    .line 454
    .line 455
    const/16 v0, 0x1a

    .line 456
    .line 457
    aput-object v29, v4, v0

    .line 458
    .line 459
    const/16 v0, 0x1b

    .line 460
    .line 461
    aput-object v30, v4, v0

    .line 462
    .line 463
    const/16 v0, 0x1c

    .line 464
    .line 465
    aput-object v31, v4, v0

    .line 466
    .line 467
    const/16 v0, 0x1d

    .line 468
    .line 469
    aput-object v2, v4, v0

    .line 470
    .line 471
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 472
    .line 473
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode$1;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode$1;-><init>()V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
