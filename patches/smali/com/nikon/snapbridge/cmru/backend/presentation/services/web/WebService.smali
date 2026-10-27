.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;
.source "SourceFile"


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;


# instance fields
.field public e:Lsnapbridge/backend/hy;

.field public f:Lsnapbridge/backend/Pf;

.field public g:Lsnapbridge/backend/Kf;

.field public h:Lsnapbridge/backend/tq;

.field public i:Lsnapbridge/backend/Wp;

.field public j:Lsnapbridge/backend/gy;

.field public k:Landroid/app/Notification$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->k:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    return-void
.end method

.method public static getWebService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancelFgsTimeoutNotification()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getServiceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onBind WebService."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->e:Lsnapbridge/backend/hy;

    .line 12
    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onCreate()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsnapbridge/backend/m0;

    .line 13
    .line 14
    invoke-interface {v1}, Lsnapbridge/backend/m0;->getBackendApplicationComponent()Lsnapbridge/backend/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsnapbridge/backend/Pg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v15, Lsnapbridge/backend/ly;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    invoke-direct {v15}, Lsnapbridge/backend/ly;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 31
    .line 32
    new-instance v3, Lsnapbridge/backend/sy;

    .line 33
    .line 34
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/sy;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 42
    .line 43
    new-instance v3, Lsnapbridge/backend/aA;

    .line 44
    .line 45
    invoke-direct {v3, v15, v2, v14}, Lsnapbridge/backend/aA;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lsnapbridge/backend/Oy;

    .line 53
    .line 54
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/Oy;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v3, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 62
    .line 63
    new-instance v4, Lsnapbridge/backend/vz;

    .line 64
    .line 65
    invoke-direct {v4, v15, v3, v2}, Lsnapbridge/backend/vz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 73
    .line 74
    new-instance v3, Lsnapbridge/backend/bz;

    .line 75
    .line 76
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/bz;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v9, Lsnapbridge/backend/Zz;

    .line 84
    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    invoke-direct {v9, v15, v13, v8, v12}, Lsnapbridge/backend/Zz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;LL3/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lsnapbridge/backend/Yz;

    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    invoke-direct {v11, v15, v13, v8}, Lsnapbridge/backend/Yz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsnapbridge/backend/Ay;

    .line 98
    .line 99
    invoke-direct {v2, v15}, Lsnapbridge/backend/Ay;-><init>(Lsnapbridge/backend/ly;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v10, Lsnapbridge/backend/iz;

    .line 107
    .line 108
    invoke-direct {v10, v15}, Lsnapbridge/backend/iz;-><init>(Lsnapbridge/backend/ly;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lsnapbridge/backend/zy;

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/zy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lsnapbridge/backend/Uy;

    .line 119
    .line 120
    invoke-direct {v2, v15}, Lsnapbridge/backend/Uy;-><init>(Lsnapbridge/backend/ly;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lsnapbridge/backend/Ty;

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Ty;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lsnapbridge/backend/ty;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Lsnapbridge/backend/ty;-><init>(Lsnapbridge/backend/ly;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lsnapbridge/backend/uy;

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/uy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lsnapbridge/backend/By;

    .line 151
    .line 152
    invoke-direct {v2, v15}, Lsnapbridge/backend/By;-><init>(Lsnapbridge/backend/ly;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lsnapbridge/backend/Cy;

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Cy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lsnapbridge/backend/vy;

    .line 167
    .line 168
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/vy;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lsnapbridge/backend/wy;

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/wy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lsnapbridge/backend/Dy;

    .line 183
    .line 184
    invoke-direct {v2, v15}, Lsnapbridge/backend/Dy;-><init>(Lsnapbridge/backend/ly;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lsnapbridge/backend/Ey;

    .line 192
    .line 193
    move-object/from16 v24, v3

    .line 194
    .line 195
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Ey;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lsnapbridge/backend/Ry;

    .line 199
    .line 200
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/Ry;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lsnapbridge/backend/Sy;

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Sy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lsnapbridge/backend/Py;

    .line 215
    .line 216
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/Py;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lsnapbridge/backend/Qy;

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Qy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lsnapbridge/backend/My;

    .line 231
    .line 232
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/My;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lsnapbridge/backend/Ny;

    .line 240
    .line 241
    move-object/from16 v27, v3

    .line 242
    .line 243
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/Ny;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lsnapbridge/backend/ny;

    .line 247
    .line 248
    invoke-direct {v2, v15}, Lsnapbridge/backend/ny;-><init>(Lsnapbridge/backend/ly;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v28, Lsnapbridge/backend/wz;

    .line 256
    .line 257
    move-object/from16 v2, v28

    .line 258
    .line 259
    move-object v3, v15

    .line 260
    move-object v4, v7

    .line 261
    move-object v5, v8

    .line 262
    move-object v6, v13

    .line 263
    move-object/from16 v31, v11

    .line 264
    .line 265
    move-object v11, v7

    .line 266
    move-object v7, v12

    .line 267
    invoke-direct/range {v2 .. v7}, Lsnapbridge/backend/wz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;LL3/a;LL3/a;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v28 .. v28}, LK3/a;->a(LK3/b;)LL3/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v7, Lsnapbridge/backend/xz;

    .line 275
    .line 276
    move-object/from16 v28, v7

    .line 277
    .line 278
    invoke-direct {v7, v15, v2, v10}, Lsnapbridge/backend/xz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lsnapbridge/backend/xy;

    .line 282
    .line 283
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/xy;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lsnapbridge/backend/yy;

    .line 291
    .line 292
    move-object/from16 v29, v3

    .line 293
    .line 294
    invoke-direct {v3, v15, v2, v10}, Lsnapbridge/backend/yy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lsnapbridge/backend/Gy;

    .line 298
    .line 299
    invoke-direct {v2, v15}, Lsnapbridge/backend/Gy;-><init>(Lsnapbridge/backend/ly;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lsnapbridge/backend/Ky;

    .line 307
    .line 308
    invoke-direct {v3, v15}, Lsnapbridge/backend/Ky;-><init>(Lsnapbridge/backend/ly;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v6, Lsnapbridge/backend/Hy;

    .line 316
    .line 317
    invoke-direct {v6, v15, v2, v3}, Lsnapbridge/backend/Hy;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lsnapbridge/backend/Jy;

    .line 321
    .line 322
    invoke-direct {v2, v15, v13}, Lsnapbridge/backend/Jy;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v5, Lsnapbridge/backend/Ly;

    .line 330
    .line 331
    invoke-direct {v5, v15, v2, v10}, Lsnapbridge/backend/Ly;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lsnapbridge/backend/Wz;

    .line 335
    .line 336
    invoke-direct {v2, v15}, Lsnapbridge/backend/Wz;-><init>(Lsnapbridge/backend/ly;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lsnapbridge/backend/Xz;

    .line 340
    .line 341
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/Xz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Wz;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lsnapbridge/backend/Fy;

    .line 345
    .line 346
    invoke-direct {v2, v15, v6, v5, v3}, Lsnapbridge/backend/Fy;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Hy;Lsnapbridge/backend/Ly;Lsnapbridge/backend/Xz;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 350
    .line 351
    new-instance v4, Lsnapbridge/backend/dA;

    .line 352
    .line 353
    invoke-direct {v4, v15, v3}, Lsnapbridge/backend/dA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 361
    .line 362
    move-object/from16 v32, v5

    .line 363
    .line 364
    new-instance v5, Lsnapbridge/backend/Iy;

    .line 365
    .line 366
    invoke-direct {v5, v15, v2, v3, v4}, Lsnapbridge/backend/Iy;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Fy;LL3/a;LL3/a;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, LK3/a;->a(LK3/b;)LL3/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v30, v5

    .line 374
    .line 375
    new-instance v2, Lsnapbridge/backend/yz;

    .line 376
    .line 377
    invoke-direct {v2, v15}, Lsnapbridge/backend/yz;-><init>(Lsnapbridge/backend/ly;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lsnapbridge/backend/Bz;

    .line 381
    .line 382
    invoke-direct {v3, v15}, Lsnapbridge/backend/Bz;-><init>(Lsnapbridge/backend/ly;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lsnapbridge/backend/zz;

    .line 386
    .line 387
    invoke-direct {v4, v15, v2, v3}, Lsnapbridge/backend/zz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/yz;Lsnapbridge/backend/Bz;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lsnapbridge/backend/sz;

    .line 391
    .line 392
    invoke-direct {v2, v15}, Lsnapbridge/backend/sz;-><init>(Lsnapbridge/backend/ly;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lsnapbridge/backend/uz;

    .line 400
    .line 401
    invoke-direct {v3, v15}, Lsnapbridge/backend/uz;-><init>(Lsnapbridge/backend/ly;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v33, v4

    .line 409
    .line 410
    iget-object v4, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 411
    .line 412
    move-object/from16 v34, v5

    .line 413
    .line 414
    new-instance v5, Lsnapbridge/backend/bA;

    .line 415
    .line 416
    invoke-direct {v5, v15, v4}, Lsnapbridge/backend/bA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, LK3/a;->a(LK3/b;)LL3/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Lsnapbridge/backend/cA;

    .line 424
    .line 425
    invoke-direct {v5, v15, v4}, Lsnapbridge/backend/cA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lsnapbridge/backend/tz;

    .line 429
    .line 430
    invoke-direct {v4, v15, v2, v3, v5}, Lsnapbridge/backend/tz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;Lsnapbridge/backend/cA;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lsnapbridge/backend/fA;

    .line 434
    .line 435
    invoke-direct {v2, v15}, Lsnapbridge/backend/fA;-><init>(Lsnapbridge/backend/ly;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lsnapbridge/backend/hA;

    .line 443
    .line 444
    invoke-direct {v3, v15}, Lsnapbridge/backend/hA;-><init>(Lsnapbridge/backend/ly;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v35, v12

    .line 452
    .line 453
    new-instance v12, Lsnapbridge/backend/jA;

    .line 454
    .line 455
    invoke-direct {v12, v15, v2, v3}, Lsnapbridge/backend/jA;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lsnapbridge/backend/gA;

    .line 459
    .line 460
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/gA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lsnapbridge/backend/Cz;

    .line 464
    .line 465
    invoke-direct {v2, v15, v11, v8}, Lsnapbridge/backend/Cz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 473
    .line 474
    new-instance v11, Lsnapbridge/backend/iA;

    .line 475
    .line 476
    invoke-direct {v11, v15, v2}, Lsnapbridge/backend/iA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 477
    .line 478
    .line 479
    new-instance v36, Lsnapbridge/backend/Dz;

    .line 480
    .line 481
    move-object/from16 v2, v36

    .line 482
    .line 483
    move-object/from16 v37, v3

    .line 484
    .line 485
    move-object v3, v15

    .line 486
    move-object/from16 v42, v4

    .line 487
    .line 488
    move-object/from16 v4, v37

    .line 489
    .line 490
    move-object/from16 v44, v5

    .line 491
    .line 492
    move-object/from16 v0, v32

    .line 493
    .line 494
    move-object/from16 v43, v34

    .line 495
    .line 496
    move-object v5, v8

    .line 497
    move-object/from16 v45, v6

    .line 498
    .line 499
    move-object v6, v11

    .line 500
    move-object v8, v7

    .line 501
    move-object v7, v10

    .line 502
    invoke-direct/range {v2 .. v7}, Lsnapbridge/backend/Dz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/gA;LL3/a;Lsnapbridge/backend/iA;Lsnapbridge/backend/iz;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 506
    .line 507
    new-instance v3, Lsnapbridge/backend/eA;

    .line 508
    .line 509
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/eA;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    iget-object v2, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 517
    .line 518
    new-instance v3, Lsnapbridge/backend/rz;

    .line 519
    .line 520
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/rz;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 524
    .line 525
    .line 526
    move-result-object v32

    .line 527
    new-instance v2, Lsnapbridge/backend/kA;

    .line 528
    .line 529
    invoke-direct {v2, v15}, Lsnapbridge/backend/kA;-><init>(Lsnapbridge/backend/ly;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 533
    .line 534
    .line 535
    move-result-object v46

    .line 536
    iget-object v7, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 537
    .line 538
    new-instance v34, Lsnapbridge/backend/Az;

    .line 539
    .line 540
    move-object/from16 v2, v34

    .line 541
    .line 542
    move-object v3, v15

    .line 543
    move-object/from16 v4, v33

    .line 544
    .line 545
    move-object/from16 v5, v42

    .line 546
    .line 547
    move-object v6, v12

    .line 548
    move-object v12, v7

    .line 549
    move-object/from16 v7, v36

    .line 550
    .line 551
    move-object/from16 v47, v0

    .line 552
    .line 553
    move-object v0, v10

    .line 554
    move-object v10, v11

    .line 555
    move-object/from16 v11, v32

    .line 556
    .line 557
    move-object/from16 v48, v1

    .line 558
    .line 559
    move-object/from16 v1, v35

    .line 560
    .line 561
    move-object/from16 v49, v13

    .line 562
    .line 563
    move-object/from16 v13, v46

    .line 564
    .line 565
    move-object/from16 v50, v14

    .line 566
    .line 567
    move-object/from16 v14, v31

    .line 568
    .line 569
    invoke-direct/range {v2 .. v14}, Lsnapbridge/backend/Az;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/zz;Lsnapbridge/backend/tz;Lsnapbridge/backend/jA;Lsnapbridge/backend/Dz;Lsnapbridge/backend/xz;Lsnapbridge/backend/Zz;LL3/a;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/Yz;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v34 .. v34}, LK3/a;->a(LK3/b;)LL3/a;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object/from16 v31, v14

    .line 577
    .line 578
    new-instance v2, Lsnapbridge/backend/my;

    .line 579
    .line 580
    invoke-direct {v2, v15}, Lsnapbridge/backend/my;-><init>(Lsnapbridge/backend/ly;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, Lsnapbridge/backend/dz;

    .line 588
    .line 589
    move-object/from16 v32, v3

    .line 590
    .line 591
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/dz;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lsnapbridge/backend/cz;

    .line 595
    .line 596
    move-object/from16 v33, v3

    .line 597
    .line 598
    invoke-direct {v3, v15, v1, v0}, Lsnapbridge/backend/cz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v48

    .line 602
    .line 603
    iget-object v3, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 604
    .line 605
    new-instance v4, Lsnapbridge/backend/Xy;

    .line 606
    .line 607
    invoke-direct {v4, v15, v2, v3}, Lsnapbridge/backend/Xy;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, Lsnapbridge/backend/Yy;

    .line 615
    .line 616
    move-object/from16 v34, v4

    .line 617
    .line 618
    invoke-direct {v4, v15, v3, v0}, Lsnapbridge/backend/Yy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lsnapbridge/backend/ez;

    .line 622
    .line 623
    move-object/from16 v4, v49

    .line 624
    .line 625
    invoke-direct {v3, v15, v2, v4}, Lsnapbridge/backend/ez;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v5, Lsnapbridge/backend/fz;

    .line 633
    .line 634
    move-object/from16 v35, v5

    .line 635
    .line 636
    invoke-direct {v5, v15, v3, v0}, Lsnapbridge/backend/fz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lsnapbridge/backend/Vy;

    .line 640
    .line 641
    invoke-direct {v3, v15, v2, v4}, Lsnapbridge/backend/Vy;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v5, Lsnapbridge/backend/Wy;

    .line 649
    .line 650
    move-object/from16 v36, v5

    .line 651
    .line 652
    invoke-direct {v5, v15, v3, v0}, Lsnapbridge/backend/Wy;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lsnapbridge/backend/Zy;

    .line 656
    .line 657
    invoke-direct {v3, v15, v2, v4}, Lsnapbridge/backend/Zy;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Lsnapbridge/backend/az;

    .line 665
    .line 666
    move-object/from16 v37, v4

    .line 667
    .line 668
    invoke-direct {v4, v15, v3, v0}, Lsnapbridge/backend/az;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Lsnapbridge/backend/gz;

    .line 672
    .line 673
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/gz;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Lsnapbridge/backend/hz;

    .line 681
    .line 682
    move-object/from16 v38, v3

    .line 683
    .line 684
    invoke-direct {v3, v15, v2, v0}, Lsnapbridge/backend/hz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lsnapbridge/backend/oz;

    .line 688
    .line 689
    invoke-direct {v2, v15}, Lsnapbridge/backend/oz;-><init>(Lsnapbridge/backend/ly;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lsnapbridge/backend/kz;

    .line 697
    .line 698
    invoke-direct {v3, v15, v2}, Lsnapbridge/backend/kz;-><init>(Lsnapbridge/backend/ly;LL3/a;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, LK3/a;->a(LK3/b;)LL3/a;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Lsnapbridge/backend/lz;

    .line 706
    .line 707
    move-object/from16 v39, v4

    .line 708
    .line 709
    invoke-direct {v4, v15, v3, v0}, Lsnapbridge/backend/lz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 713
    .line 714
    new-instance v4, Lsnapbridge/backend/jz;

    .line 715
    .line 716
    move-object/from16 v5, v50

    .line 717
    .line 718
    invoke-direct {v4, v15, v3, v5}, Lsnapbridge/backend/jz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lsnapbridge/backend/mz;

    .line 726
    .line 727
    invoke-direct {v4, v15, v2, v3}, Lsnapbridge/backend/mz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v5, Lsnapbridge/backend/nz;

    .line 735
    .line 736
    move-object/from16 v40, v5

    .line 737
    .line 738
    invoke-direct {v5, v15, v4, v0}, Lsnapbridge/backend/nz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lsnapbridge/backend/pz;

    .line 742
    .line 743
    invoke-direct {v4, v15, v2, v3}, Lsnapbridge/backend/pz;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LK3/a;->a(LK3/b;)LL3/a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, Lsnapbridge/backend/qz;

    .line 751
    .line 752
    move-object/from16 v41, v3

    .line 753
    .line 754
    invoke-direct {v3, v15, v2, v0}, Lsnapbridge/backend/qz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lsnapbridge/backend/qA;

    .line 758
    .line 759
    move-object v13, v15

    .line 760
    move-object v15, v2

    .line 761
    invoke-direct/range {v15 .. v41}, Lsnapbridge/backend/qA;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Zz;Lsnapbridge/backend/Yz;Lsnapbridge/backend/zy;Lsnapbridge/backend/Ty;Lsnapbridge/backend/uy;Lsnapbridge/backend/Cy;Lsnapbridge/backend/wy;Lsnapbridge/backend/Ey;Lsnapbridge/backend/Sy;Lsnapbridge/backend/Qy;Lsnapbridge/backend/Ny;Lsnapbridge/backend/xz;Lsnapbridge/backend/yy;LL3/a;LL3/a;Lsnapbridge/backend/dz;Lsnapbridge/backend/cz;Lsnapbridge/backend/Yy;Lsnapbridge/backend/fz;Lsnapbridge/backend/Wy;Lsnapbridge/backend/az;Lsnapbridge/backend/hz;Lsnapbridge/backend/lz;Lsnapbridge/backend/nz;Lsnapbridge/backend/qz;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    new-instance v2, Lsnapbridge/backend/oA;

    .line 769
    .line 770
    move-object/from16 v12, v43

    .line 771
    .line 772
    move-object/from16 v3, v47

    .line 773
    .line 774
    invoke-direct {v2, v13, v3, v12}, Lsnapbridge/backend/oA;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Ly;LL3/a;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    new-instance v2, Lsnapbridge/backend/pA;

    .line 782
    .line 783
    move-object/from16 v10, v44

    .line 784
    .line 785
    invoke-direct {v2, v13, v14, v10}, Lsnapbridge/backend/pA;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/cA;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    new-instance v2, Lsnapbridge/backend/Ez;

    .line 793
    .line 794
    invoke-direct {v2, v13, v10}, Lsnapbridge/backend/Ez;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/cA;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Lsnapbridge/backend/Fz;

    .line 802
    .line 803
    invoke-direct {v3, v13, v2, v0}, Lsnapbridge/backend/Fz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lsnapbridge/backend/Sz;

    .line 807
    .line 808
    invoke-direct {v2, v13}, Lsnapbridge/backend/Sz;-><init>(Lsnapbridge/backend/ly;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, Lsnapbridge/backend/Tz;

    .line 816
    .line 817
    invoke-direct {v4, v13, v2, v0}, Lsnapbridge/backend/Tz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lsnapbridge/backend/nA;

    .line 821
    .line 822
    invoke-direct {v2, v13, v3, v4}, Lsnapbridge/backend/nA;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Fz;Lsnapbridge/backend/Tz;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    new-instance v2, Lsnapbridge/backend/Pz;

    .line 830
    .line 831
    invoke-direct {v2, v13}, Lsnapbridge/backend/Pz;-><init>(Lsnapbridge/backend/ly;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 835
    .line 836
    .line 837
    move-result-object v19

    .line 838
    new-instance v2, Lsnapbridge/backend/oy;

    .line 839
    .line 840
    invoke-direct {v2, v13}, Lsnapbridge/backend/oy;-><init>(Lsnapbridge/backend/ly;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    new-instance v2, Lsnapbridge/backend/py;

    .line 848
    .line 849
    invoke-direct {v2, v13}, Lsnapbridge/backend/py;-><init>(Lsnapbridge/backend/ly;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 853
    .line 854
    .line 855
    move-result-object v20

    .line 856
    new-instance v2, Lsnapbridge/backend/Rz;

    .line 857
    .line 858
    invoke-direct {v2, v13}, Lsnapbridge/backend/Rz;-><init>(Lsnapbridge/backend/ly;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 862
    .line 863
    .line 864
    move-result-object v21

    .line 865
    new-instance v2, Lsnapbridge/backend/Gz;

    .line 866
    .line 867
    invoke-direct {v2, v13}, Lsnapbridge/backend/Gz;-><init>(Lsnapbridge/backend/ly;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 871
    .line 872
    .line 873
    move-result-object v22

    .line 874
    new-instance v2, Lsnapbridge/backend/Hz;

    .line 875
    .line 876
    invoke-direct {v2, v13}, Lsnapbridge/backend/Hz;-><init>(Lsnapbridge/backend/ly;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 880
    .line 881
    .line 882
    move-result-object v23

    .line 883
    new-instance v9, Lsnapbridge/backend/qy;

    .line 884
    .line 885
    move-object v2, v9

    .line 886
    move-object v3, v13

    .line 887
    move-object/from16 v4, v19

    .line 888
    .line 889
    move-object v5, v11

    .line 890
    move-object/from16 v6, v20

    .line 891
    .line 892
    move-object/from16 v7, v21

    .line 893
    .line 894
    move-object/from16 v8, v22

    .line 895
    .line 896
    move-object/from16 v24, v14

    .line 897
    .line 898
    move-object v14, v9

    .line 899
    move-object/from16 v9, v23

    .line 900
    .line 901
    invoke-direct/range {v2 .. v9}, Lsnapbridge/backend/qy;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lsnapbridge/backend/Uz;

    .line 905
    .line 906
    invoke-direct {v2, v13, v10}, Lsnapbridge/backend/Uz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/cA;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v10, Lsnapbridge/backend/Vz;

    .line 914
    .line 915
    invoke-direct {v10, v13, v2, v0}, Lsnapbridge/backend/Vz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 916
    .line 917
    .line 918
    new-instance v9, Lsnapbridge/backend/Kz;

    .line 919
    .line 920
    invoke-direct {v9, v13}, Lsnapbridge/backend/Kz;-><init>(Lsnapbridge/backend/ly;)V

    .line 921
    .line 922
    .line 923
    new-instance v8, Lsnapbridge/backend/Jz;

    .line 924
    .line 925
    invoke-direct {v8, v13, v14}, Lsnapbridge/backend/Jz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lsnapbridge/backend/Lz;

    .line 929
    .line 930
    invoke-direct {v2, v13}, Lsnapbridge/backend/Lz;-><init>(Lsnapbridge/backend/ly;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v5, Lsnapbridge/backend/Mz;

    .line 938
    .line 939
    invoke-direct {v5, v13, v2, v0}, Lsnapbridge/backend/Mz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/iz;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lsnapbridge/backend/ry;

    .line 943
    .line 944
    invoke-direct {v2, v13}, Lsnapbridge/backend/ry;-><init>(Lsnapbridge/backend/ly;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 948
    .line 949
    .line 950
    move-result-object v25

    .line 951
    iget-object v7, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 952
    .line 953
    new-instance v26, Lsnapbridge/backend/Iz;

    .line 954
    .line 955
    move-object/from16 v2, v26

    .line 956
    .line 957
    move-object v4, v14

    .line 958
    move-object/from16 v6, v22

    .line 959
    .line 960
    move-object/from16 v27, v7

    .line 961
    .line 962
    move-object/from16 v7, v21

    .line 963
    .line 964
    move-object/from16 v28, v8

    .line 965
    .line 966
    move-object v8, v11

    .line 967
    move-object/from16 v29, v9

    .line 968
    .line 969
    move-object/from16 v9, v25

    .line 970
    .line 971
    move-object/from16 v30, v10

    .line 972
    .line 973
    move-object/from16 v10, v27

    .line 974
    .line 975
    invoke-direct/range {v2 .. v10}, Lsnapbridge/backend/Iz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;Lsnapbridge/backend/Mz;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lsnapbridge/backend/Nz;

    .line 979
    .line 980
    invoke-direct {v2, v13}, Lsnapbridge/backend/Nz;-><init>(Lsnapbridge/backend/ly;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v10, Lsnapbridge/backend/Oz;

    .line 988
    .line 989
    invoke-direct {v10, v13, v2, v14, v0}, Lsnapbridge/backend/Oz;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/qy;Lsnapbridge/backend/iz;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lsnapbridge/backend/Qz;

    .line 993
    .line 994
    move-object v2, v0

    .line 995
    move-object/from16 v4, v30

    .line 996
    .line 997
    move-object/from16 v5, v29

    .line 998
    .line 999
    move-object/from16 v6, v28

    .line 1000
    .line 1001
    move-object/from16 v7, v26

    .line 1002
    .line 1003
    move-object v8, v14

    .line 1004
    invoke-direct/range {v2 .. v10}, Lsnapbridge/backend/Qz;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Vz;Lsnapbridge/backend/Kz;Lsnapbridge/backend/Jz;Lsnapbridge/backend/Iz;Lsnapbridge/backend/qy;LL3/a;Lsnapbridge/backend/Oz;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v1, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 1008
    .line 1009
    new-instance v1, Lsnapbridge/backend/rA;

    .line 1010
    .line 1011
    move-object v2, v1

    .line 1012
    move-object/from16 v6, v25

    .line 1013
    .line 1014
    move-object/from16 v7, v22

    .line 1015
    .line 1016
    move-object/from16 v8, v23

    .line 1017
    .line 1018
    move-object/from16 v9, v21

    .line 1019
    .line 1020
    move-object v10, v11

    .line 1021
    move-object/from16 v11, v20

    .line 1022
    .line 1023
    move-object/from16 v20, v12

    .line 1024
    .line 1025
    move-object/from16 v12, v19

    .line 1026
    .line 1027
    move-object/from16 v19, v15

    .line 1028
    .line 1029
    move-object v15, v13

    .line 1030
    move-object/from16 v13, v28

    .line 1031
    .line 1032
    invoke-direct/range {v2 .. v13}, Lsnapbridge/backend/rA;-><init>(Lsnapbridge/backend/ly;LL3/a;Lsnapbridge/backend/Kz;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/Jz;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Lsnapbridge/backend/mA;

    .line 1036
    .line 1037
    invoke-direct {v2, v15, v14, v0, v1}, Lsnapbridge/backend/mA;-><init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;Lsnapbridge/backend/Qz;Lsnapbridge/backend/rA;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, LK3/a;->a(LK3/b;)LL3/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    new-instance v0, Lsnapbridge/backend/lA;

    .line 1045
    .line 1046
    move-object v2, v0

    .line 1047
    move-object v3, v15

    .line 1048
    move-object/from16 v4, v19

    .line 1049
    .line 1050
    move-object/from16 v5, v16

    .line 1051
    .line 1052
    move-object/from16 v6, v17

    .line 1053
    .line 1054
    move-object/from16 v7, v18

    .line 1055
    .line 1056
    move-object/from16 v9, v46

    .line 1057
    .line 1058
    invoke-direct/range {v2 .. v9}, Lsnapbridge/backend/lA;-><init>(Lsnapbridge/backend/ly;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, LK3/a;->a(LK3/b;)LL3/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lsnapbridge/backend/hy;

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->e:Lsnapbridge/backend/hy;

    .line 1074
    .line 1075
    invoke-interface/range {v20 .. v20}, LL3/a;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lsnapbridge/backend/Pf;

    .line 1080
    .line 1081
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->f:Lsnapbridge/backend/Pf;

    .line 1082
    .line 1083
    invoke-virtual/range {v45 .. v45}, Lsnapbridge/backend/Hy;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lsnapbridge/backend/Kf;

    .line 1088
    .line 1089
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lsnapbridge/backend/Kf;

    .line 1090
    .line 1091
    invoke-interface/range {v24 .. v24}, LL3/a;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lsnapbridge/backend/tq;

    .line 1096
    .line 1097
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lsnapbridge/backend/tq;

    .line 1098
    .line 1099
    invoke-virtual/range {v42 .. v42}, Lsnapbridge/backend/tz;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lsnapbridge/backend/Wp;

    .line 1104
    .line 1105
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->i:Lsnapbridge/backend/Wp;

    .line 1106
    .line 1107
    invoke-interface/range {v46 .. v46}, LL3/a;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lsnapbridge/backend/gy;

    .line 1112
    .line 1113
    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->j:Lsnapbridge/backend/gy;

    .line 1114
    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->outputDebugLog()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->cancelFgsTimeoutNotification()V

    .line 1119
    .line 1120
    .line 1121
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDestroy WebService."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lsnapbridge/backend/tq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/tq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->f:Lsnapbridge/backend/Pf;

    .line 17
    .line 18
    iget-object v1, v0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsnapbridge/backend/ew;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsnapbridge/backend/Pf;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 31
    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start WebService."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->j:Lsnapbridge/backend/gy;

    .line 12
    .line 13
    iput-boolean v1, v2, Lsnapbridge/backend/gy;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lsnapbridge/backend/Kf;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/Of;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/Of;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->f:Lsnapbridge/backend/Pf;

    .line 30
    .line 31
    iget-boolean v3, v2, Lsnapbridge/backend/Pf;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Clm registering product..."

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 46
    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "start Clm register product..."

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lsnapbridge/backend/Pf;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lsnapbridge/backend/Pf;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->i:Lsnapbridge/backend/Wp;

    .line 61
    .line 62
    check-cast v2, Lsnapbridge/backend/Zp;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lsnapbridge/backend/tq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsnapbridge/backend/tq;->b()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    if-lt v5, v6, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LF2/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {v4}, LF2/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v4}, LF2/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/app/PendingIntent;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v6, "notificationLargeIcon"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    const-string v7, "notificationSmallIcon"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    const-string v8, "notificationIntent"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/app/PendingIntent;

    .line 143
    .line 144
    :goto_1
    const-string v9, "notificationMessage10"

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "notificationTitle"

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v10, Landroid/app/Notification$Builder;

    .line 161
    .line 162
    invoke-direct {v10, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->k:Landroid/app/Notification$Builder;

    .line 207
    .line 208
    if-lt v5, v2, :cond_5

    .line 209
    .line 210
    invoke-static {v4}, LF2/b;->C(Landroid/app/Notification$Builder;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const-class v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 216
    .line 217
    if-lt v4, v2, :cond_b

    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    new-array v4, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v5, "onStartCommand:intent == null"

    .line 233
    .line 234
    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 248
    .line 249
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 250
    .line 251
    new-array v4, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v5, "isLaunchedAsForeground:intent == null"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    const-string v5, "LaunchAsForeground"

    .line 270
    .line 271
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->setForegroundService(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v2}, LF2/b;->y(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onTaskRemoved WebService."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTimeout(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->j:Lsnapbridge/backend/gy;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lsnapbridge/backend/gy;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->showFgsTimeoutNotification()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->setForegroundService(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onUnbind WebService."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public outputDebugLog()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "https://reg.cld.nikon.com/"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "WEB_CLM_URL = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "https://nis.nikonimagespace.com/"

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "WEB_NIS_AUTH_URL = %s"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "https://upl.nikonimagespace.com/"

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-string v3, "WEB_NIS_UPLOAD_URL = %s"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "https://msapi.cld.nikon.com/"

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string v3, "WEB_NMS_URL = %s"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "https://msapi.dl-app.nikon.com.cn/"

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    const-string v3, "WEB_NMS_URL_CH = %s"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "https://ndred.cld.nikon.com/"

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    const-string v3, "WEB_NPNS_URL = %s"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "https://ndred.dl-app.nikon.com.cn/"

    .line 74
    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    const-string v2, "WEB_NPNS_URL_CH = %s"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public showFgsTimeoutNotification()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->k:Landroid/app/Notification$Builder;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->k:Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
