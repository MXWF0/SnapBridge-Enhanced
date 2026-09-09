.class public abstract synthetic Lsnapbridge/backend/Jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->CAMERA_BODY:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->LENS:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->MOUNT_ADAPTER:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->SPEED_LIGHT:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->WIRELESS_REMOTE_CONTROL:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->WT7:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lsnapbridge/backend/Jj;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v4, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->MMC_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v5, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 118
    .line 119
    :catch_b
    :try_start_c
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x7

    .line 126
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 127
    .line 128
    :catch_c
    :try_start_d
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 137
    .line 138
    :catch_d
    :try_start_e
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 147
    .line 148
    :catch_e
    :try_start_f
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->OLD_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 157
    .line 158
    :catch_f
    :try_start_10
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->FILE_EXIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    aput v6, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 167
    .line 168
    :catch_10
    :try_start_11
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    aput v6, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 177
    .line 178
    :catch_11
    :try_start_12
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USER_CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/16 v6, 0xd

    .line 185
    .line 186
    aput v6, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 187
    .line 188
    :catch_12
    :try_start_13
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0xe

    .line 195
    .line 196
    aput v6, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 197
    .line 198
    :catch_13
    sput-object v0, Lsnapbridge/backend/Jj;->b:[I

    .line 199
    .line 200
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v0, v0

    .line 205
    new-array v0, v0, [I

    .line 206
    .line 207
    :try_start_14
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aput v1, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    :try_start_15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    :catch_15
    :try_start_16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 238
    .line 239
    :catch_17
    sput-object v0, Lsnapbridge/backend/Jj;->c:[I

    .line 240
    .line 241
    return-void
.end method
