.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 19
    .line 20
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 27
    .line 28
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 35
    .line 36
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 43
    .line 44
    sget-object v13, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 45
    .line 46
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 51
    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 55
    .line 56
    invoke-static {v15, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v18, v12

    .line 61
    .line 62
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 63
    .line 64
    move-object/from16 v19, v15

    .line 65
    .line 66
    sget-object v15, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 67
    .line 68
    invoke-static {v12, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    move-object/from16 v21, v12

    .line 73
    .line 74
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 75
    .line 76
    move-object/from16 v22, v15

    .line 77
    .line 78
    sget-object v15, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 79
    .line 80
    invoke-static {v12, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    move-object/from16 v24, v12

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    move-object/from16 v25, v15

    .line 89
    .line 90
    new-array v15, v12, [Ljava/util/Map$Entry;

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    aput-object v2, v15, v26

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v5, v15, v2

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aput-object v8, v15, v5

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aput-object v11, v15, v8

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    aput-object v14, v15, v11

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    aput-object v17, v15, v14

    .line 110
    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    aput-object v20, v15, v17

    .line 114
    .line 115
    const/16 v20, 0x7

    .line 116
    .line 117
    aput-object v23, v15, v20

    .line 118
    .line 119
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    invoke-static {v13, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v9, v18

    .line 152
    .line 153
    move-object/from16 v7, v19

    .line 154
    .line 155
    invoke-static {v9, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v9, v21

    .line 160
    .line 161
    move-object/from16 v10, v22

    .line 162
    .line 163
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v10, v24

    .line 168
    .line 169
    move-object/from16 v13, v25

    .line 170
    .line 171
    invoke-static {v13, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 176
    .line 177
    aput-object v0, v12, v26

    .line 178
    .line 179
    aput-object v1, v12, v2

    .line 180
    .line 181
    aput-object v3, v12, v5

    .line 182
    .line 183
    aput-object v4, v12, v8

    .line 184
    .line 185
    aput-object v6, v12, v11

    .line 186
    .line 187
    aput-object v7, v12, v14

    .line 188
    .line 189
    aput-object v9, v12, v17

    .line 190
    .line 191
    aput-object v10, v12, v20

    .line 192
    .line 193
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->e:Ljava/util/HashMap;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 49
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->e:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object p0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 55
    invoke-static {v1, p0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-interface {p1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 57
    const-string v0, "GetWhiteBalanceAction"

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 58
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 29
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 30
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    return-void

    .line 31
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 32
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;

    if-nez v2, :cond_2

    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->d:Ljava/util/HashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;->setWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    .line 37
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->onCompleted()V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 40
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_6

    .line 41
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 42
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "setWhiteBalance responseCode : 0x%04x"

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_5

    .line 43
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    goto :goto_0

    .line 44
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    .line 45
    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    goto :goto_1

    .line 46
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "instanceof error.[%s]"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraSetWhiteBalanceErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 7
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 11
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 17
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->e:Ljava/util/HashMap;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 19
    invoke-static {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq v4, v6, :cond_4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-static {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-interface {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    const-string v3, "SetWhiteBalanceAction"

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 23
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V

    goto :goto_1

    .line 25
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$CameraGetWhiteBalanceErrorCode;)V

    :goto_1
    return-void
.end method
