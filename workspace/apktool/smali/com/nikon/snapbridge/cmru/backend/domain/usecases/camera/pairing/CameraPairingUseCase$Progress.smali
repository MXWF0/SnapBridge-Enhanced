.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE2ND_LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_LSS_AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_LSS_AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BLE_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BTC_BOND_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BTC_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum BTC_SEARCH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 2
    .line 3
    const-string v1, "PAIRING_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 12
    .line 13
    const-string v3, "BLE_DEEP_SLEEP_WAIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 22
    .line 23
    const-string v5, "BLE_CONNECT_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 32
    .line 33
    const-string v7, "BLE_CONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 42
    .line 43
    const-string v9, "BLE_LSS_AUTHENTICATION_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_LSS_AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 52
    .line 53
    const-string v11, "BLE_LSS_AUTHENTICATION_END"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_LSS_AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 62
    .line 63
    const-string v13, "BLE_CLIENT_DEVICE_NAME_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 70
    .line 71
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 72
    .line 73
    const-string v15, "BLE_CLIENT_DEVICE_NAME_END"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 80
    .line 81
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 82
    .line 83
    const-string v14, "BLE_SERVER_DEVICE_NAME_START"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 91
    .line 92
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 93
    .line 94
    const-string v12, "BLE_SERVER_DEVICE_NAME_END"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 102
    .line 103
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 104
    .line 105
    const-string v10, "BLE_CURRENT_TIME_START"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 113
    .line 114
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 115
    .line 116
    const-string v8, "BLE_CURRENT_TIME_END"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 124
    .line 125
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 126
    .line 127
    const-string v6, "BLE_COMPLETE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 135
    .line 136
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 137
    .line 138
    const-string v4, "BTC_SEARCH_START"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_SEARCH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 146
    .line 147
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 148
    .line 149
    const-string v2, "BTC_BOND_START"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_BOND_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 159
    .line 160
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 161
    .line 162
    const-string v6, "BLE2ND_FIND_CAMERA_BLE_START"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 172
    .line 173
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 174
    .line 175
    const-string v4, "BLE2ND_FIND_CAMERA_BLE_END"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 185
    .line 186
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 187
    .line 188
    const-string v2, "BLE2ND_GATT_CONNECT_REQUEST"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 198
    .line 199
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 200
    .line 201
    const-string v6, "BLE2ND_GATT_CONNECTED"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 211
    .line 212
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 213
    .line 214
    const-string v4, "BLE2ND_LSS_AUTHENTICATION_REQUEST"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 224
    .line 225
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 226
    .line 227
    const-string v2, "BLE2ND_LSS_AUTHENTICATION_COMPLETE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 237
    .line 238
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 239
    .line 240
    const-string v6, "BLE2ND_CHARACTERISTICS_ACCESS_START"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 250
    .line 251
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 252
    .line 253
    const-string v4, "BLE2ND_CHARACTERISTICS_ACCESS_END"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BLE2ND_CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 263
    .line 264
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 265
    .line 266
    const-string v4, "BTC_COMPLETE"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->BTC_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 276
    .line 277
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 278
    .line 279
    const-string v6, "UNDEFINED"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    new-array v2, v2, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    aput-object v0, v2, v6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v3, v2, v0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    aput-object v5, v2, v0

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v7, v2, v0

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    aput-object v9, v2, v0

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v11, v2, v0

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v13, v2, v0

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    aput-object v15, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    aput-object v14, v2, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    aput-object v12, v2, v0

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v10, v2, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v8, v2, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v16, v2, v0

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    aput-object v17, v2, v0

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    aput-object v18, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    aput-object v19, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    aput-object v20, v2, v0

    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    aput-object v21, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    aput-object v22, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x14

    .line 367
    .line 368
    aput-object v23, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    aput-object v24, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x16

    .line 375
    .line 376
    aput-object v25, v2, v0

    .line 377
    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    aput-object v26, v2, v0

    .line 381
    .line 382
    const/16 v0, 0x18

    .line 383
    .line 384
    aput-object v4, v2, v0

    .line 385
    .line 386
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 387
    .line 388
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    .line 8
    .line 9
    return-object v0
.end method
