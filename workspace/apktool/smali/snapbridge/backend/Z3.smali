.class public final Lsnapbridge/backend/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;


# static fields
.field public static final o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;

.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/lang/Long;

.field public static final t:Ljava/lang/Long;

.field public static final u:Ljava/lang/Long;

.field public static final v:Ljava/lang/Long;

.field public static final w:Ljava/lang/Integer;

.field public static final x:Ljava/lang/Long;

.field public static final y:Ljava/lang/Long;

.field public static final z:Ljava/lang/Long;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lsnapbridge/backend/ee;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final f:Lsnapbridge/backend/wB;

.field public final g:Lsnapbridge/backend/u3;

.field public final h:Landroid/content/Context;

.field public final i:Lsnapbridge/backend/I0;

.field public j:Lsnapbridge/backend/R3;

.field public final k:Lsnapbridge/backend/C;

.field public final l:Lsnapbridge/backend/Lr;

.field public final m:Lsnapbridge/backend/dn;

.field public final n:Lsnapbridge/backend/Zm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Z3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lsnapbridge/backend/Z3;->p:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->SCAN_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 57
    .line 58
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 65
    .line 66
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 73
    .line 74
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 81
    .line 82
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 89
    .line 90
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 91
    .line 92
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 97
    .line 98
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 105
    .line 106
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 107
    .line 108
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 113
    .line 114
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 115
    .line 116
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 123
    .line 124
    aput-object v2, v12, v5

    .line 125
    .line 126
    aput-object v4, v12, v0

    .line 127
    .line 128
    aput-object v6, v12, v1

    .line 129
    .line 130
    aput-object v7, v12, v3

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v8, v12, v2

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    aput-object v9, v12, v4

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    aput-object v10, v12, v4

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    aput-object v11, v12, v4

    .line 143
    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sput-object v4, Lsnapbridge/backend/Z3;->q:Ljava/util/HashMap;

    .line 153
    .line 154
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    .line 155
    .line 156
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 157
    .line 158
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    .line 163
    .line 164
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 165
    .line 166
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    .line 171
    .line 172
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 173
    .line 174
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    .line 179
    .line 180
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 181
    .line 182
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 187
    .line 188
    aput-object v4, v2, v5

    .line 189
    .line 190
    aput-object v6, v2, v0

    .line 191
    .line 192
    aput-object v7, v2, v1

    .line 193
    .line 194
    aput-object v8, v2, v3

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lsnapbridge/backend/Z3;->r:Ljava/util/HashMap;

    .line 205
    .line 206
    const-wide/16 v2, 0x7530

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lsnapbridge/backend/Z3;->s:Ljava/lang/Long;

    .line 213
    .line 214
    const-wide/32 v2, 0xea60

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lsnapbridge/backend/Z3;->t:Ljava/lang/Long;

    .line 222
    .line 223
    const-wide/32 v2, 0x2bf20

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sput-object v2, Lsnapbridge/backend/Z3;->u:Ljava/lang/Long;

    .line 231
    .line 232
    const-wide/16 v2, 0x1388

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Lsnapbridge/backend/Z3;->v:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lsnapbridge/backend/Z3;->w:Ljava/lang/Integer;

    .line 245
    .line 246
    const-wide/16 v1, 0x1f4

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, Lsnapbridge/backend/Z3;->x:Ljava/lang/Long;

    .line 253
    .line 254
    sput-object v0, Lsnapbridge/backend/Z3;->y:Ljava/lang/Long;

    .line 255
    .line 256
    const-wide/16 v0, 0x3e8

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lsnapbridge/backend/Z3;->z:Ljava/lang/Long;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/ee;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/wB;Lsnapbridge/backend/u3;Lsnapbridge/backend/I0;Lsnapbridge/backend/C;Lsnapbridge/backend/Lr;Lsnapbridge/backend/dn;Lsnapbridge/backend/Zm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Z3;->a:Lsnapbridge/backend/Kr;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Z3;->c:Lsnapbridge/backend/ee;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Z3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/Z3;->f:Lsnapbridge/backend/wB;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/Z3;->g:Lsnapbridge/backend/u3;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/Z3;->i:Lsnapbridge/backend/I0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 24
    .line 25
    iput-object p10, p0, Lsnapbridge/backend/Z3;->k:Lsnapbridge/backend/C;

    .line 26
    .line 27
    iput-object p11, p0, Lsnapbridge/backend/Z3;->l:Lsnapbridge/backend/Lr;

    .line 28
    .line 29
    iput-object p12, p0, Lsnapbridge/backend/Z3;->m:Lsnapbridge/backend/dn;

    .line 30
    .line 31
    iput-object p13, p0, Lsnapbridge/backend/Z3;->n:Lsnapbridge/backend/Zm;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 367
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "_"

    .line 368
    invoke-static {v0, v2, v1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "deviceBrandAndModel : [%s]"

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    sget-object v1, Lsnapbridge/backend/c2;->I:Ljava/util/List;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "This device will wait 1 min to avoid exception."

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v4
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z
    .locals 3

    .line 146
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LC4/g;->u(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->WPA3:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    if-ne p0, v0, :cond_1

    .line 149
    sget-object p0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "wifiData Unsupported Security(WPA3)"

    invoke-virtual {p0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Ljavax/net/SocketFactory;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    .line 337
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 338
    iget-object v2, v1, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    .line 339
    sget-object v4, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "start getDhcpHostName"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 341
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 342
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "getDhcpInfo error."

    invoke-virtual {v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v2, ""

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 344
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, v2, Landroid/net/DhcpInfo;->serverAddress:I

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 345
    :goto_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lsnapbridge/backend/V3;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v0}, Lsnapbridge/backend/V3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 346
    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "start connectWiFi"

    invoke-virtual {v4, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    .line 348
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getBtcAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_1

    .line 350
    iget-object v2, v1, Lsnapbridge/backend/Z3;->f:Lsnapbridge/backend/wB;

    check-cast v2, Lsnapbridge/backend/yB;

    invoke-virtual {v2, v9}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;)V

    .line 351
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 352
    aput-object v2, v0, v3

    goto :goto_3

    .line 353
    :cond_1
    iget-object v5, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 354
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lsnapbridge/backend/Y3;

    move-object v7, p1

    invoke-direct {v11, p0, v2, p1, v9}, Lsnapbridge/backend/Y3;-><init>(Lsnapbridge/backend/Z3;Lsnapbridge/backend/V3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V

    .line 355
    move-object v2, v5

    check-cast v2, Lsnapbridge/backend/b5;

    .line 356
    monitor-enter v2

    .line 357
    :try_start_0
    iget-object v5, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v5, :cond_3

    .line 358
    iget-object v5, v2, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v5, v7, :cond_2

    .line 359
    invoke-virtual {v11}, Lsnapbridge/backend/Y3;->onSuccess()V

    .line 360
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 361
    :cond_2
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    :cond_3
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v2

    move-object/from16 v7, p3

    .line 362
    invoke-virtual/range {v5 .. v12}, Lsnapbridge/backend/b5;->a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;Z)V

    .line 363
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "finish connectByWiFi"

    invoke-virtual {v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_3
    aget-object v0, v0, v3

    return-object v0

    .line 366
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_ENABLED_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v1, Lsnapbridge/backend/Z3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v6

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFi()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "camera hasWiFi is null"

    if-eqz v0, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFiAfterBleConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_1

    .line 12
    :goto_0
    sget-object v2, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    :cond_5
    move v8, v5

    .line 14
    :goto_1
    iget-object v0, v1, Lsnapbridge/backend/Z3;->l:Lsnapbridge/backend/Lr;

    .line 15
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lsnapbridge/backend/Z3;->k:Lsnapbridge/backend/C;

    .line 19
    check-cast v0, Lsnapbridge/backend/G;

    invoke-virtual {v0}, Lsnapbridge/backend/G;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 21
    check-cast v0, Lsnapbridge/backend/b5;

    .line 22
    iget-object v0, v0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 23
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v0, v11, :cond_f

    .line 24
    iget-object v0, v1, Lsnapbridge/backend/Z3;->n:Lsnapbridge/backend/Zm;

    check-cast v0, Lsnapbridge/backend/an;

    .line 25
    iget-object v7, v0, Lsnapbridge/backend/an;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 26
    check-cast v7, Lsnapbridge/backend/b5;

    .line 27
    iget-object v7, v7, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v7, :cond_9

    .line 28
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v7

    .line 29
    instance-of v8, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;

    if-eqz v8, :cond_8

    .line 30
    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;

    .line 31
    iget-object v4, v0, Lsnapbridge/backend/an;->b:Lsnapbridge/backend/Wm;

    invoke-virtual {v7, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->setSecretCreator(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    .line 32
    iget-object v0, v0, Lsnapbridge/backend/an;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 33
    iget-object v0, v0, Lsnapbridge/backend/b5;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    .line 34
    invoke-virtual {v7, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->setLssContextData(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;)V

    .line 35
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->call()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->getConnectionConfigurationInfoData()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    move-result-object v10

    goto :goto_2

    .line 37
    :cond_8
    sget-object v0, Lsnapbridge/backend/an;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "ConnectionConfiguration : action not GetLssConnectionConfigurationAction"

    invoke-virtual {v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_9
    sget-object v0, Lsnapbridge/backend/an;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "get : ptpConnection is null"

    invoke-virtual {v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    if-nez v10, :cond_b

    return-void

    .line 39
    :cond_b
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;-><init>()V

    .line 40
    iget-object v4, v10, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSsid(Ljava/lang/String;)V

    .line 41
    iget-object v4, v10, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setPassword(Ljava/lang/String;)V

    .line 42
    iget-object v4, v10, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSecurity(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;)V

    .line 43
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v4

    invoke-static {v4, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v4

    if-nez v4, :cond_c

    return-void

    .line 44
    :cond_c
    iget-object v4, v1, Lsnapbridge/backend/Z3;->m:Lsnapbridge/backend/dn;

    invoke-virtual {v4, v5}, Lsnapbridge/backend/dn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 45
    iget-object v4, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    invoke-virtual {v4}, Lsnapbridge/backend/b5;->b()V

    .line 46
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_e

    .line 47
    invoke-virtual {v1, v6, v0, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 48
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    goto/16 :goto_10

    .line 49
    :cond_e
    invoke-virtual {v1, v6, v0, v2, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 50
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    goto/16 :goto_10

    .line 51
    :cond_f
    :goto_3
    iget-object v0, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, v1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 53
    iget-object v11, v0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 54
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eq v11, v12, :cond_10

    .line 55
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->b()V

    goto :goto_4

    .line 56
    :cond_10
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->onSuccess()V

    return-void

    :cond_11
    :goto_4
    move v11, v5

    :goto_5
    if-ltz v11, :cond_20

    .line 57
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "start connectByBle"

    invoke-virtual {v0, v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 59
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    new-array v13, v5, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    aput-object v10, v13, v4

    .line 61
    iget-object v14, v1, Lsnapbridge/backend/Z3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    new-instance v15, Lsnapbridge/backend/S3;

    invoke-direct {v15, v3, v12, v13}, Lsnapbridge/backend/S3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    check-cast v14, Lsnapbridge/backend/C0;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v17, p1

    .line 62
    invoke-virtual/range {v15 .. v20}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 63
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 65
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto/16 :goto_b

    .line 66
    :cond_12
    aget-object v12, v13, v4

    if-eqz v12, :cond_13

    .line 67
    sget-object v0, Lsnapbridge/backend/Z3;->p:Ljava/util/HashMap;

    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-static {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto/16 :goto_b

    .line 68
    :cond_13
    :try_start_2
    const-string v12, "start disable connection request."

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 70
    iget-object v12, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 71
    check-cast v12, Lsnapbridge/backend/M0;

    invoke-virtual {v12}, Lsnapbridge/backend/M0;->a()Z

    move-result v12

    if-nez v12, :cond_14

    .line 72
    const-string v12, "disableConnectionRequest error."

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_14
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 74
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getBtcAddress()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    .line 75
    const-string v12, "get btc address"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v12

    .line 78
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v12

    .line 79
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothDevice;

    .line 80
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 81
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_18

    .line 82
    iget-object v12, v1, Lsnapbridge/backend/Z3;->g:Lsnapbridge/backend/u3;

    check-cast v12, Lsnapbridge/backend/w3;

    .line 83
    iget-object v13, v12, Lsnapbridge/backend/w3;->a:Lsnapbridge/backend/Kr;

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_7

    .line 85
    :cond_17
    iget-object v14, v12, Lsnapbridge/backend/w3;->b:Lsnapbridge/backend/ee;

    new-instance v15, Lsnapbridge/backend/v3;

    invoke-direct {v15, v12, v13, v0}, Lsnapbridge/backend/v3;-><init>(Lsnapbridge/backend/w3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v15}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 87
    iget-object v12, v12, Lsnapbridge/backend/w3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v12}, Lsnapbridge/backend/Kr;->c()V

    .line 88
    :goto_7
    invoke-virtual {v6, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->setBtcAddress(Ljava/lang/String;)V

    goto :goto_8

    .line 89
    :cond_18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_b

    .line 90
    :cond_19
    :goto_8
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->f()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz p3, :cond_1b

    .line 91
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v0

    .line 92
    sget-object v12, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->INVALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    if-ne v0, v12, :cond_1a

    move v0, v4

    goto :goto_9

    :cond_1a
    move v0, v5

    .line 93
    :goto_9
    sget-object v12, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v13, "Remote Shooting Available [%s]"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v4

    invoke-virtual {v12, v13, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1b

    goto :goto_a

    .line 94
    :cond_1b
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "finish enableWiFi"

    invoke-virtual {v0, v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 96
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_b

    .line 97
    :cond_1c
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "finish connectByBle"

    invoke-virtual {v0, v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_b

    .line 98
    :cond_1d
    :goto_a
    :try_start_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    .line 99
    :catch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v12, v0

    .line 100
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "encounter InterruptedException"

    invoke-virtual {v0, v12, v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    :goto_b
    if-eqz v0, :cond_20

    .line 102
    iget-object v12, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v12, Lsnapbridge/backend/M0;

    invoke-virtual {v12}, Lsnapbridge/backend/M0;->d()V

    if-eqz v11, :cond_1f

    .line 103
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    if-ne v0, v12, :cond_1e

    goto :goto_c

    :cond_1e
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_5

    .line 104
    :cond_1f
    :goto_c
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    :cond_20
    if-eqz v8, :cond_22

    .line 105
    iget-object v0, v1, Lsnapbridge/backend/Z3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_21

    .line 106
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Not found camera after ble connected"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 108
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    .line 109
    :cond_21
    :try_start_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFiAfterBleConnected()Z

    move-result v0

    if-nez v0, :cond_22

    .line 110
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 111
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 112
    sget-object v2, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 114
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    .line 115
    :cond_22
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 116
    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v7, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v11, "start getCameraWifiConfig"

    invoke-virtual {v7, v11, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v0, :cond_23

    goto :goto_e

    .line 119
    :cond_23
    sget-object v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 120
    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;

    if-nez v0, :cond_24

    goto :goto_e

    .line 121
    :cond_24
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 122
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->hasWifiSetting()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_d

    .line 123
    :cond_25
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->getWifiSetting()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    move-result-object v10

    goto :goto_e

    .line 124
    :cond_26
    :goto_d
    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "Camera has not WiFi setting"

    invoke-virtual {v7, v8, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    if-nez v10, :cond_27

    .line 125
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "wifiData not found"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_WIFI_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 127
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    return-void

    .line 128
    :cond_27
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v0

    invoke-static {v0, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    .line 129
    :cond_28
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "start enableWiFi"

    invoke-virtual {v0, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 131
    :try_start_5
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->e()Z

    move-result v0

    if-nez v0, :cond_29

    .line 132
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_WIFI_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 133
    :cond_29
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 134
    iget-object v0, v1, Lsnapbridge/backend/Z3;->i:Lsnapbridge/backend/I0;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lsnapbridge/backend/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :try_start_6
    sget-object v0, Lsnapbridge/backend/c2;->b:Ljava/util/List;

    .line 136
    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4

    xor-int/2addr v5, v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 138
    sget-object v7, Lsnapbridge/backend/J0;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "Could not encode camera model."

    invoke-virtual {v7, v0, v8, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    if-eqz v5, :cond_2a

    .line 139
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 140
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2b

    .line 141
    invoke-virtual {v1, v6, v10, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 142
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    goto :goto_10

    .line 143
    :cond_2b
    invoke-virtual {v1, v6, v10, v2, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 144
    iget-object v0, v1, Lsnapbridge/backend/Z3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    :cond_2c
    :goto_10
    return-void

    .line 145
    :catch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x1

    const-string v6, "encounter InterruptedException."

    const-string v7, "WiFi Scan finish"

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    const/4 v0, 0x0

    .line 214
    :goto_0
    sget-object v12, Lsnapbridge/backend/Z3;->w:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_1c

    .line 215
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v9

    const-string v12, "Connect to camera by Wi-Fi [%d]"

    invoke-virtual {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "start prepareConnectByWiFi"

    invoke-virtual {v0, v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v12

    .line 219
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v9

    const-string v14, "wifi data - ssId:%s "

    invoke-virtual {v0, v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 221
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 222
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v9

    const-string v14, "start scanWiFiSpot for [%s]"

    invoke-virtual {v0, v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move v15, v9

    .line 224
    :goto_1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v9, [Ljava/lang/Object;

    const-string v4, "start scanWiFiSpot"

    invoke-virtual {v0, v4, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 226
    new-instance v4, Lsnapbridge/backend/T3;

    invoke-direct {v4, v0}, Lsnapbridge/backend/T3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 227
    invoke-interface {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;Z)V

    .line 228
    :try_start_0
    sget-object v8, Lsnapbridge/backend/Z3;->v:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 229
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    move-object/from16 v8, v18

    goto :goto_4

    :cond_0
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    move-object/from16 v8, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    .line 230
    :goto_2
    :try_start_2
    sget-object v5, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v8, v18

    invoke-virtual {v5, v0, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 233
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 235
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v9

    const-string v3, "finish scanWiFiSpot for [%s] with error."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 236
    :cond_1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "finish scanWiFiSpot"

    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_4
    iget-object v0, v1, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 239
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v15, v5

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 242
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->compareSsId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 243
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "Found camera WiFi AP."

    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 244
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v12, v6, v9

    const-string v5, "finish scanWiFiSpot for [%s]"

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 245
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    sget-object v0, Lsnapbridge/backend/Z3;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v5, v18

    if-lez v0, :cond_1b

    .line 246
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v9

    const-string v5, "Search camera WiFi AP was timed out. isRetried : [%s]"

    invoke-virtual {v0, v5, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v15, :cond_4

    .line 247
    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "Not found camera WiFi AP. But continue processing."

    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-eqz v11, :cond_5

    .line 248
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    goto/16 :goto_e

    .line 249
    :cond_5
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v5

    .line 251
    iget-object v6, v1, Lsnapbridge/backend/Z3;->f:Lsnapbridge/backend/wB;

    check-cast v6, Lsnapbridge/backend/yB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v11, Lsnapbridge/backend/yB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v9

    const-string v15, "saveWiFiConfig start [ssid=%s]"

    invoke-virtual {v11, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "createWifiConfiguration start"

    invoke-virtual {v11, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v14, Lsnapbridge/backend/xB;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v13, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_6

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const-string v0, "unknown security [%s]"

    invoke-virtual {v11, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 256
    :cond_6
    invoke-static {v12, v0}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 257
    :cond_8
    invoke-static {v12, v0}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_7

    .line 258
    :cond_9
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 259
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 260
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 262
    :goto_7
    new-array v5, v9, [Ljava/lang/Object;

    const-string v13, "finish createWifiConfiguration"

    invoke-virtual {v11, v13, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    const/4 v5, 0x1

    .line 263
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v9

    const-string v2, "createWifiConfiguration error SsId = %s"

    invoke-virtual {v11, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v13, 0x1

    goto/16 :goto_d

    .line 264
    :cond_a
    iget-object v5, v6, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 266
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 267
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/WifiConfiguration;

    .line 268
    iget-object v14, v13, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->compareSsId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_10

    .line 269
    new-array v5, v9, [Ljava/lang/Object;

    const-string v13, "addAccessPoint start"

    invoke-virtual {v11, v13, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v5, v6, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x2

    .line 272
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 273
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v6

    if-gez v6, :cond_e

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "addNetwork error:%d ssId:%s"

    invoke-virtual {v11, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    .line 275
    invoke-static {v4, v6}, Lsnapbridge/backend/yB;->a(Landroid/net/wifi/WifiManager;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 276
    :goto_b
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v9

    const-string v2, "addAccessPoint error SsId = %s"

    invoke-virtual {v11, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 277
    :cond_f
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "finish addAccessPoint"

    invoke-virtual {v11, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_f

    .line 278
    :cond_10
    iget v5, v13, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 279
    new-array v5, v9, [Ljava/lang/Object;

    const-string v13, "updateAccessPoint start"

    invoke-virtual {v11, v13, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v5, v6, Lsnapbridge/backend/yB;->a:Landroid/content/Context;

    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x2

    .line 282
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 283
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v6

    if-gez v6, :cond_11

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v13, 0x1

    aput-object v0, v4, v13

    const-string v0, "updateNetwork error:%d ssId:%s"

    invoke-virtual {v11, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const/4 v13, 0x1

    .line 285
    invoke-static {v4, v6}, Lsnapbridge/backend/yB;->a(Landroid/net/wifi/WifiManager;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 286
    :goto_c
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v12, v0, v9

    const-string v2, "updateAccessPoint error SsId = %s"

    invoke-virtual {v11, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :goto_d
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v12, v2, v9

    const-string v4, "saveWifiConfiguration error ssId:%s"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_WIFI_SMART_DEVICE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    :goto_e
    return v9

    .line 289
    :cond_12
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "finish updateAccessPoint"

    invoke-virtual {v11, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_f
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "finish saveWiFiConfig"

    invoke-virtual {v11, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "finish prepareConnectByWiFi"

    invoke-virtual {v0, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 292
    new-array v6, v4, [Landroid/net/Network;

    const/16 v16, 0x0

    aput-object v16, v6, v9

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v11

    .line 294
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "start scanWiFiConnectedNetwork"

    invoke-virtual {v0, v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 296
    new-instance v4, Lsnapbridge/backend/U3;

    invoke-direct {v4, v1, v6, v12}, Lsnapbridge/backend/U3;-><init>(Lsnapbridge/backend/Z3;[Landroid/net/Network;Ljava/util/concurrent/CountDownLatch;)V

    .line 297
    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "WiFi Scan start"

    invoke-virtual {v0, v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-interface {v2, v4, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;Z)V

    .line 299
    :try_start_3
    sget-object v13, Lsnapbridge/backend/Z3;->t:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 300
    const-string v12, "Connect to camera WiFi AP was timed out."

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_TO_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 303
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_10

    .line 304
    :cond_13
    :try_start_4
    invoke-static {}, Lsnapbridge/backend/Z3;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 305
    sget-object v12, Lsnapbridge/backend/Z3;->y:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :cond_14
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 307
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 308
    :goto_10
    :try_start_5
    sget-object v12, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 311
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 313
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_12

    .line 314
    :cond_15
    aget-object v0, v6, v9

    if-nez v0, :cond_16

    .line 315
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v12, "connectNetwork not found."

    invoke-virtual {v0, v12, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_12

    .line 317
    :cond_16
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v12, "finish scanWiFiConnectedNetwork"

    invoke-virtual {v0, v12, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :goto_12
    if-eqz v12, :cond_18

    .line 318
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v11, v6, v9

    const-string v4, "scanWiFiConnectedNetwork error ssId:%s"

    invoke-virtual {v0, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, v1, Lsnapbridge/backend/Z3;->f:Lsnapbridge/backend/wB;

    check-cast v0, Lsnapbridge/backend/yB;

    invoke-virtual {v0, v11}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_TO_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object v0, v12

    :goto_13
    const/16 v17, 0x1

    goto :goto_14

    .line 321
    :cond_17
    invoke-interface {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v9

    .line 322
    :cond_18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 323
    aget-object v0, v6, v9

    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v6, v4, v0, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Ljavax/net/SocketFactory;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_19

    .line 324
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->onSuccess()V

    const/4 v2, 0x1

    return v2

    .line 325
    :cond_19
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_ON_TCP_IP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 326
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v9

    .line 327
    :cond_1a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 328
    :try_start_6
    sget-object v11, Lsnapbridge/backend/Z3;->x:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object v6, v8

    move/from16 v5, v17

    move v11, v5

    goto/16 :goto_0

    .line 329
    :catch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v9

    .line 330
    :goto_15
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 331
    sget-object v2, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    throw v0

    :cond_1b
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    const/16 v16, 0x0

    move-object v6, v8

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 333
    :goto_16
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;)V

    .line 334
    throw v0

    :cond_1c
    if-eqz v0, :cond_1d

    .line 335
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    goto :goto_17

    .line 336
    :cond_1d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    :goto_17
    return v9
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 151
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 152
    new-array v11, v0, [Z

    const/4 v12, 0x0

    aput-boolean v12, v11, v12

    .line 153
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v9, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->OPEN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    const-string v3, ""

    const-string v4, "\""

    if-ne v1, v2, :cond_0

    .line 155
    invoke-static {}, LC4/g;->e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 157
    invoke-static {v1}, LC4/g;->g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v1

    goto/16 :goto_0

    .line 158
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->WPA2:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    if-ne v1, v2, :cond_1

    .line 159
    invoke-static {}, LC4/g;->e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->C(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 162
    invoke-static {v1}, LC4/g;->g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v1

    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->WPA3:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    if-ne v1, v2, :cond_2

    .line 164
    invoke-static {}, LC4/g;->e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->y(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 167
    invoke-static {v1}, LC4/g;->g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSecurity()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->WPA2_WPA3:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    if-ne v1, v2, :cond_9

    .line 169
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 170
    invoke-static {v1}, LC4/g;->u(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-static {}, LC4/g;->e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->y(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 174
    invoke-static {v1}, LC4/g;->g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_8

    .line 176
    invoke-static {}, LC4/g;->e()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->f(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC4/g;->C(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v1

    .line 179
    invoke-static {v1}, LC4/g;->g(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v1

    .line 180
    :goto_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 181
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xc

    .line 182
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LF2/b;->g(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v13

    .line 185
    iget-object v0, v8, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    .line 186
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/net/ConnectivityManager;

    move v0, v12

    .line 187
    :goto_1
    iget-object v1, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    .line 188
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Z3;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_4

    .line 189
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 190
    iget-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 191
    iput-object v15, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    return v12

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v12

    .line 193
    :cond_5
    new-instance v7, Lsnapbridge/backend/R3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v10

    move-object v15, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lsnapbridge/backend/R3;-><init>(Lsnapbridge/backend/Z3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;[ZLjava/util/concurrent/CountDownLatch;Landroid/net/ConnectivityManager;)V

    iput-object v15, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v12

    .line 196
    :cond_6
    iget-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    invoke-virtual {v14, v13, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 197
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 198
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 199
    :try_start_1
    sget-object v0, Lsnapbridge/backend/Z3;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 200
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "TimeOut connectByWiFi"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    aput-boolean v12, v11, v12

    .line 202
    iget-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 204
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 205
    :catch_1
    aput-boolean v12, v11, v12

    .line 206
    iget-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 207
    iput-object v0, v8, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 208
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 209
    :cond_7
    :goto_2
    aget-boolean v0, v11, v12

    return v0

    .line 210
    :cond_8
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Unsupported Security WPA2_WPA3 connectByWiFi"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v12

    .line 212
    :cond_9
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Unsupported Security connectByWiFi"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return v12
.end method
