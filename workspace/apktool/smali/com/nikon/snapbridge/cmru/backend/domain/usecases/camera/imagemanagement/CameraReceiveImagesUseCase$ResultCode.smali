.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 12
    .line 13
    const-string v3, "CANCEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 22
    .line 23
    const-string v5, "FAILED_RECONNECTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 32
    .line 33
    const-string v7, "PARAMETER_NOT_SUPPORTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 42
    .line 43
    const-string v9, "SESSION_NOT_OPEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 52
    .line 53
    const-string v11, "INVALID_TRANSACTION_ID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 62
    .line 63
    const-string v13, "INCOMPLETE_TRANSFER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 70
    .line 71
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 72
    .line 73
    const-string v15, "FAILED_RETRY_RECEIVE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 80
    .line 81
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 82
    .line 83
    const-string v14, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 91
    .line 92
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 93
    .line 94
    const-string v12, "DISABLED_BLUETOOTH"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 102
    .line 103
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 104
    .line 105
    const-string v10, "FAILED_IMAGE_DETAIL"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 113
    .line 114
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 115
    .line 116
    const-string v8, "INVALID_OBJECT_HANDLE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 124
    .line 125
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 126
    .line 127
    const-string v6, "NOT_ENOUGH_STORAGE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 135
    .line 136
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 137
    .line 138
    const-string v4, "STORE_NOT_AVAILABLE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 146
    .line 147
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 148
    .line 149
    const-string v2, "FAILED_SAVE_IMAGE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 159
    .line 160
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 161
    .line 162
    const-string v6, "TIMEOUT"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 172
    .line 173
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 174
    .line 175
    const-string v4, "NO_THUMBNAIL_PRESENT"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 185
    .line 186
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 187
    .line 188
    const-string v2, "ACCESS_DENIED"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 198
    .line 199
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 200
    .line 201
    const-string v6, "UNSUPPORTED_ACTION"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 211
    .line 212
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 213
    .line 214
    const-string v4, "CAMERA_ERROR"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 224
    .line 225
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 226
    .line 227
    const-string v2, "SYSTEM_ERROR"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 237
    .line 238
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 239
    .line 240
    const-string v6, "THUMBNAIL_GENERATE_BUSY"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 250
    .line 251
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 252
    .line 253
    const-string v4, "NO_THUMBNAIL_GENERATE"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    new-array v2, v2, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v0, v2, v4

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v3, v2, v0

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aput-object v5, v2, v0

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aput-object v7, v2, v0

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v9, v2, v0

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    aput-object v11, v2, v0

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    aput-object v13, v2, v0

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    aput-object v15, v2, v0

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    aput-object v14, v2, v0

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aput-object v12, v2, v0

    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    aput-object v10, v2, v0

    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    aput-object v8, v2, v0

    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    aput-object v16, v2, v0

    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    aput-object v17, v2, v0

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    aput-object v18, v2, v0

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    aput-object v19, v2, v0

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    aput-object v20, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    aput-object v21, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    aput-object v22, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    aput-object v23, v2, v0

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    aput-object v24, v2, v0

    .line 347
    .line 348
    const/16 v0, 0x16

    .line 349
    .line 350
    aput-object v6, v2, v0

    .line 351
    .line 352
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 353
    .line 354
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;

    .line 8
    .line 9
    return-object v0
.end method
