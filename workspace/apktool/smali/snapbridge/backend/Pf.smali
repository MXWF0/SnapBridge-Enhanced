.class public final Lsnapbridge/backend/Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Ff;

.field public final b:Lsnapbridge/backend/ew;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Pf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Ff;Lsnapbridge/backend/ew;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/Pf;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p1, p0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 11
    .line 12
    iput-object p2, p0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 13
    .line 14
    iput-object p3, p0, Lsnapbridge/backend/Pf;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsnapbridge/backend/Pf;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/Pf;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    iget-object v1, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    :cond_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lsnapbridge/backend/Pf;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clm registering product..."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start Clm register product..."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsnapbridge/backend/Pf;->a()V

    .line 5
    invoke-virtual {p0}, Lsnapbridge/backend/Pf;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnapbridge/backend/Pf;->d:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "start register product"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsnapbridge/backend/ew;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 20
    .line 21
    check-cast v1, Lsnapbridge/backend/Hf;

    .line 22
    .line 23
    iget-object v1, v1, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 24
    .line 25
    check-cast v1, Lsnapbridge/backend/Of;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsnapbridge/backend/Of;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lsnapbridge/backend/Ph;

    .line 49
    .line 50
    iget-wide v4, v4, Lsnapbridge/backend/Ph;->b:J

    .line 51
    .line 52
    iget-object v6, p0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 53
    .line 54
    check-cast v6, Lsnapbridge/backend/Hf;

    .line 55
    .line 56
    iget-object v7, v6, Lsnapbridge/backend/Hf;->c:Lsnapbridge/backend/Lr;

    .line 57
    .line 58
    iget-object v7, v7, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-array v7, v2, [LC3/c;

    .line 64
    .line 65
    new-instance v8, LB3/m;

    .line 66
    .line 67
    invoke-direct {v8, v7}, LB3/m;-><init>([LC3/c;)V

    .line 68
    .line 69
    .line 70
    const-class v7, Lsnapbridge/backend/Sh;

    .line 71
    .line 72
    new-instance v9, LB3/g;

    .line 73
    .line 74
    invoke-direct {v9, v8, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lsnapbridge/backend/Vh;->a:LC3/e;

    .line 78
    .line 79
    invoke-virtual {v7, v4, v5}, LC3/e;->c(J)LB3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v0, [LB3/l;

    .line 84
    .line 85
    aput-object v7, v8, v2

    .line 86
    .line 87
    invoke-virtual {v9, v8}, LB3/g;->f([LB3/l;)LB3/p;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, LB3/p;->g()LG3/g;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lsnapbridge/backend/Sh;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Lsnapbridge/backend/Sh;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object v7, v3

    .line 105
    :goto_1
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 106
    .line 107
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getSerialNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v9, v10, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lsnapbridge/backend/Hf;->b:Lsnapbridge/backend/Uf;

    .line 124
    .line 125
    check-cast v7, Lsnapbridge/backend/Wf;

    .line 126
    .line 127
    iget-object v9, v7, Lsnapbridge/backend/Wf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/b;

    .line 128
    .line 129
    iget-object v7, v7, Lsnapbridge/backend/Wf;->b:Lsnapbridge/backend/Hk;

    .line 130
    .line 131
    invoke-static {v7}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v9, Lsnapbridge/backend/Sf;

    .line 136
    .line 137
    monitor-enter v9

    .line 138
    :try_start_0
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 144
    .line 145
    const-string v12, "start register product synchronized"

    .line 146
    .line 147
    new-array v13, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v11, v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lsnapbridge/backend/Rf;

    .line 153
    .line 154
    invoke-direct {v11, v9, v10}, Lsnapbridge/backend/Rf;-><init>(Lsnapbridge/backend/Sf;Ljava/util/concurrent/CountDownLatch;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v11, v7}, Lsnapbridge/backend/Sf;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;Lu4/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :catch_0
    move-exception v7

    .line 168
    :try_start_2
    sget-object v8, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 169
    .line 170
    const-string v10, "Synchronized register product interrupted"

    .line 171
    .line 172
    new-array v11, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v8, v7, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v7, v9, Lsnapbridge/backend/Sf;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    monitor-exit v9

    .line 180
    sget-object v8, Lsnapbridge/backend/Gf;->a:[I

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    aget v7, v8, v7

    .line 187
    .line 188
    if-eq v7, v0, :cond_3

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-eq v7, v6, :cond_1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    sget-object v1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-array v7, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v7, v2

    .line 204
    .line 205
    const-string v6, "retry register product:%d"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 211
    .line 212
    check-cast v1, Lsnapbridge/backend/Hf;

    .line 213
    .line 214
    iget-object v1, v1, Lsnapbridge/backend/Hf;->c:Lsnapbridge/backend/Lr;

    .line 215
    .line 216
    iget-object v1, v1, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-array v1, v2, [LC3/c;

    .line 222
    .line 223
    new-instance v6, LB3/m;

    .line 224
    .line 225
    invoke-direct {v6, v1}, LB3/m;-><init>([LC3/c;)V

    .line 226
    .line 227
    .line 228
    const-class v1, Lsnapbridge/backend/Sh;

    .line 229
    .line 230
    new-instance v7, LB3/g;

    .line 231
    .line 232
    invoke-direct {v7, v6, v1}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lsnapbridge/backend/Vh;->a:LC3/e;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v5}, LC3/e;->c(J)LB3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v4, v0, [LB3/l;

    .line 242
    .line 243
    aput-object v1, v4, v2

    .line 244
    .line 245
    invoke-virtual {v7, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, LB3/p;->g()LG3/g;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lsnapbridge/backend/Sh;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1}, Lsnapbridge/backend/Sh;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_2
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 262
    .line 263
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getSerialNumber()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lsnapbridge/backend/Pf;->c:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v4, 0x4000000

    .line 291
    .line 292
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_3
    iget-object v6, v6, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 300
    .line 301
    check-cast v6, Lsnapbridge/backend/Of;

    .line 302
    .line 303
    iget-object v7, v6, Lsnapbridge/backend/Of;->a:Lsnapbridge/backend/If;

    .line 304
    .line 305
    check-cast v7, Lsnapbridge/backend/Jf;

    .line 306
    .line 307
    invoke-virtual {v7, v4, v5}, Lsnapbridge/backend/Jf;->a(J)Lsnapbridge/backend/Ph;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_4

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    iget-object v7, v6, Lsnapbridge/backend/Of;->b:Lsnapbridge/backend/Tf;

    .line 316
    .line 317
    new-instance v8, Lsnapbridge/backend/Nf;

    .line 318
    .line 319
    invoke-direct {v8, v6, v4, v5}, Lsnapbridge/backend/Nf;-><init>(Lsnapbridge/backend/Of;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_3
    monitor-exit v9

    .line 331
    throw v0

    .line 332
    :cond_5
    :goto_4
    iget-object v1, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    iget-object v1, p0, Lsnapbridge/backend/Pf;->c:Landroid/content/Context;

    .line 337
    .line 338
    const-string v3, "alarm"

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/app/AlarmManager;

    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    const/16 v5, 0x3c

    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    iget-object v5, p0, Lsnapbridge/backend/Pf;->e:Landroid/app/PendingIntent;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v0, p0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 369
    .line 370
    invoke-virtual {v0}, Lsnapbridge/backend/ew;->a()V

    .line 371
    .line 372
    .line 373
    :cond_7
    iput-boolean v2, p0, Lsnapbridge/backend/Pf;->d:Z

    .line 374
    .line 375
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LH2/j;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 2
    .line 3
    new-instance v1, LZ2/q;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lsnapbridge/backend/ew;->c:Lsnapbridge/backend/lv;

    .line 10
    .line 11
    return-void
.end method
