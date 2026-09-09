.class public final Lsnapbridge/backend/Cx;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# instance fields
.field public final b:Lsnapbridge/backend/Ix;

.field public final c:Lsnapbridge/backend/T4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ix;Lsnapbridge/backend/T4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Cx;->b:Lsnapbridge/backend/Ix;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Cx;->c:Lsnapbridge/backend/T4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/Cx;->c:Lsnapbridge/backend/T4;

    .line 5
    .line 6
    check-cast v1, Lsnapbridge/backend/U4;

    .line 7
    .line 8
    iget-object v1, v1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Cx;->b:Lsnapbridge/backend/Ix;

    .line 20
    .line 21
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsnapbridge/backend/Kx;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    sget-object v1, Lsnapbridge/backend/Kx;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "TimeSyncUseCaseImpl.executeTimeSyncByWiFiStation isTimeSync enable"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 39
    .line 40
    check-cast v1, Lsnapbridge/backend/Hx;

    .line 41
    .line 42
    iget-object v1, v1, Lsnapbridge/backend/Hx;->c:Lsnapbridge/backend/Xm;

    .line 43
    .line 44
    check-cast v1, Lsnapbridge/backend/Ym;

    .line 45
    .line 46
    iget-object v2, v1, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 47
    .line 48
    check-cast v2, Lsnapbridge/backend/b5;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 57
    .line 58
    check-cast v1, Lsnapbridge/backend/b5;

    .line 59
    .line 60
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LSS_CURRENT_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v2

    .line 73
    :goto_0
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 76
    .line 77
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lsnapbridge/backend/Hx;->c:Lsnapbridge/backend/Xm;

    .line 87
    .line 88
    check-cast v2, Lsnapbridge/backend/Ym;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lsnapbridge/backend/Ym;->a(Ljava/util/Calendar;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, Lsnapbridge/backend/Hx;->k:Lsnapbridge/backend/PB;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    new-instance v3, Lsnapbridge/backend/Gx;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getGuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v0, v2, v1}, Lsnapbridge/backend/Gx;-><init>(Lsnapbridge/backend/Hx;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lsnapbridge/backend/Cx;->b:Lsnapbridge/backend/Ix;

    .line 122
    .line 123
    check-cast v1, Lsnapbridge/backend/Kx;

    .line 124
    .line 125
    iget-object v2, v1, Lsnapbridge/backend/Kx;->d:Lsnapbridge/backend/U;

    .line 126
    .line 127
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 128
    .line 129
    check-cast v2, Lsnapbridge/backend/T;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsnapbridge/backend/T;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 138
    .line 139
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 140
    .line 141
    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    sget-object v2, Lsnapbridge/backend/Kx;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 148
    .line 149
    new-array v4, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v5, "TimeSyncUseCaseImpl.executeTimeSync isTimeSync enable"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 157
    .line 158
    check-cast v4, Lsnapbridge/backend/Hx;

    .line 159
    .line 160
    iget-object v4, v4, Lsnapbridge/backend/Hx;->c:Lsnapbridge/backend/Xm;

    .line 161
    .line 162
    check-cast v4, Lsnapbridge/backend/Ym;

    .line 163
    .line 164
    iget-object v5, v4, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 165
    .line 166
    check-cast v5, Lsnapbridge/backend/b5;

    .line 167
    .line 168
    invoke-virtual {v5}, Lsnapbridge/backend/b5;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v4, v4, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 175
    .line 176
    check-cast v4, Lsnapbridge/backend/b5;

    .line 177
    .line 178
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LSS_CURRENT_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v0, v1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 193
    .line 194
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lsnapbridge/backend/Hx;->c:Lsnapbridge/backend/Xm;

    .line 204
    .line 205
    check-cast v2, Lsnapbridge/backend/Ym;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lsnapbridge/backend/Ym;->a(Ljava/util/Calendar;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v0, Lsnapbridge/backend/Hx;->f:Lsnapbridge/backend/Kr;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    new-instance v3, Lsnapbridge/backend/Fx;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-direct {v3, v0, v4, v5, v1}, Lsnapbridge/backend/Fx;-><init>(Lsnapbridge/backend/Hx;JLjava/util/Calendar;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v4, v1, Lsnapbridge/backend/Kx;->h:Lsnapbridge/backend/i;

    .line 238
    .line 239
    check-cast v4, Lsnapbridge/backend/k;

    .line 240
    .line 241
    invoke-virtual {v4}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    iget-object v5, v1, Lsnapbridge/backend/Kx;->e:Lsnapbridge/backend/W4;

    .line 258
    .line 259
    iget-object v5, v5, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 260
    .line 261
    check-cast v5, Lsnapbridge/backend/b5;

    .line 262
    .line 263
    invoke-virtual {v5}, Lsnapbridge/backend/b5;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    iget-object v5, v1, Lsnapbridge/backend/Kx;->f:Lsnapbridge/backend/H0;

    .line 270
    .line 271
    iget-object v5, v5, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 272
    .line 273
    check-cast v5, Lsnapbridge/backend/M0;

    .line 274
    .line 275
    invoke-virtual {v5}, Lsnapbridge/backend/M0;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v0, v1, Lsnapbridge/backend/Kx;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 283
    .line 284
    iget-object v4, v1, Lsnapbridge/backend/Kx;->b:Lsnapbridge/backend/u1;

    .line 285
    .line 286
    new-instance v6, Lsnapbridge/backend/Jx;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lsnapbridge/backend/Jx;-><init>(Lsnapbridge/backend/Kx;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lsnapbridge/backend/C0;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual/range {v2 .. v7}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v0, v3

    .line 312
    .line 313
    const-string v1, "BleConnectionState:%s"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object v0
.end method
