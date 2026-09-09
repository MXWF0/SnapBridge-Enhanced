.class public Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->getAlertLevel()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f11014f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-static {v2, p1, v0}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_18

    .line 52
    .line 53
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WIFI_STATION_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_NOT_FOUND"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->c:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 79
    .line 80
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->c:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p2, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 104
    .line 105
    invoke-virtual {p2}, LN2/X;->E()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    sget-object p2, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 126
    .line 127
    if-eqz p2, :cond_19

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_19

    .line 140
    .line 141
    const p2, 0x7f110153

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v0, -0x3

    .line 149
    invoke-static {v0, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_STATUS"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->getResultCode()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 176
    .line 177
    const/4 v3, -0x6

    .line 178
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->getTrigger()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    .line 189
    .line 190
    if-ne p2, v2, :cond_7

    .line 191
    .line 192
    const p2, 0x7f1102b2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const p2, 0x7f11015c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-static {v3, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 212
    .line 213
    if-ne v0, v2, :cond_9

    .line 214
    .line 215
    const p2, 0x7f11015b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v3, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 227
    .line 228
    if-ne v0, v2, :cond_a

    .line 229
    .line 230
    const p2, 0x7f11015d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v3, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 242
    .line 243
    if-ne v0, v2, :cond_b

    .line 244
    .line 245
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->getTrigger()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    .line 254
    .line 255
    if-ne p2, v2, :cond_b

    .line 256
    .line 257
    const p2, 0x7f11021b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v3, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_c
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, -0x8

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    const p2, 0x7f110158

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v4, p1, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_d
    const-string v3, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_FINISHED"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    sget-object p2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 309
    .line 310
    const-string p2, "notification"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroid/app/NotificationManager;

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    invoke-virtual {p2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    .line 324
    .line 325
    const-wide/16 v4, 0x1

    .line 326
    .line 327
    add-long/2addr v4, v2

    .line 328
    iput-wide v4, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->a:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_f
    const-string v3, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->getErrorCode()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 353
    .line 354
    const/16 v2, -0x9

    .line 355
    .line 356
    if-ne p2, v0, :cond_10

    .line 357
    .line 358
    const v0, 0x7f110154

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, p1, v0}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 370
    .line 371
    if-ne p2, v0, :cond_11

    .line 372
    .line 373
    const v0, 0x7f110155

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, p1, v0}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 384
    .line 385
    invoke-virtual {v0}, LN2/X;->i()V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 390
    .line 391
    if-ne p2, v0, :cond_12

    .line 392
    .line 393
    const v0, 0x7f110156

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, p1, v0}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_13
    const-string p2, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_UPDATED_INFO"

    .line 410
    .line 411
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_19

    .line 416
    .line 417
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 418
    .line 419
    if-eqz p2, :cond_19

    .line 420
    .line 421
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 422
    .line 423
    if-eqz p2, :cond_19

    .line 424
    .line 425
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 426
    .line 427
    iget-object v3, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 428
    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    sget-object v3, LN2/q0;->s:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_14

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    monitor-enter v3

    .line 441
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v6, 0x0

    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_15

    .line 463
    .line 464
    sget-object v4, LN2/q0;->s:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    goto :goto_4

    .line 471
    :catchall_0
    move-exception p1

    .line 472
    goto :goto_8

    .line 473
    :cond_16
    move v4, v6

    .line 474
    :goto_4
    :try_start_2
    iget-object p2, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 475
    .line 476
    invoke-interface {p2, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findRegisteredCameraInfo(II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 487
    .line 488
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :catch_1
    move-exception p2

    .line 493
    goto :goto_5

    .line 494
    :catch_2
    move-exception p2

    .line 495
    goto :goto_6

    .line 496
    :goto_5
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    new-array v0, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {p2, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-array v0, v6, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {p2, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    monitor-exit v3

    .line 516
    goto :goto_9

    .line 517
    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    throw p1

    .line 519
    :cond_17
    :goto_9
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v0, LN2/b;

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    invoke-direct {v0, p2, v3}, LN2/b;-><init>(LN2/j;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    :goto_a
    new-instance p2, LH2/o;

    .line 535
    .line 536
    invoke-direct {p2, v0}, LH2/o;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_b
    sget-object p2, LN2/j;->e0:LL2/g;

    .line 543
    .line 544
    new-instance p2, Landroid/content/Intent;

    .line 545
    .line 546
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v0, LN2/j;->f0:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const-string v0, "action"

    .line 562
    .line 563
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    const-string v0, "param"

    .line 567
    .line 568
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method
