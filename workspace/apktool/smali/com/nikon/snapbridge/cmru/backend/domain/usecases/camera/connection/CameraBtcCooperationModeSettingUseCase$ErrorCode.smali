.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 2
    .line 3
    const-string v1, "ACTIVE_CAMERA_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 12
    .line 13
    const-string v3, "NO_BONDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 22
    .line 23
    const-string v5, "CANCEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 32
    .line 33
    const-string v7, "NOT_FOUND_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 42
    .line 43
    const-string v9, "NOT_REGISTERED_IN_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 52
    .line 53
    const-string v11, "COULD_NOT_CONNECTED_BY_BLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 62
    .line 63
    const-string v13, "NOT_ENABLED_BLUETOOTH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 70
    .line 71
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 72
    .line 73
    const-string v15, "COULD_NOT_ENABLED_BLUETOOTH"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 80
    .line 81
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 82
    .line 83
    const-string v14, "COULD_NOT_CONNECTED_BY_BTC"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 91
    .line 92
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 93
    .line 94
    const-string v12, "SESSION_NOT_OPEN"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 102
    .line 103
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 104
    .line 105
    const-string v10, "INVALID_TRANSACTION_ID"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 113
    .line 114
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 115
    .line 116
    const-string v8, "PARAMETER_NOT_SUPPORTED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 124
    .line 125
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 126
    .line 127
    const-string v6, "ACCESS_DENIED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 135
    .line 136
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 137
    .line 138
    const-string v4, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 146
    .line 147
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 148
    .line 149
    const-string v2, "TIMEOUT"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 159
    .line 160
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 161
    .line 162
    const-string v6, "UNSUPPORTED_ACTION"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 172
    .line 173
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 174
    .line 175
    const-string v4, "CAMERA_ERROR"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 185
    .line 186
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 187
    .line 188
    const-string v2, "SYSTEM_ERROR"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    new-array v2, v2, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    aput-object v0, v2, v16

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v3, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v5, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v7, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v9, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v11, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v13, v2, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v15, v2, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v14, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v12, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v10, v2, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v8, v2, v0

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    aput-object v17, v2, v0

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-object v18, v2, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v19, v2, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v20, v2, v0

    .line 263
    .line 264
    aput-object v4, v2, v6

    .line 265
    .line 266
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 267
    .line 268
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
