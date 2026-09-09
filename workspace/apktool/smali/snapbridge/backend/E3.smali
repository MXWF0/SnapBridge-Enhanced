.class public final Lsnapbridge/backend/E3;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lsnapbridge/backend/Je;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final f:Lsnapbridge/backend/k5;

.field public final g:Lsnapbridge/backend/Vd;

.field public final h:Lsnapbridge/backend/W4;

.field public final i:Lsnapbridge/backend/u4;

.field public final j:Lsnapbridge/backend/Y;

.field public final k:Lsnapbridge/backend/C;

.field public final l:Lsnapbridge/backend/Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/E3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lsnapbridge/backend/Je;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/k5;Lsnapbridge/backend/Vd;Lsnapbridge/backend/W4;Lsnapbridge/backend/u4;Lsnapbridge/backend/Y;Lsnapbridge/backend/C;Lsnapbridge/backend/Lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/E3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/E3;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/E3;->d:Lsnapbridge/backend/Je;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/E3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/E3;->f:Lsnapbridge/backend/k5;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/E3;->g:Lsnapbridge/backend/Vd;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/E3;->i:Lsnapbridge/backend/u4;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/E3;->j:Lsnapbridge/backend/Y;

    .line 21
    .line 22
    iput-object p10, p0, Lsnapbridge/backend/E3;->k:Lsnapbridge/backend/C;

    .line 23
    .line 24
    iput-object p11, p0, Lsnapbridge/backend/E3;->l:Lsnapbridge/backend/Lr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start CameraCancelAutoTransferTask."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/E3;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lsnapbridge/backend/E3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/d3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/d3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-array v2, v2, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 29
    .line 30
    iget-object v3, p0, Lsnapbridge/backend/E3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 31
    .line 32
    new-instance v5, Lsnapbridge/backend/D3;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lsnapbridge/backend/D3;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lsnapbridge/backend/d3;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lsnapbridge/backend/d3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V

    .line 40
    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lsnapbridge/backend/E3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 52
    .line 53
    check-cast v2, Lsnapbridge/backend/d3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lsnapbridge/backend/d3;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "finish CameraCancelAutoTransferTask."

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsnapbridge/backend/E3;->l:Lsnapbridge/backend/Lr;

    .line 66
    .line 67
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lsnapbridge/backend/E3;->k:Lsnapbridge/backend/C;

    .line 93
    .line 94
    check-cast v0, Lsnapbridge/backend/G;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsnapbridge/backend/G;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/E3;->l:Lsnapbridge/backend/Lr;

    .line 127
    .line 128
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lsnapbridge/backend/E3;->k:Lsnapbridge/backend/C;

    .line 154
    .line 155
    check-cast v0, Lsnapbridge/backend/G;

    .line 156
    .line 157
    invoke-virtual {v0}, Lsnapbridge/backend/G;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lsnapbridge/backend/E3;->j:Lsnapbridge/backend/Y;

    .line 164
    .line 165
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 186
    .line 187
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lsnapbridge/backend/E3;->e()V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v0, p0, Lsnapbridge/backend/E3;->i:Lsnapbridge/backend/u4;

    .line 204
    .line 205
    iget-object v2, v0, Lsnapbridge/backend/u4;->a:Lsnapbridge/backend/O4;

    .line 206
    .line 207
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, Lsnapbridge/backend/u4;->a:Lsnapbridge/backend/O4;

    .line 214
    .line 215
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget-object v0, v0, Lsnapbridge/backend/u4;->a:Lsnapbridge/backend/O4;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lsnapbridge/backend/O4;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v0, v0, Lsnapbridge/backend/u4;->a:Lsnapbridge/backend/O4;

    .line 228
    .line 229
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->I0:Z

    .line 230
    .line 231
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->N0:Z

    .line 232
    .line 233
    iget-object v2, v0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 234
    .line 235
    invoke-virtual {v2}, Lsnapbridge/backend/Q2;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 239
    .line 240
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 241
    .line 242
    check-cast v0, Lsnapbridge/backend/P2;

    .line 243
    .line 244
    iget-object v2, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_6
    sget-object v2, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 256
    .line 257
    new-array v3, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v4, "ExceptionError."

    .line 260
    .line 261
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lsnapbridge/backend/E3;->i:Lsnapbridge/backend/u4;

    .line 265
    .line 266
    iget-object v0, v0, Lsnapbridge/backend/u4;->a:Lsnapbridge/backend/O4;

    .line 267
    .line 268
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->I0:Z

    .line 269
    .line 270
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->N0:Z

    .line 271
    .line 272
    iget-object v1, v0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 273
    .line 274
    invoke-virtual {v1}, Lsnapbridge/backend/Q2;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 278
    .line 279
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 280
    .line 281
    check-cast v0, Lsnapbridge/backend/P2;

    .line 282
    .line 283
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    :goto_7
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/E3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/E3;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "clearAutoTransferTaskFutures in CameraCancelAutoTransferTask."

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lsnapbridge/backend/E3;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v0

    .line 63
    :goto_2
    const-string v4, "transferTaskCount : [%d]"

    .line 64
    .line 65
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lsnapbridge/backend/E3;->d:Lsnapbridge/backend/Je;

    .line 68
    .line 69
    check-cast v5, Lsnapbridge/backend/Ke;

    .line 70
    .line 71
    iget-object v5, v5, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 72
    .line 73
    check-cast v5, Lsnapbridge/backend/Ie;

    .line 74
    .line 75
    iget v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sub-int/2addr v6, v1

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lsnapbridge/backend/Ie;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v6, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 92
    .line 93
    iget v5, v5, Lsnapbridge/backend/Ie;->b:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v7, v0

    .line 102
    .line 103
    invoke-virtual {v6, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, p0, Lsnapbridge/backend/E3;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 114
    .line 115
    new-array v3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v5, "clearAutoTransferImageInfoTaskFutures in CameraCancelAutoTransferTask."

    .line 118
    .line 119
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lsnapbridge/backend/E3;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v0

    .line 129
    :goto_3
    if-ge v3, v2, :cond_5

    .line 130
    .line 131
    iget-object v5, p0, Lsnapbridge/backend/E3;->d:Lsnapbridge/backend/Je;

    .line 132
    .line 133
    check-cast v5, Lsnapbridge/backend/Ke;

    .line 134
    .line 135
    iget-object v5, v5, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 136
    .line 137
    check-cast v5, Lsnapbridge/backend/Ie;

    .line 138
    .line 139
    iget v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    sub-int/2addr v6, v1

    .line 144
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Lsnapbridge/backend/Ie;->a()V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v6, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 156
    .line 157
    iget v5, v5, Lsnapbridge/backend/Ie;->b:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v7, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v7, v0

    .line 166
    .line 167
    invoke-virtual {v6, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lsnapbridge/backend/E3;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsnapbridge/backend/E3;->h:Lsnapbridge/backend/W4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsnapbridge/backend/E3;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Wi-Fi connection now. because not disconnect."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lsnapbridge/backend/b2;

    .line 35
    .line 36
    iget-object v1, p0, Lsnapbridge/backend/E3;->f:Lsnapbridge/backend/k5;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsnapbridge/backend/E3;->g:Lsnapbridge/backend/Vd;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    return-void
.end method
