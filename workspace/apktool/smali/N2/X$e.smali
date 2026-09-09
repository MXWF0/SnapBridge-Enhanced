.class public final synthetic LN2/X$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

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
    sput-object v0, LN2/X$e;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, LN2/X$e;->g:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/4 v0, 0x2

    .line 37
    :try_start_2
    sget-object v2, LN2/X$e;->g:[I

    .line 38
    .line 39
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BLE_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    const/4 v2, 0x3

    .line 48
    :try_start_3
    sget-object v3, LN2/X$e;->g:[I

    .line 49
    .line 50
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BLE_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    const/4 v3, 0x4

    .line 59
    :try_start_4
    sget-object v4, LN2/X$e;->g:[I

    .line 60
    .line 61
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    const/4 v4, 0x5

    .line 70
    :try_start_5
    sget-object v5, LN2/X$e;->g:[I

    .line 71
    .line 72
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    const/4 v5, 0x6

    .line 81
    :try_start_6
    sget-object v6, LN2/X$e;->g:[I

    .line 82
    .line 83
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v5, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    const/4 v6, 0x7

    .line 92
    :try_start_7
    sget-object v7, LN2/X$e;->g:[I

    .line 93
    .line 94
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aput v6, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    array-length v7, v7

    .line 107
    new-array v7, v7, [I

    .line 108
    .line 109
    sput-object v7, LN2/X$e;->f:[I

    .line 110
    .line 111
    :try_start_8
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    aput v1, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 118
    .line 119
    :catch_8
    :try_start_9
    sget-object v7, LN2/X$e;->f:[I

    .line 120
    .line 121
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v0, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 128
    .line 129
    :catch_9
    :try_start_a
    sget-object v7, LN2/X$e;->f:[I

    .line 130
    .line 131
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aput v2, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v7, LN2/X$e;->f:[I

    .line 140
    .line 141
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aput v3, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v7, LN2/X$e;->f:[I

    .line 150
    .line 151
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v4, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v7, LN2/X$e;->f:[I

    .line 160
    .line 161
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput v5, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v7, LN2/X$e;->f:[I

    .line 170
    .line 171
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v6, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    const/16 v7, 0x8

    .line 180
    .line 181
    :try_start_f
    sget-object v8, LN2/X$e;->f:[I

    .line 182
    .line 183
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v7, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    const/16 v8, 0x9

    .line 192
    .line 193
    :try_start_10
    sget-object v9, LN2/X$e;->f:[I

    .line 194
    .line 195
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    aput v8, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    .line 203
    :catch_10
    const/16 v9, 0xa

    .line 204
    .line 205
    :try_start_11
    sget-object v10, LN2/X$e;->f:[I

    .line 206
    .line 207
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    aput v9, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 214
    .line 215
    :catch_11
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    array-length v10, v10

    .line 220
    new-array v10, v10, [I

    .line 221
    .line 222
    sput-object v10, LN2/X$e;->e:[I

    .line 223
    .line 224
    :try_start_12
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    aput v1, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 231
    .line 232
    :catch_12
    :try_start_13
    sget-object v10, LN2/X$e;->e:[I

    .line 233
    .line 234
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    aput v0, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    :catch_13
    :try_start_14
    sget-object v10, LN2/X$e;->e:[I

    .line 243
    .line 244
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    aput v2, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 251
    .line 252
    :catch_14
    :try_start_15
    sget-object v10, LN2/X$e;->e:[I

    .line 253
    .line 254
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    aput v3, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 261
    .line 262
    :catch_15
    :try_start_16
    sget-object v10, LN2/X$e;->e:[I

    .line 263
    .line 264
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v4, v10, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 271
    .line 272
    :catch_16
    :try_start_17
    sget-object v10, LN2/X$e;->e:[I

    .line 273
    .line 274
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v5, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 281
    .line 282
    :catch_17
    :try_start_18
    sget-object v10, LN2/X$e;->e:[I

    .line 283
    .line 284
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aput v6, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 291
    .line 292
    :catch_18
    :try_start_19
    sget-object v10, LN2/X$e;->e:[I

    .line 293
    .line 294
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    aput v7, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 301
    .line 302
    :catch_19
    :try_start_1a
    sget-object v10, LN2/X$e;->e:[I

    .line 303
    .line 304
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    aput v8, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 311
    .line 312
    :catch_1a
    :try_start_1b
    sget-object v10, LN2/X$e;->e:[I

    .line 313
    .line 314
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    aput v9, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 321
    .line 322
    :catch_1b
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    array-length v10, v10

    .line 327
    new-array v10, v10, [I

    .line 328
    .line 329
    sput-object v10, LN2/X$e;->d:[I

    .line 330
    .line 331
    :try_start_1c
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    aput v1, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 338
    .line 339
    :catch_1c
    :try_start_1d
    sget-object v10, LN2/X$e;->d:[I

    .line 340
    .line 341
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    aput v0, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 348
    .line 349
    :catch_1d
    :try_start_1e
    sget-object v10, LN2/X$e;->d:[I

    .line 350
    .line 351
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    aput v2, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 358
    .line 359
    :catch_1e
    :try_start_1f
    sget-object v10, LN2/X$e;->d:[I

    .line 360
    .line 361
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    aput v3, v10, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 368
    .line 369
    :catch_1f
    :try_start_20
    sget-object v10, LN2/X$e;->d:[I

    .line 370
    .line 371
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    aput v4, v10, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 378
    .line 379
    :catch_20
    :try_start_21
    sget-object v10, LN2/X$e;->d:[I

    .line 380
    .line 381
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    aput v5, v10, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 388
    .line 389
    :catch_21
    :try_start_22
    sget-object v10, LN2/X$e;->d:[I

    .line 390
    .line 391
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    aput v6, v10, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 398
    .line 399
    :catch_22
    :try_start_23
    sget-object v10, LN2/X$e;->d:[I

    .line 400
    .line 401
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    aput v7, v10, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 408
    .line 409
    :catch_23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    array-length v10, v10

    .line 414
    new-array v10, v10, [I

    .line 415
    .line 416
    sput-object v10, LN2/X$e;->c:[I

    .line 417
    .line 418
    :try_start_24
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    aput v1, v10, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 425
    .line 426
    :catch_24
    :try_start_25
    sget-object v10, LN2/X$e;->c:[I

    .line 427
    .line 428
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    aput v0, v10, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 435
    .line 436
    :catch_25
    :try_start_26
    sget-object v10, LN2/X$e;->c:[I

    .line 437
    .line 438
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    aput v2, v10, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 445
    .line 446
    :catch_26
    :try_start_27
    sget-object v10, LN2/X$e;->c:[I

    .line 447
    .line 448
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    aput v3, v10, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 455
    .line 456
    :catch_27
    :try_start_28
    sget-object v10, LN2/X$e;->c:[I

    .line 457
    .line 458
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    aput v4, v10, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 465
    .line 466
    :catch_28
    :try_start_29
    sget-object v10, LN2/X$e;->c:[I

    .line 467
    .line 468
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    aput v5, v10, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 475
    .line 476
    :catch_29
    :try_start_2a
    sget-object v10, LN2/X$e;->c:[I

    .line 477
    .line 478
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    aput v6, v10, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 485
    .line 486
    :catch_2a
    :try_start_2b
    sget-object v10, LN2/X$e;->c:[I

    .line 487
    .line 488
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    aput v7, v10, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 495
    .line 496
    :catch_2b
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    array-length v10, v10

    .line 501
    new-array v10, v10, [I

    .line 502
    .line 503
    sput-object v10, LN2/X$e;->b:[I

    .line 504
    .line 505
    :try_start_2c
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    aput v1, v10, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 512
    .line 513
    :catch_2c
    :try_start_2d
    sget-object v10, LN2/X$e;->b:[I

    .line 514
    .line 515
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    aput v0, v10, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 522
    .line 523
    :catch_2d
    :try_start_2e
    sget-object v10, LN2/X$e;->b:[I

    .line 524
    .line 525
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CLIENT_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    aput v2, v10, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 532
    .line 533
    :catch_2e
    :try_start_2f
    sget-object v10, LN2/X$e;->b:[I

    .line 534
    .line 535
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_SERVER_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    aput v3, v10, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 542
    .line 543
    :catch_2f
    :try_start_30
    sget-object v10, LN2/X$e;->b:[I

    .line 544
    .line 545
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CURRENT_TIME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    aput v4, v10, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 552
    .line 553
    :catch_30
    :try_start_31
    sget-object v4, LN2/X$e;->b:[I

    .line 554
    .line 555
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    aput v5, v4, v10
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 562
    .line 563
    :catch_31
    :try_start_32
    sget-object v4, LN2/X$e;->b:[I

    .line 564
    .line 565
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BTC_SEARCH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    aput v6, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 572
    .line 573
    :catch_32
    :try_start_33
    sget-object v4, LN2/X$e;->b:[I

    .line 574
    .line 575
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->START_BTC_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    aput v7, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 582
    .line 583
    :catch_33
    :try_start_34
    sget-object v4, LN2/X$e;->b:[I

    .line 584
    .line 585
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    aput v8, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 592
    .line 593
    :catch_34
    :try_start_35
    sget-object v4, LN2/X$e;->b:[I

    .line 594
    .line 595
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    aput v9, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 602
    .line 603
    :catch_35
    :try_start_36
    sget-object v4, LN2/X$e;->b:[I

    .line 604
    .line 605
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->UPDATE_BTC_COOPERATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/16 v6, 0xb

    .line 612
    .line 613
    aput v6, v4, v5
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 614
    .line 615
    :catch_36
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    array-length v4, v4

    .line 620
    new-array v4, v4, [I

    .line 621
    .line 622
    sput-object v4, LN2/X$e;->a:[I

    .line 623
    .line 624
    :try_start_37
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    aput v1, v4, v5
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 631
    .line 632
    :catch_37
    :try_start_38
    sget-object v1, LN2/X$e;->a:[I

    .line 633
    .line 634
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    aput v0, v1, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 641
    .line 642
    :catch_38
    :try_start_39
    sget-object v0, LN2/X$e;->a:[I

    .line 643
    .line 644
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 651
    .line 652
    :catch_39
    :try_start_3a
    sget-object v0, LN2/X$e;->a:[I

    .line 653
    .line 654
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    aput v3, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 661
    .line 662
    :catch_3a
    return-void
.end method
