.class public final synthetic LN2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lb3/r$a;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX2/d;LU2/m;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    iput p1, p0, LN2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN2/m;->a:I

    iput-object p1, p0, LN2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->A:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    iget-object v0, p0, LN2/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LN2/m;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lb3/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb3/r;->setOkEnabled(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 18
    .line 19
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelStartRemoteControl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast v0, LO2/b$b;

    .line 32
    .line 33
    iget-object p1, v0, LO2/b$b;->a:LO2/b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, LO2/b;->N:Z

    .line 37
    .line 38
    sget-object v2, LN2/q0;->h:Lb3/r;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-boolean v1, v2, Lb3/r;->C:Z

    .line 43
    .line 44
    :cond_2
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelChangeCameraBtcCooperationMode()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    :goto_1
    iput-boolean v0, p1, LO2/b;->K:Z

    .line 58
    .line 59
    iget-object p1, p1, LO2/b;->y:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LH2/o;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 11

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru"

    .line 2
    .line 3
    const-string v1, "com.nikon.wu.wmau"

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, LN2/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, p0, LN2/m;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v9, LZ2/m;

    .line 20
    .line 21
    if-ne p1, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lb3/L;->h(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast v9, LZ2/l;

    .line 32
    .line 33
    if-ne p1, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Lb3/L;->h(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_2
    check-cast v9, LZ2/i;

    .line 44
    .line 45
    if-ne p1, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Lb3/L;->h(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_3
    check-cast v9, LZ2/h;

    .line 56
    .line 57
    if-ne p1, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lb3/L;->h(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void

    .line 67
    :pswitch_4
    check-cast v9, LZ2/g;

    .line 68
    .line 69
    if-ne p1, v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Lb3/L;->h(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void

    .line 79
    :pswitch_5
    check-cast v9, LX2/d$a;

    .line 80
    .line 81
    iget-object p1, v9, LX2/d$a;->b:LX2/d;

    .line 82
    .line 83
    iget-object p1, p1, LX2/d;->D:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    sput-boolean v8, LN2/q0;->l:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast v9, LU2/m;

    .line 92
    .line 93
    if-ne p1, v7, :cond_8

    .line 94
    .line 95
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 96
    .line 97
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    sget-object p1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 107
    .line 108
    invoke-virtual {p1}, LN2/X;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 127
    .line 128
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :try_start_0
    invoke-interface {p1, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->migrateConnectionPath(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 138
    .line 139
    :cond_7
    :goto_5
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 140
    .line 141
    invoke-virtual {p1}, LN2/X;->j()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, LU2/m;->t(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :pswitch_7
    check-cast v9, LV2/K;

    .line 149
    .line 150
    iget-object p1, v9, LV2/K;->a:LV2/k;

    .line 151
    .line 152
    iget-object v0, p1, LV2/k;->E:LV2/k$x;

    .line 153
    .line 154
    iget-object v0, v0, LV2/k$x;->g:LV2/k$w;

    .line 155
    .line 156
    iget-object v0, v0, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isBulb()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, LV2/k;->E:LV2/k$x;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v1, LV2/k$x;->g:LV2/k$w;

    .line 167
    .line 168
    iget-object v0, v0, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :cond_9
    move v6, v8

    .line 177
    :cond_a
    iput-boolean v6, p1, LV2/k;->t:Z

    .line 178
    .line 179
    iget-object v0, v1, LV2/k$x;->g:LV2/k$w;

    .line 180
    .line 181
    iget-object v0, v0, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isSyncFlash()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    new-instance p1, LV2/J;

    .line 190
    .line 191
    invoke-direct {p1, v9, v8}, LV2/J;-><init>(LV2/K;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-static {p1}, LV2/k;->J(LV2/k;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-void

    .line 202
    :pswitch_8
    check-cast v9, LV2/k$d;

    .line 203
    .line 204
    iget-object p1, v9, LV2/k$d;->a:LV2/k;

    .line 205
    .line 206
    iget-object v0, p1, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getUpdateResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 213
    .line 214
    if-eq v0, v1, :cond_c

    .line 215
    .line 216
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 217
    .line 218
    const v1, 0x7f110136

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0, v8}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void

    .line 229
    :pswitch_9
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 244
    .line 245
    if-ne v9, v1, :cond_d

    .line 246
    .line 247
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 248
    .line 249
    const v1, 0x7f110137

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v0, v4}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    invoke-static {v0, p1, v4}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    return-void

    .line 264
    :pswitch_a
    check-cast v9, LP2/b$a;

    .line 265
    .line 266
    if-ne p1, v8, :cond_f

    .line 267
    .line 268
    iget-object p1, v9, LP2/b$a;->a:LP2/b;

    .line 269
    .line 270
    iget-boolean p1, p1, LP2/b;->v:Z

    .line 271
    .line 272
    const-string v0, "com.mypicturetown.gadget.mypt"

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-static {v0}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-static {v0}, LN2/q0;->M(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-static {v0}, LN2/q0;->N(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :goto_8
    return-void

    .line 294
    :pswitch_b
    check-cast v9, LO2/e0;

    .line 295
    .line 296
    if-eq p1, v5, :cond_10

    .line 297
    .line 298
    if-ne p1, v3, :cond_11

    .line 299
    .line 300
    :cond_10
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 301
    .line 302
    invoke-virtual {v0}, LN2/g0;->p()V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eq p1, v2, :cond_14

    .line 306
    .line 307
    if-ne p1, v3, :cond_12

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-static {v1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    sput-boolean v8, LN2/q0;->W:Z

    .line 317
    .line 318
    invoke-static {v1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    invoke-virtual {v9}, LO2/e0;->u()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    :goto_9
    invoke-virtual {v9}, LO2/e0;->u()V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-void

    .line 330
    :pswitch_c
    if-ne p1, v7, :cond_15

    .line 331
    .line 332
    sget-object p1, LH2/k;->n:LH2/k;

    .line 333
    .line 334
    check-cast v9, LO2/c0$g;

    .line 335
    .line 336
    iget-object v0, v9, LO2/c0$g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getGuid()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, LH2/k;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    return-void

    .line 346
    :pswitch_d
    if-ne p1, v7, :cond_16

    .line 347
    .line 348
    sget-object p1, LH2/k;->n:LH2/k;

    .line 349
    .line 350
    check-cast v9, LO2/c0$f;

    .line 351
    .line 352
    iget-object v0, v9, LO2/c0$f;->a:LH2/n$e;

    .line 353
    .line 354
    iget-object v0, v0, LH2/n$e;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, LH2/k;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    return-void

    .line 360
    :pswitch_e
    check-cast v9, LO2/P;

    .line 361
    .line 362
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 363
    .line 364
    invoke-virtual {p1}, LN2/g0;->n()V

    .line 365
    .line 366
    .line 367
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 368
    .line 369
    const v0, 0x7f110433

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, LB4/b;

    .line 377
    .line 378
    const/16 v1, 0x1c

    .line 379
    .line 380
    invoke-direct {v0, v9, v1}, LB4/b;-><init>(Lb3/L;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_f
    check-cast v9, LO2/O;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sput-boolean v8, LN2/q0;->l:Z

    .line 393
    .line 394
    iget-object p1, v9, LO2/O;->o:Landroid/view/View;

    .line 395
    .line 396
    invoke-static {p1, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LN2/q0;->B0()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_10
    check-cast v9, LO2/D;

    .line 404
    .line 405
    if-eq p1, v5, :cond_17

    .line 406
    .line 407
    if-ne p1, v3, :cond_18

    .line 408
    .line 409
    :cond_17
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 410
    .line 411
    invoke-virtual {v0}, LN2/g0;->p()V

    .line 412
    .line 413
    .line 414
    :cond_18
    if-eq p1, v2, :cond_1b

    .line 415
    .line 416
    if-ne p1, v3, :cond_19

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_19
    invoke-static {v1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1a

    .line 424
    .line 425
    sput-boolean v8, LN2/q0;->W:Z

    .line 426
    .line 427
    invoke-static {v1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1a
    invoke-virtual {v9}, LO2/D;->u()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1b
    :goto_b
    invoke-virtual {v9}, LO2/D;->u()V

    .line 436
    .line 437
    .line 438
    :goto_c
    return-void

    .line 439
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    .line 440
    .line 441
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    .line 442
    .line 443
    if-eq v9, p1, :cond_1c

    .line 444
    .line 445
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 446
    .line 447
    const v0, 0x7f110229

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, ""

    .line 455
    .line 456
    invoke-static {v0, p1, v4}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    return-void

    .line 460
    :pswitch_12
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, LN2/j;->V()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    check-cast v9, LO2/h;

    .line 470
    .line 471
    invoke-virtual {v9, p1}, LO2/h;->a(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_13
    new-instance v0, Ljava/util/Date;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 478
    .line 479
    .line 480
    check-cast v9, LO2/p$k$a;

    .line 481
    .line 482
    iput-object v0, v9, LO2/p$k$a;->f:Ljava/util/Date;

    .line 483
    .line 484
    if-ne p1, v5, :cond_1d

    .line 485
    .line 486
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    iput-object p1, v9, LO2/p$k$a;->e:Ljava/lang/Boolean;

    .line 489
    .line 490
    :cond_1d
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 491
    .line 492
    iget-object v0, v9, LO2/p$k$a;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v9, LO2/p$k$a;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "ImportantNotice_"

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "_"

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "_NextFlg"

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v9, LO2/p$k$a;->e:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {p1, v0, v1}, LN2/g0;->j(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_14
    check-cast v9, LO2/e;

    .line 537
    .line 538
    if-eq p1, v5, :cond_1e

    .line 539
    .line 540
    if-ne p1, v3, :cond_1f

    .line 541
    .line 542
    :cond_1e
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 543
    .line 544
    invoke-virtual {v0}, LN2/g0;->p()V

    .line 545
    .line 546
    .line 547
    :cond_1f
    if-eq p1, v2, :cond_22

    .line 548
    .line 549
    if-ne p1, v3, :cond_20

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_20
    invoke-static {v1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_21

    .line 557
    .line 558
    sput-boolean v8, LN2/q0;->W:Z

    .line 559
    .line 560
    invoke-static {v1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_21
    invoke-virtual {v9}, LO2/e;->u()V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_22
    :goto_d
    invoke-virtual {v9}, LO2/e;->u()V

    .line 569
    .line 570
    .line 571
    :goto_e
    return-void

    .line 572
    :pswitch_15
    check-cast v9, LO2/b;

    .line 573
    .line 574
    new-instance p1, LO2/a;

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-direct {p1, v9, v0}, LO2/a;-><init>(LO2/b;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_16
    if-ne p1, v7, :cond_23

    .line 585
    .line 586
    invoke-static {v0}, LN2/q0;->N(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    check-cast v9, LN2/l;

    .line 590
    .line 591
    invoke-virtual {v9, v6}, LN2/l;->t(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_17
    if-ne p1, v7, :cond_24

    .line 596
    .line 597
    invoke-static {v0}, LN2/q0;->N(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_24
    check-cast v9, LN2/l;

    .line 601
    .line 602
    invoke-virtual {v9, v6}, LN2/l;->t(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_18
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

    .line 607
    .line 608
    :try_start_1
    invoke-interface {v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;->onCompleted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 613
    .line 614
    :goto_f
    return-void

    .line 615
    :pswitch_19
    check-cast v9, LO0/c;

    .line 616
    .line 617
    if-ne p1, v8, :cond_25

    .line 618
    .line 619
    invoke-static {v9}, LN2/q0;->j(LN2/A;)V

    .line 620
    .line 621
    .line 622
    :cond_25
    return-void

    .line 623
    :pswitch_1a
    check-cast v9, LN2/f;

    .line 624
    .line 625
    invoke-virtual {v9}, LN2/f;->run()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
