.class public final Lg3/e$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e;-><init>(LL2/a;Lg3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/e$b;->a:Lg3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/e$b;->a:Lg3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg3/e;->h:Z

    .line 5
    .line 6
    iget-object v0, v0, Lg3/e;->e:Lg3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lg3/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/e$b;->a:Lg3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lg3/e;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lg3/e$b;->a:Lg3/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v2, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lg3/e;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lg3/e;->v:Landroidx/lifecycle/t;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getPhotoError()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getMovieError()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Lg3/e;->v:Landroidx/lifecycle/t;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, v2, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v4, v2, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v4, v3

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v4, v7, :cond_7

    .line 80
    .line 81
    iget-object v4, v2, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v3, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    move v3, v0

    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->BULB_PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 110
    .line 111
    if-ne v4, v7, :cond_8

    .line 112
    .line 113
    iget-boolean v4, v2, Lg3/e;->g:Z

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lg3/e;->e(Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v4, v2, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lg3/e;->g(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-object v4, v2, Lg3/e;->x:Landroidx/lifecycle/t;

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-object v4, v2, Lg3/e;->x:Landroidx/lifecycle/t;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v4, v2, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v4, v7, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object v4, v2, Lg3/e;->t:Landroidx/lifecycle/t;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getFocusNotify()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    iget-object v4, v2, Lg3/e;->t:Landroidx/lifecycle/t;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PLAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 184
    .line 185
    if-eq v4, v6, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 192
    .line 193
    if-ne v4, v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 200
    .line 201
    if-ne v4, v6, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_5
    move v4, v0

    .line 207
    :goto_6
    iget-object v6, v2, Lg3/e;->m:Landroidx/lifecycle/t;

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 221
    .line 222
    if-ne v4, v6, :cond_f

    .line 223
    .line 224
    invoke-static {p1}, Lg3/e;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move v4, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    :goto_7
    move v4, v0

    .line 234
    :goto_8
    iget-object v6, v2, Lg3/e;->n:Landroidx/lifecycle/t;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    iget-object v3, v2, Lg3/e;->e:Lg3/d;

    .line 246
    .line 247
    invoke-interface {v3, p1}, Lg3/d;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getReleaseOperationLimit()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    xor-int/2addr v3, v0

    .line 255
    iget-object v4, v2, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v4, :cond_11

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    move-object v5, v4

    .line 267
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v2, Lg3/e;->d:LL2/a;

    .line 272
    .line 273
    invoke-interface {v5, v3, v4}, LL2/a;->j(ZZ)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, v2, Lg3/e;->p:Landroidx/lifecycle/t;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    xor-int/2addr v3, v0

    .line 291
    invoke-static {p1}, Lg3/e;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v5, v3, v4}, LL2/a;->e(ZZ)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v4, v2, Lg3/e;->q:Landroidx/lifecycle/t;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v5, v3}, LL2/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v2, Lg3/e;->r:Landroidx/lifecycle/t;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 323
    .line 324
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->INTERVAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 325
    .line 326
    aput-object v4, v3, v1

    .line 327
    .line 328
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 329
    .line 330
    aput-object v1, v3, v0

    .line 331
    .line 332
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    aput-object v0, v3, v1

    .line 336
    .line 337
    invoke-static {v3}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {v5, p1}, LL2/a;->k(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, v2, Lg3/e;->s:Landroidx/lifecycle/t;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    return-void
.end method
