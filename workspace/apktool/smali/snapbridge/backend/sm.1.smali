.class public final Lsnapbridge/backend/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;


# static fields
.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/xm;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final e:Lsnapbridge/backend/S4;

.field public f:Lcom/google/android/gms/location/LocationRequest;

.field public g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

.field public final h:LR1/a;

.field public i:Lsnapbridge/backend/pm;

.field public j:Lsnapbridge/backend/om;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 26
    .line 27
    invoke-static {v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x3

    .line 32
    new-array v8, v7, [Ljava/util/Map$Entry;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v3, v8, v9

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v5, v8, v3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v4, v8, v5

    .line 42
    .line 43
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Lsnapbridge/backend/sm;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    const v8, 0x1d4c0

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v10, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v12, 0x927c0

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v6, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-array v13, v7, [Ljava/util/Map$Entry;

    .line 87
    .line 88
    aput-object v8, v13, v9

    .line 89
    .line 90
    aput-object v11, v13, v3

    .line 91
    .line 92
    aput-object v12, v13, v5

    .line 93
    .line 94
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sput-object v8, Lsnapbridge/backend/sm;->m:Ljava/util/HashMap;

    .line 103
    .line 104
    const v11, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v1, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v0, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v6, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v13, v7, [Ljava/util/Map$Entry;

    .line 124
    .line 125
    aput-object v12, v13, v9

    .line 126
    .line 127
    aput-object v11, v13, v3

    .line 128
    .line 129
    aput-object v10, v13, v5

    .line 130
    .line 131
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sput-object v10, Lsnapbridge/backend/sm;->n:Ljava/util/HashMap;

    .line 140
    .line 141
    const/16 v11, 0x14

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v1, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v11, 0x1f4

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v6, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v7, v7, [Ljava/util/Map$Entry;

    .line 166
    .line 167
    aput-object v1, v7, v9

    .line 168
    .line 169
    aput-object v2, v7, v3

    .line 170
    .line 171
    aput-object v6, v7, v5

    .line 172
    .line 173
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lsnapbridge/backend/sm;->o:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sput v2, Lsnapbridge/backend/sm;->p:I

    .line 194
    .line 195
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sput v2, Lsnapbridge/backend/sm;->q:I

    .line 206
    .line 207
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sput v2, Lsnapbridge/backend/sm;->r:I

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput v0, Lsnapbridge/backend/sm;->s:I

    .line 230
    .line 231
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 232
    .line 233
    const-class v1, Lsnapbridge/backend/sm;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/xm;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lsnapbridge/backend/S4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/sm;->j:Lsnapbridge/backend/om;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/sm;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/sm;->b:Lsnapbridge/backend/xm;

    .line 17
    .line 18
    iput-object p3, p0, Lsnapbridge/backend/sm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 19
    .line 20
    iput-object p4, p0, Lsnapbridge/backend/sm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 21
    .line 22
    iput-object p5, p0, Lsnapbridge/backend/sm;->e:Lsnapbridge/backend/S4;

    .line 23
    .line 24
    new-instance p2, LR1/a;

    .line 25
    .line 26
    new-instance p3, LB1/z;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p4, LR1/c;->a:LA1/a;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4, p3}, LA1/c;-><init>(Landroid/content/Context;LA1/a;LB1/z;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {v1, v2}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-static {v1, v3}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lsnapbridge/backend/sm;->k:Z

    .line 24
    .line 25
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_PERMISSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;->onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    .line 32
    .line 33
    iget-object v1, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "Stop update location."

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 51
    .line 52
    iget-object v3, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LR1/a;->a(LR1/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 59
    .line 60
    iput-boolean v0, p0, Lsnapbridge/backend/sm;->k:Z

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/sm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 63
    .line 64
    check-cast v1, Lsnapbridge/backend/b5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsnapbridge/backend/b5;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lsnapbridge/backend/sm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 73
    .line 74
    check-cast v1, Lsnapbridge/backend/b5;

    .line 75
    .line 76
    iget-object v1, v1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 77
    .line 78
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lsnapbridge/backend/sm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 83
    .line 84
    check-cast v1, Lsnapbridge/backend/mu;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsnapbridge/backend/mu;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v0

    .line 93
    :goto_0
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lsnapbridge/backend/sm;->e:Lsnapbridge/backend/S4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lsnapbridge/backend/sm;->b:Lsnapbridge/backend/xm;

    .line 107
    .line 108
    invoke-virtual {v1}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 114
    .line 115
    :goto_2
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 121
    .line 122
    sget-object v4, Lsnapbridge/backend/sm;->m:Ljava/util/HashMap;

    .line 123
    .line 124
    sget v5, Lsnapbridge/backend/sm;->q:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v4, v4

    .line 141
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    .line 142
    .line 143
    .line 144
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 145
    .line 146
    iget-boolean v6, v3, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    long-to-double v4, v4

    .line 151
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 152
    .line 153
    div-double/2addr v4, v6

    .line 154
    double-to-long v4, v4

    .line 155
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 158
    .line 159
    sget-object v4, Lsnapbridge/backend/sm;->n:Ljava/util/HashMap;

    .line 160
    .line 161
    sget v5, Lsnapbridge/backend/sm;->r:I

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, v3, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 185
    .line 186
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 187
    .line 188
    iget-object v3, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 189
    .line 190
    sget-object v4, Lsnapbridge/backend/sm;->o:Ljava/util/HashMap;

    .line 191
    .line 192
    sget v5, Lsnapbridge/backend/sm;->s:I

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->A(F)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 213
    .line 214
    sget-object v4, Lsnapbridge/backend/sm;->l:Ljava/util/HashMap;

    .line 215
    .line 216
    sget v5, Lsnapbridge/backend/sm;->p:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->h(I)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const-string v1, "Set location listener[%s]"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lsnapbridge/backend/pm;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lsnapbridge/backend/pm;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 256
    .line 257
    new-array p1, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v0, "Start location update..."

    .line 260
    .line 261
    invoke-virtual {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 265
    .line 266
    iget-object v0, p0, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 267
    .line 268
    iget-object v1, p0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 269
    .line 270
    iget-object v2, p0, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v0, v1, v2}, LR1/a;->b(Lcom/google/android/gms/location/LocationRequest;LR1/b;Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
